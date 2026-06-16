package androidx.work.impl.foreground;

import android.app.Notification;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.annotation.VisibleForTesting;
import androidx.work.ForegroundInfo;
import androidx.work.Logger;
import androidx.work.WorkInfo;
import androidx.work.impl.ExecutionListener;
import androidx.work.impl.WorkManagerImpl;
import androidx.work.impl.constraints.ConstraintsState;
import androidx.work.impl.constraints.OnConstraintsStateChangedListener;
import androidx.work.impl.constraints.WorkConstraintsTracker;
import androidx.work.impl.constraints.WorkConstraintsTrackerKt;
import androidx.work.impl.model.WorkGenerationalId;
import androidx.work.impl.model.WorkSpec;
import androidx.work.impl.model.WorkSpecKt;
import androidx.work.impl.utils.taskexecutor.TaskExecutor;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.UUID;
import kotlinx.coroutines.o00O0OOO;

@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class SystemForegroundDispatcher implements OnConstraintsStateChangedListener, ExecutionListener {
    private static final String ACTION_CANCEL_WORK = "ACTION_CANCEL_WORK";
    private static final String ACTION_NOTIFY = "ACTION_NOTIFY";
    private static final String ACTION_START_FOREGROUND = "ACTION_START_FOREGROUND";
    private static final String ACTION_STOP_FOREGROUND = "ACTION_STOP_FOREGROUND";
    private static final String KEY_FOREGROUND_SERVICE_TYPE = "KEY_FOREGROUND_SERVICE_TYPE";
    private static final String KEY_GENERATION = "KEY_GENERATION";
    private static final String KEY_NOTIFICATION = "KEY_NOTIFICATION";
    private static final String KEY_NOTIFICATION_ID = "KEY_NOTIFICATION_ID";
    private static final String KEY_WORKSPEC_ID = "KEY_WORKSPEC_ID";
    static final String TAG = Logger.tagWithPrefix("SystemFgDispatcher");

    @Nullable
    private Callback mCallback;
    final WorkConstraintsTracker mConstraintsTracker;
    private Context mContext;
    WorkGenerationalId mCurrentForegroundId;
    final Map<WorkGenerationalId, ForegroundInfo> mForegroundInfoById;
    final Object mLock;
    private final TaskExecutor mTaskExecutor;
    final Map<WorkGenerationalId, o00O0OOO> mTrackedWorkSpecs;
    private WorkManagerImpl mWorkManagerImpl;
    final Map<WorkGenerationalId, WorkSpec> mWorkSpecById;

    interface Callback {
        @MainThread
        void cancelNotification(int i);

        @MainThread
        void notify(int i, @NonNull Notification notification);

        @MainThread
        void startForeground(int i, int i2, @NonNull Notification notification);

        @MainThread
        void stop();
    }

    SystemForegroundDispatcher(@NonNull Context context) {
        this.mContext = context;
        this.mLock = new Object();
        WorkManagerImpl workManagerImpl = WorkManagerImpl.getInstance(context);
        this.mWorkManagerImpl = workManagerImpl;
        this.mTaskExecutor = workManagerImpl.getWorkTaskExecutor();
        this.mCurrentForegroundId = null;
        this.mForegroundInfoById = new LinkedHashMap();
        this.mTrackedWorkSpecs = new HashMap();
        this.mWorkSpecById = new HashMap();
        this.mConstraintsTracker = new WorkConstraintsTracker(this.mWorkManagerImpl.getTrackers());
        this.mWorkManagerImpl.getProcessor().addExecutionListener(this);
    }

    @NonNull
    public static Intent createCancelWorkIntent(@NonNull Context context, @NonNull String str) {
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction(ACTION_CANCEL_WORK);
        intent.setData(Uri.parse("workspec://" + str));
        intent.putExtra(KEY_WORKSPEC_ID, str);
        return intent;
    }

    @NonNull
    public static Intent createNotifyIntent(@NonNull Context context, @NonNull WorkGenerationalId workGenerationalId, @NonNull ForegroundInfo foregroundInfo) {
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction(ACTION_NOTIFY);
        intent.putExtra(KEY_NOTIFICATION_ID, foregroundInfo.getNotificationId());
        intent.putExtra(KEY_FOREGROUND_SERVICE_TYPE, foregroundInfo.getForegroundServiceType());
        intent.putExtra(KEY_NOTIFICATION, foregroundInfo.getNotification());
        intent.putExtra(KEY_WORKSPEC_ID, workGenerationalId.getWorkSpecId());
        intent.putExtra(KEY_GENERATION, workGenerationalId.getGeneration());
        return intent;
    }

    @NonNull
    public static Intent createStartForegroundIntent(@NonNull Context context, @NonNull WorkGenerationalId workGenerationalId, @NonNull ForegroundInfo foregroundInfo) {
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction(ACTION_START_FOREGROUND);
        intent.putExtra(KEY_WORKSPEC_ID, workGenerationalId.getWorkSpecId());
        intent.putExtra(KEY_GENERATION, workGenerationalId.getGeneration());
        intent.putExtra(KEY_NOTIFICATION_ID, foregroundInfo.getNotificationId());
        intent.putExtra(KEY_FOREGROUND_SERVICE_TYPE, foregroundInfo.getForegroundServiceType());
        intent.putExtra(KEY_NOTIFICATION, foregroundInfo.getNotification());
        return intent;
    }

    @NonNull
    public static Intent createStopForegroundIntent(@NonNull Context context) {
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction(ACTION_STOP_FOREGROUND);
        return intent;
    }

    @MainThread
    private void handleCancelWork(@NonNull Intent intent) {
        Logger.get().info(TAG, "Stopping foreground work for " + intent);
        String stringExtra = intent.getStringExtra(KEY_WORKSPEC_ID);
        if (stringExtra == null || TextUtils.isEmpty(stringExtra)) {
            return;
        }
        this.mWorkManagerImpl.cancelWorkById(UUID.fromString(stringExtra));
    }

    @MainThread
    private void handleNotify(@NonNull Intent intent) {
        if (this.mCallback == null) {
            throw new IllegalStateException("handleNotify was called on the destroyed dispatcher");
        }
        int foregroundServiceType = 0;
        int intExtra = intent.getIntExtra(KEY_NOTIFICATION_ID, 0);
        int intExtra2 = intent.getIntExtra(KEY_FOREGROUND_SERVICE_TYPE, 0);
        String stringExtra = intent.getStringExtra(KEY_WORKSPEC_ID);
        WorkGenerationalId workGenerationalId = new WorkGenerationalId(stringExtra, intent.getIntExtra(KEY_GENERATION, 0));
        Notification notification = (Notification) intent.getParcelableExtra(KEY_NOTIFICATION);
        Logger.get().debug(TAG, "Notifying with (id:" + intExtra + ", workSpecId: " + stringExtra + ", notificationType :" + intExtra2 + ")");
        if (notification == null) {
            throw new IllegalArgumentException("Notification passed in the intent was null.");
        }
        ForegroundInfo foregroundInfo = new ForegroundInfo(intExtra, notification, intExtra2);
        this.mForegroundInfoById.put(workGenerationalId, foregroundInfo);
        ForegroundInfo foregroundInfo2 = this.mForegroundInfoById.get(this.mCurrentForegroundId);
        if (foregroundInfo2 == null) {
            this.mCurrentForegroundId = workGenerationalId;
        } else {
            this.mCallback.notify(intExtra, notification);
            if (Build.VERSION.SDK_INT >= 29) {
                Iterator<Map.Entry<WorkGenerationalId, ForegroundInfo>> it2 = this.mForegroundInfoById.entrySet().iterator();
                while (it2.hasNext()) {
                    foregroundServiceType |= it2.next().getValue().getForegroundServiceType();
                }
                foregroundInfo = new ForegroundInfo(foregroundInfo2.getNotificationId(), foregroundInfo2.getNotification(), foregroundServiceType);
            } else {
                foregroundInfo = foregroundInfo2;
            }
        }
        this.mCallback.startForeground(foregroundInfo.getNotificationId(), foregroundInfo.getForegroundServiceType(), foregroundInfo.getNotification());
    }

    @MainThread
    private void handleStartForeground(@NonNull Intent intent) {
        Logger.get().info(TAG, "Started foreground service " + intent);
        final String stringExtra = intent.getStringExtra(KEY_WORKSPEC_ID);
        this.mTaskExecutor.executeOnTaskThread(new Runnable() { // from class: androidx.work.impl.foreground.SystemForegroundDispatcher.1
            @Override // java.lang.Runnable
            public void run() {
                WorkSpec runningWorkSpec = SystemForegroundDispatcher.this.mWorkManagerImpl.getProcessor().getRunningWorkSpec(stringExtra);
                if (runningWorkSpec == null || !runningWorkSpec.hasConstraints()) {
                    return;
                }
                synchronized (SystemForegroundDispatcher.this.mLock) {
                    SystemForegroundDispatcher.this.mWorkSpecById.put(WorkSpecKt.generationalId(runningWorkSpec), runningWorkSpec);
                    SystemForegroundDispatcher systemForegroundDispatcher = SystemForegroundDispatcher.this;
                    SystemForegroundDispatcher.this.mTrackedWorkSpecs.put(WorkSpecKt.generationalId(runningWorkSpec), WorkConstraintsTrackerKt.listen(systemForegroundDispatcher.mConstraintsTracker, runningWorkSpec, systemForegroundDispatcher.mTaskExecutor.getTaskCoroutineDispatcher(), SystemForegroundDispatcher.this));
                }
            }
        });
    }

    @MainThread
    void handleStop(@NonNull Intent intent) {
        Logger.get().info(TAG, "Stopping foreground service");
        Callback callback = this.mCallback;
        if (callback != null) {
            callback.stop();
        }
    }

    @Override // androidx.work.impl.constraints.OnConstraintsStateChangedListener
    public void onConstraintsStateChanged(@NonNull WorkSpec workSpec, @NonNull ConstraintsState constraintsState) {
        if (constraintsState instanceof ConstraintsState.ConstraintsNotMet) {
            String str = workSpec.id;
            Logger.get().debug(TAG, "Constraints unmet for WorkSpec " + str);
            this.mWorkManagerImpl.stopForegroundWork(WorkSpecKt.generationalId(workSpec), ((ConstraintsState.ConstraintsNotMet) constraintsState).getReason());
        }
    }

    @MainThread
    void onDestroy() {
        this.mCallback = null;
        synchronized (this.mLock) {
            try {
                Iterator<o00O0OOO> it2 = this.mTrackedWorkSpecs.values().iterator();
                while (it2.hasNext()) {
                    it2.next().OooO0OO(null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.mWorkManagerImpl.getProcessor().removeExecutionListener(this);
    }

    @Override // androidx.work.impl.ExecutionListener
    @MainThread
    public void onExecuted(@NonNull WorkGenerationalId workGenerationalId, boolean z) {
        Map.Entry<WorkGenerationalId, ForegroundInfo> entry;
        synchronized (this.mLock) {
            try {
                o00O0OOO o00o0oooRemove = this.mWorkSpecById.remove(workGenerationalId) != null ? this.mTrackedWorkSpecs.remove(workGenerationalId) : null;
                if (o00o0oooRemove != null) {
                    o00o0oooRemove.OooO0OO(null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        ForegroundInfo foregroundInfoRemove = this.mForegroundInfoById.remove(workGenerationalId);
        if (workGenerationalId.equals(this.mCurrentForegroundId)) {
            if (this.mForegroundInfoById.size() > 0) {
                Iterator<Map.Entry<WorkGenerationalId, ForegroundInfo>> it2 = this.mForegroundInfoById.entrySet().iterator();
                Map.Entry<WorkGenerationalId, ForegroundInfo> next = it2.next();
                while (true) {
                    entry = next;
                    if (!it2.hasNext()) {
                        break;
                    } else {
                        next = it2.next();
                    }
                }
                this.mCurrentForegroundId = entry.getKey();
                if (this.mCallback != null) {
                    ForegroundInfo value = entry.getValue();
                    this.mCallback.startForeground(value.getNotificationId(), value.getForegroundServiceType(), value.getNotification());
                    this.mCallback.cancelNotification(value.getNotificationId());
                }
            } else {
                this.mCurrentForegroundId = null;
            }
        }
        Callback callback = this.mCallback;
        if (foregroundInfoRemove == null || callback == null) {
            return;
        }
        Logger.get().debug(TAG, "Removing Notification (id: " + foregroundInfoRemove.getNotificationId() + ", workSpecId: " + workGenerationalId + ", notificationType: " + foregroundInfoRemove.getForegroundServiceType());
        callback.cancelNotification(foregroundInfoRemove.getNotificationId());
    }

    @MainThread
    void onStartCommand(@NonNull Intent intent) {
        String action = intent.getAction();
        if (ACTION_START_FOREGROUND.equals(action)) {
            handleStartForeground(intent);
            handleNotify(intent);
        } else if (ACTION_NOTIFY.equals(action)) {
            handleNotify(intent);
        } else if (ACTION_CANCEL_WORK.equals(action)) {
            handleCancelWork(intent);
        } else if (ACTION_STOP_FOREGROUND.equals(action)) {
            handleStop(intent);
        }
    }

    @MainThread
    void onTimeout(int i, int i2) {
        Logger.get().info(TAG, "Foreground service timed out, FGS type: " + i2);
        for (Map.Entry<WorkGenerationalId, ForegroundInfo> entry : this.mForegroundInfoById.entrySet()) {
            if (entry.getValue().getForegroundServiceType() == i2) {
                this.mWorkManagerImpl.stopForegroundWork(entry.getKey(), WorkInfo.STOP_REASON_FOREGROUND_SERVICE_TIMEOUT);
            }
        }
        Callback callback = this.mCallback;
        if (callback != null) {
            callback.stop();
        }
    }

    @MainThread
    void setCallback(@NonNull Callback callback) {
        if (this.mCallback != null) {
            Logger.get().error(TAG, "A callback already exists.");
        } else {
            this.mCallback = callback;
        }
    }

    @VisibleForTesting
    SystemForegroundDispatcher(@NonNull Context context, @NonNull WorkManagerImpl workManagerImpl, @NonNull WorkConstraintsTracker workConstraintsTracker) {
        this.mContext = context;
        this.mLock = new Object();
        this.mWorkManagerImpl = workManagerImpl;
        this.mTaskExecutor = workManagerImpl.getWorkTaskExecutor();
        this.mCurrentForegroundId = null;
        this.mForegroundInfoById = new LinkedHashMap();
        this.mTrackedWorkSpecs = new HashMap();
        this.mWorkSpecById = new HashMap();
        this.mConstraintsTracker = workConstraintsTracker;
        this.mWorkManagerImpl.getProcessor().addExecutionListener(this);
    }
}
