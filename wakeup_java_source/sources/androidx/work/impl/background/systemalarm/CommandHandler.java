package androidx.work.impl.background.systemalarm;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.annotation.WorkerThread;
import androidx.work.Clock;
import androidx.work.Logger;
import androidx.work.impl.ExecutionListener;
import androidx.work.impl.StartStopToken;
import androidx.work.impl.StartStopTokens;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.SystemAlarmDispatcher;
import androidx.work.impl.model.WorkGenerationalId;
import androidx.work.impl.model.WorkSpec;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class CommandHandler implements ExecutionListener {
    static final String ACTION_CONSTRAINTS_CHANGED = "ACTION_CONSTRAINTS_CHANGED";
    static final String ACTION_DELAY_MET = "ACTION_DELAY_MET";
    static final String ACTION_EXECUTION_COMPLETED = "ACTION_EXECUTION_COMPLETED";
    static final String ACTION_RESCHEDULE = "ACTION_RESCHEDULE";
    static final String ACTION_SCHEDULE_WORK = "ACTION_SCHEDULE_WORK";
    static final String ACTION_STOP_WORK = "ACTION_STOP_WORK";
    private static final String KEY_NEEDS_RESCHEDULE = "KEY_NEEDS_RESCHEDULE";
    private static final String KEY_WORKSPEC_GENERATION = "KEY_WORKSPEC_GENERATION";
    private static final String KEY_WORKSPEC_ID = "KEY_WORKSPEC_ID";
    private static final String TAG = Logger.tagWithPrefix("CommandHandler");
    static final long WORK_PROCESSING_TIME_IN_MS = 600000;
    private final Clock mClock;
    private final Context mContext;
    private final StartStopTokens mStartStopTokens;
    private final Map<WorkGenerationalId, DelayMetCommandHandler> mPendingDelayMet = new HashMap();
    private final Object mLock = new Object();

    CommandHandler(@NonNull Context context, Clock clock, @NonNull StartStopTokens startStopTokens) {
        this.mContext = context;
        this.mClock = clock;
        this.mStartStopTokens = startStopTokens;
    }

    static Intent createConstraintsChangedIntent(@NonNull Context context) {
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction(ACTION_CONSTRAINTS_CHANGED);
        return intent;
    }

    static Intent createDelayMetIntent(@NonNull Context context, @NonNull WorkGenerationalId workGenerationalId) {
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction(ACTION_DELAY_MET);
        return writeWorkGenerationalId(intent, workGenerationalId);
    }

    static Intent createExecutionCompletedIntent(@NonNull Context context, @NonNull WorkGenerationalId workGenerationalId, boolean z) {
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction(ACTION_EXECUTION_COMPLETED);
        intent.putExtra(KEY_NEEDS_RESCHEDULE, z);
        return writeWorkGenerationalId(intent, workGenerationalId);
    }

    static Intent createRescheduleIntent(@NonNull Context context) {
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction(ACTION_RESCHEDULE);
        return intent;
    }

    static Intent createScheduleWorkIntent(@NonNull Context context, @NonNull WorkGenerationalId workGenerationalId) {
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction(ACTION_SCHEDULE_WORK);
        return writeWorkGenerationalId(intent, workGenerationalId);
    }

    static Intent createStopWorkIntent(@NonNull Context context, @NonNull String str) {
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction(ACTION_STOP_WORK);
        intent.putExtra(KEY_WORKSPEC_ID, str);
        return intent;
    }

    private void handleConstraintsChanged(@NonNull Intent intent, int i, @NonNull SystemAlarmDispatcher systemAlarmDispatcher) {
        Logger.get().debug(TAG, "Handling constraints changed " + intent);
        new ConstraintsCommandHandler(this.mContext, this.mClock, i, systemAlarmDispatcher).handleConstraintsChanged();
    }

    private void handleDelayMet(@NonNull Intent intent, int i, @NonNull SystemAlarmDispatcher systemAlarmDispatcher) {
        synchronized (this.mLock) {
            try {
                WorkGenerationalId workGenerationalId = readWorkGenerationalId(intent);
                Logger logger = Logger.get();
                String str = TAG;
                logger.debug(str, "Handing delay met for " + workGenerationalId);
                if (this.mPendingDelayMet.containsKey(workGenerationalId)) {
                    Logger.get().debug(str, "WorkSpec " + workGenerationalId + " is is already being handled for ACTION_DELAY_MET");
                } else {
                    DelayMetCommandHandler delayMetCommandHandler = new DelayMetCommandHandler(this.mContext, i, systemAlarmDispatcher, this.mStartStopTokens.tokenFor(workGenerationalId));
                    this.mPendingDelayMet.put(workGenerationalId, delayMetCommandHandler);
                    delayMetCommandHandler.handleProcessWork();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void handleExecutionCompleted(@NonNull Intent intent, int i) {
        WorkGenerationalId workGenerationalId = readWorkGenerationalId(intent);
        boolean z = intent.getExtras().getBoolean(KEY_NEEDS_RESCHEDULE);
        Logger.get().debug(TAG, "Handling onExecutionCompleted " + intent + ", " + i);
        onExecuted(workGenerationalId, z);
    }

    private void handleReschedule(@NonNull Intent intent, int i, @NonNull SystemAlarmDispatcher systemAlarmDispatcher) {
        Logger.get().debug(TAG, "Handling reschedule " + intent + ", " + i);
        systemAlarmDispatcher.getWorkManager().rescheduleEligibleWork();
    }

    private void handleScheduleWorkIntent(@NonNull Intent intent, int i, @NonNull SystemAlarmDispatcher systemAlarmDispatcher) {
        WorkGenerationalId workGenerationalId = readWorkGenerationalId(intent);
        Logger logger = Logger.get();
        String str = TAG;
        logger.debug(str, "Handling schedule work for " + workGenerationalId);
        WorkDatabase workDatabase = systemAlarmDispatcher.getWorkManager().getWorkDatabase();
        workDatabase.beginTransaction();
        try {
            WorkSpec workSpec = workDatabase.workSpecDao().getWorkSpec(workGenerationalId.getWorkSpecId());
            if (workSpec == null) {
                Logger.get().warning(str, "Skipping scheduling " + workGenerationalId + " because it's no longer in the DB");
                return;
            }
            if (workSpec.state.isFinished()) {
                Logger.get().warning(str, "Skipping scheduling " + workGenerationalId + "because it is finished.");
                return;
            }
            long jCalculateNextRunTime = workSpec.calculateNextRunTime();
            if (workSpec.hasConstraints()) {
                Logger.get().debug(str, "Opportunistically setting an alarm for " + workGenerationalId + "at " + jCalculateNextRunTime);
                Alarms.setAlarm(this.mContext, workDatabase, workGenerationalId, jCalculateNextRunTime);
                systemAlarmDispatcher.getTaskExecutor().getMainThreadExecutor().execute(new SystemAlarmDispatcher.AddRunnable(systemAlarmDispatcher, createConstraintsChangedIntent(this.mContext), i));
            } else {
                Logger.get().debug(str, "Setting up Alarms for " + workGenerationalId + "at " + jCalculateNextRunTime);
                Alarms.setAlarm(this.mContext, workDatabase, workGenerationalId, jCalculateNextRunTime);
            }
            workDatabase.setTransactionSuccessful();
        } finally {
            workDatabase.endTransaction();
        }
    }

    private void handleStopWork(@NonNull Intent intent, @NonNull SystemAlarmDispatcher systemAlarmDispatcher) {
        List<StartStopToken> listRemove;
        Bundle extras = intent.getExtras();
        String string = extras.getString(KEY_WORKSPEC_ID);
        if (extras.containsKey(KEY_WORKSPEC_GENERATION)) {
            int i = extras.getInt(KEY_WORKSPEC_GENERATION);
            listRemove = new ArrayList<>(1);
            StartStopToken startStopTokenRemove = this.mStartStopTokens.remove(new WorkGenerationalId(string, i));
            if (startStopTokenRemove != null) {
                listRemove.add(startStopTokenRemove);
            }
        } else {
            listRemove = this.mStartStopTokens.remove(string);
        }
        for (StartStopToken startStopToken : listRemove) {
            Logger.get().debug(TAG, "Handing stopWork work for " + string);
            systemAlarmDispatcher.getWorkerLauncher().stopWork(startStopToken);
            Alarms.cancelAlarm(this.mContext, systemAlarmDispatcher.getWorkManager().getWorkDatabase(), startStopToken.getId());
            systemAlarmDispatcher.onExecuted(startStopToken.getId(), false);
        }
    }

    private static boolean hasKeys(@Nullable Bundle bundle, @NonNull String... strArr) {
        if (bundle == null || bundle.isEmpty()) {
            return false;
        }
        for (String str : strArr) {
            if (bundle.get(str) == null) {
                return false;
            }
        }
        return true;
    }

    static WorkGenerationalId readWorkGenerationalId(@NonNull Intent intent) {
        return new WorkGenerationalId(intent.getStringExtra(KEY_WORKSPEC_ID), intent.getIntExtra(KEY_WORKSPEC_GENERATION, 0));
    }

    private static Intent writeWorkGenerationalId(@NonNull Intent intent, @NonNull WorkGenerationalId workGenerationalId) {
        intent.putExtra(KEY_WORKSPEC_ID, workGenerationalId.getWorkSpecId());
        intent.putExtra(KEY_WORKSPEC_GENERATION, workGenerationalId.getGeneration());
        return intent;
    }

    boolean hasPendingCommands() {
        boolean z;
        synchronized (this.mLock) {
            z = !this.mPendingDelayMet.isEmpty();
        }
        return z;
    }

    @Override // androidx.work.impl.ExecutionListener
    public void onExecuted(@NonNull WorkGenerationalId workGenerationalId, boolean z) {
        synchronized (this.mLock) {
            try {
                DelayMetCommandHandler delayMetCommandHandlerRemove = this.mPendingDelayMet.remove(workGenerationalId);
                this.mStartStopTokens.remove(workGenerationalId);
                if (delayMetCommandHandlerRemove != null) {
                    delayMetCommandHandlerRemove.onExecuted(z);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @WorkerThread
    void onHandleIntent(@NonNull Intent intent, int i, @NonNull SystemAlarmDispatcher systemAlarmDispatcher) {
        String action = intent.getAction();
        if (ACTION_CONSTRAINTS_CHANGED.equals(action)) {
            handleConstraintsChanged(intent, i, systemAlarmDispatcher);
            return;
        }
        if (ACTION_RESCHEDULE.equals(action)) {
            handleReschedule(intent, i, systemAlarmDispatcher);
            return;
        }
        if (!hasKeys(intent.getExtras(), KEY_WORKSPEC_ID)) {
            Logger.get().error(TAG, "Invalid request for " + action + " , requires " + KEY_WORKSPEC_ID + " .");
            return;
        }
        if (ACTION_SCHEDULE_WORK.equals(action)) {
            handleScheduleWorkIntent(intent, i, systemAlarmDispatcher);
            return;
        }
        if (ACTION_DELAY_MET.equals(action)) {
            handleDelayMet(intent, i, systemAlarmDispatcher);
            return;
        }
        if (ACTION_STOP_WORK.equals(action)) {
            handleStopWork(intent, systemAlarmDispatcher);
            return;
        }
        if (ACTION_EXECUTION_COMPLETED.equals(action)) {
            handleExecutionCompleted(intent, i);
            return;
        }
        Logger.get().warning(TAG, "Ignoring intent " + intent);
    }

    static Intent createStopWorkIntent(@NonNull Context context, @NonNull WorkGenerationalId workGenerationalId) {
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction(ACTION_STOP_WORK);
        return writeWorkGenerationalId(intent, workGenerationalId);
    }
}
