package androidx.work.impl.background.systemalarm;

import android.content.Context;
import android.os.PowerManager;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.annotation.WorkerThread;
import androidx.work.Logger;
import androidx.work.impl.StartStopToken;
import androidx.work.impl.background.systemalarm.SystemAlarmDispatcher;
import androidx.work.impl.constraints.ConstraintsState;
import androidx.work.impl.constraints.OnConstraintsStateChangedListener;
import androidx.work.impl.constraints.WorkConstraintsTracker;
import androidx.work.impl.constraints.WorkConstraintsTrackerKt;
import androidx.work.impl.constraints.trackers.Trackers;
import androidx.work.impl.model.WorkGenerationalId;
import androidx.work.impl.model.WorkSpec;
import androidx.work.impl.utils.WakeLocks;
import androidx.work.impl.utils.WorkTimer;
import java.util.concurrent.Executor;
import kotlinx.coroutines.o0000;
import kotlinx.coroutines.o00O0OOO;

@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class DelayMetCommandHandler implements OnConstraintsStateChangedListener, WorkTimer.TimeLimitExceededListener {
    private static final int STATE_INITIAL = 0;
    private static final int STATE_START_REQUESTED = 1;
    private static final int STATE_STOP_REQUESTED = 2;
    private static final String TAG = Logger.tagWithPrefix("DelayMetCommandHandler");
    private final Context mContext;
    private final o0000 mCoroutineDispatcher;
    private int mCurrentState;
    private final SystemAlarmDispatcher mDispatcher;
    private boolean mHasConstraints;
    private volatile o00O0OOO mJob;
    private final Object mLock;
    private final Executor mMainThreadExecutor;
    private final Executor mSerialExecutor;
    private final int mStartId;
    private final StartStopToken mToken;

    @Nullable
    private PowerManager.WakeLock mWakeLock;
    private final WorkConstraintsTracker mWorkConstraintsTracker;
    private final WorkGenerationalId mWorkGenerationalId;

    DelayMetCommandHandler(@NonNull Context context, int i, @NonNull SystemAlarmDispatcher systemAlarmDispatcher, @NonNull StartStopToken startStopToken) {
        this.mContext = context;
        this.mStartId = i;
        this.mDispatcher = systemAlarmDispatcher;
        this.mWorkGenerationalId = startStopToken.getId();
        this.mToken = startStopToken;
        Trackers trackers = systemAlarmDispatcher.getWorkManager().getTrackers();
        this.mSerialExecutor = systemAlarmDispatcher.getTaskExecutor().getSerialTaskExecutor();
        this.mMainThreadExecutor = systemAlarmDispatcher.getTaskExecutor().getMainThreadExecutor();
        this.mCoroutineDispatcher = systemAlarmDispatcher.getTaskExecutor().getTaskCoroutineDispatcher();
        this.mWorkConstraintsTracker = new WorkConstraintsTracker(trackers);
        this.mHasConstraints = false;
        this.mCurrentState = 0;
        this.mLock = new Object();
    }

    private void cleanUp() {
        synchronized (this.mLock) {
            try {
                if (this.mJob != null) {
                    this.mJob.OooO0OO(null);
                }
                this.mDispatcher.getWorkTimer().stopTimer(this.mWorkGenerationalId);
                PowerManager.WakeLock wakeLock = this.mWakeLock;
                if (wakeLock != null && wakeLock.isHeld()) {
                    Logger.get().debug(TAG, "Releasing wakelock " + this.mWakeLock + "for WorkSpec " + this.mWorkGenerationalId);
                    this.mWakeLock.release();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void startWork() {
        if (this.mCurrentState != 0) {
            Logger.get().debug(TAG, "Already started work for " + this.mWorkGenerationalId);
            return;
        }
        this.mCurrentState = 1;
        Logger.get().debug(TAG, "onAllConstraintsMet for " + this.mWorkGenerationalId);
        if (this.mDispatcher.getProcessor().startWork(this.mToken)) {
            this.mDispatcher.getWorkTimer().startTimer(this.mWorkGenerationalId, 600000L, this);
        } else {
            cleanUp();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void stopWork() {
        String workSpecId = this.mWorkGenerationalId.getWorkSpecId();
        if (this.mCurrentState >= 2) {
            Logger.get().debug(TAG, "Already stopped work for " + workSpecId);
            return;
        }
        this.mCurrentState = 2;
        Logger logger = Logger.get();
        String str = TAG;
        logger.debug(str, "Stopping work for WorkSpec " + workSpecId);
        this.mMainThreadExecutor.execute(new SystemAlarmDispatcher.AddRunnable(this.mDispatcher, CommandHandler.createStopWorkIntent(this.mContext, this.mWorkGenerationalId), this.mStartId));
        if (!this.mDispatcher.getProcessor().isEnqueued(this.mWorkGenerationalId.getWorkSpecId())) {
            Logger.get().debug(str, "Processor does not have WorkSpec " + workSpecId + ". No need to reschedule");
            return;
        }
        Logger.get().debug(str, "WorkSpec " + workSpecId + " needs to be rescheduled");
        this.mMainThreadExecutor.execute(new SystemAlarmDispatcher.AddRunnable(this.mDispatcher, CommandHandler.createScheduleWorkIntent(this.mContext, this.mWorkGenerationalId), this.mStartId));
    }

    @WorkerThread
    void handleProcessWork() {
        String workSpecId = this.mWorkGenerationalId.getWorkSpecId();
        this.mWakeLock = WakeLocks.newWakeLock(this.mContext, workSpecId + " (" + this.mStartId + ")");
        Logger logger = Logger.get();
        String str = TAG;
        logger.debug(str, "Acquiring wakelock " + this.mWakeLock + "for WorkSpec " + workSpecId);
        this.mWakeLock.acquire();
        WorkSpec workSpec = this.mDispatcher.getWorkManager().getWorkDatabase().workSpecDao().getWorkSpec(workSpecId);
        if (workSpec == null) {
            this.mSerialExecutor.execute(new OooO00o(this));
            return;
        }
        boolean zHasConstraints = workSpec.hasConstraints();
        this.mHasConstraints = zHasConstraints;
        if (zHasConstraints) {
            this.mJob = WorkConstraintsTrackerKt.listen(this.mWorkConstraintsTracker, workSpec, this.mCoroutineDispatcher, this);
            return;
        }
        Logger.get().debug(str, "No constraints for " + workSpecId);
        this.mSerialExecutor.execute(new OooO0O0(this));
    }

    @Override // androidx.work.impl.constraints.OnConstraintsStateChangedListener
    public void onConstraintsStateChanged(@NonNull WorkSpec workSpec, @NonNull ConstraintsState constraintsState) {
        if (constraintsState instanceof ConstraintsState.ConstraintsMet) {
            this.mSerialExecutor.execute(new OooO0O0(this));
        } else {
            this.mSerialExecutor.execute(new OooO00o(this));
        }
    }

    void onExecuted(boolean z) {
        Logger.get().debug(TAG, "onExecuted " + this.mWorkGenerationalId + ", " + z);
        cleanUp();
        if (z) {
            this.mMainThreadExecutor.execute(new SystemAlarmDispatcher.AddRunnable(this.mDispatcher, CommandHandler.createScheduleWorkIntent(this.mContext, this.mWorkGenerationalId), this.mStartId));
        }
        if (this.mHasConstraints) {
            this.mMainThreadExecutor.execute(new SystemAlarmDispatcher.AddRunnable(this.mDispatcher, CommandHandler.createConstraintsChangedIntent(this.mContext), this.mStartId));
        }
    }

    @Override // androidx.work.impl.utils.WorkTimer.TimeLimitExceededListener
    public void onTimeLimitExceeded(@NonNull WorkGenerationalId workGenerationalId) {
        Logger.get().debug(TAG, "Exceeded time limits on execution for " + workGenerationalId);
        this.mSerialExecutor.execute(new OooO00o(this));
    }
}
