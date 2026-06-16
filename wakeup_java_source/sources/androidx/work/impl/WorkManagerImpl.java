package androidx.work.impl;

import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.arch.core.util.Function;
import androidx.lifecycle.LiveData;
import androidx.work.Configuration;
import androidx.work.ExistingPeriodicWorkPolicy;
import androidx.work.ExistingWorkPolicy;
import androidx.work.ListenableFutureKt;
import androidx.work.Logger;
import androidx.work.OneTimeWorkRequest;
import androidx.work.Operation;
import androidx.work.PeriodicWorkRequest;
import androidx.work.TracerKt;
import androidx.work.WorkContinuation;
import androidx.work.WorkInfo;
import androidx.work.WorkManager;
import androidx.work.WorkQuery;
import androidx.work.WorkRequest;
import androidx.work.impl.background.systemjob.SystemJobScheduler;
import androidx.work.impl.constraints.trackers.Trackers;
import androidx.work.impl.foreground.SystemForegroundDispatcher;
import androidx.work.impl.model.RawWorkInfoDaoKt;
import androidx.work.impl.model.WorkGenerationalId;
import androidx.work.impl.model.WorkSpec;
import androidx.work.impl.model.WorkSpecDaoKt;
import androidx.work.impl.utils.CancelWorkRunnable;
import androidx.work.impl.utils.ForceStopRunnable;
import androidx.work.impl.utils.LiveDataUtils;
import androidx.work.impl.utils.PreferenceUtils;
import androidx.work.impl.utils.PruneWorkRunnableKt;
import androidx.work.impl.utils.RawQueries;
import androidx.work.impl.utils.StatusRunnable;
import androidx.work.impl.utils.StopWorkRunnable;
import androidx.work.impl.utils.taskexecutor.SerialExecutor;
import androidx.work.impl.utils.taskexecutor.TaskExecutor;
import androidx.work.multiprocess.RemoteWorkManager;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o000OO;

@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class WorkManagerImpl extends WorkManager {
    public static final int CONTENT_URI_TRIGGER_API_LEVEL = 24;
    public static final int MAX_PRE_JOB_SCHEDULER_API_LEVEL = 22;
    public static final int MIN_JOB_SCHEDULER_API_LEVEL = 23;
    public static final String REMOTE_WORK_MANAGER_CLIENT = "androidx.work.multiprocess.RemoteWorkManagerClient";
    private Configuration mConfiguration;
    private Context mContext;
    private boolean mForceStopRunnableCompleted = false;
    private PreferenceUtils mPreferenceUtils;
    private Processor mProcessor;
    private volatile RemoteWorkManager mRemoteWorkManager;
    private BroadcastReceiver.PendingResult mRescheduleReceiverResult;
    private List<Scheduler> mSchedulers;
    private final Trackers mTrackers;
    private WorkDatabase mWorkDatabase;
    private final o000OO mWorkManagerScope;
    private TaskExecutor mWorkTaskExecutor;
    private static final String TAG = Logger.tagWithPrefix("WorkManagerImpl");
    private static WorkManagerImpl sDelegatedInstance = null;
    private static WorkManagerImpl sDefaultInstance = null;
    private static final Object sLock = new Object();

    @RequiresApi(24)
    static class Api24Impl {
        private Api24Impl() {
        }

        static boolean isDeviceProtectedStorage(Context context) {
            return context.isDeviceProtectedStorage();
        }
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public WorkManagerImpl(@NonNull Context context, @NonNull Configuration configuration, @NonNull TaskExecutor taskExecutor, @NonNull WorkDatabase workDatabase, @NonNull List<Scheduler> list, @NonNull Processor processor, @NonNull Trackers trackers) {
        Context applicationContext = context.getApplicationContext();
        if (Build.VERSION.SDK_INT >= 24 && Api24Impl.isDeviceProtectedStorage(applicationContext)) {
            throw new IllegalStateException("Cannot initialize WorkManager in direct boot mode");
        }
        Logger.setLogger(new Logger.LogcatLogger(configuration.getMinimumLoggingLevel()));
        this.mContext = applicationContext;
        this.mWorkTaskExecutor = taskExecutor;
        this.mWorkDatabase = workDatabase;
        this.mProcessor = processor;
        this.mTrackers = trackers;
        this.mConfiguration = configuration;
        this.mSchedulers = list;
        o000OO o000ooCreateWorkManagerScope = WorkManagerImplExtKt.createWorkManagerScope(taskExecutor);
        this.mWorkManagerScope = o000ooCreateWorkManagerScope;
        this.mPreferenceUtils = new PreferenceUtils(this.mWorkDatabase);
        Schedulers.registerRescheduling(list, this.mProcessor, taskExecutor.getSerialTaskExecutor(), this.mWorkDatabase, configuration);
        this.mWorkTaskExecutor.executeOnTaskThread(new ForceStopRunnable(applicationContext, this));
        UnfinishedWorkListenerKt.maybeLaunchUnfinishedWorkListener(o000ooCreateWorkManagerScope, this.mContext, configuration, workDatabase);
    }

    @Nullable
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    @Deprecated
    public static WorkManagerImpl getInstance() {
        synchronized (sLock) {
            try {
                WorkManagerImpl workManagerImpl = sDelegatedInstance;
                if (workManagerImpl != null) {
                    return workManagerImpl;
                }
                return sDefaultInstance;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public static void initialize(@NonNull Context context, @NonNull Configuration configuration) {
        synchronized (sLock) {
            try {
                WorkManagerImpl workManagerImpl = sDelegatedInstance;
                if (workManagerImpl != null && sDefaultInstance != null) {
                    throw new IllegalStateException("WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information.");
                }
                if (workManagerImpl == null) {
                    Context applicationContext = context.getApplicationContext();
                    if (sDefaultInstance == null) {
                        sDefaultInstance = WorkManagerImplExtKt.createWorkManager(applicationContext, configuration);
                    }
                    sDelegatedInstance = sDefaultInstance;
                }
            } finally {
            }
        }
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public static boolean isInitialized() {
        return getInstance() != null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ o0OOO0o lambda$rescheduleEligibleWork$0() {
        if (Build.VERSION.SDK_INT >= 23) {
            SystemJobScheduler.cancelAllInAllNamespaces(getApplicationContext());
        }
        getWorkDatabase().workSpecDao().resetScheduledState();
        Schedulers.schedule(getConfiguration(), getWorkDatabase(), getSchedulers());
        return o0OOO0o.f13233OooO00o;
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public static void setDelegate(@Nullable WorkManagerImpl workManagerImpl) {
        synchronized (sLock) {
            sDelegatedInstance = workManagerImpl;
        }
    }

    private void tryInitializeMultiProcessSupport() {
        try {
            this.mRemoteWorkManager = (RemoteWorkManager) Class.forName(REMOTE_WORK_MANAGER_CLIENT).getConstructor(Context.class, WorkManagerImpl.class).newInstance(this.mContext, this);
        } catch (Throwable th) {
            Logger.get().debug(TAG, "Unable to initialize multi-process support", th);
        }
    }

    @Override // androidx.work.WorkManager
    @NonNull
    public WorkContinuation beginUniqueWork(@NonNull String str, @NonNull ExistingWorkPolicy existingWorkPolicy, @NonNull List<OneTimeWorkRequest> list) {
        if (list.isEmpty()) {
            throw new IllegalArgumentException("beginUniqueWork needs at least one OneTimeWorkRequest.");
        }
        return new WorkContinuationImpl(this, str, existingWorkPolicy, list);
    }

    @Override // androidx.work.WorkManager
    @NonNull
    public WorkContinuation beginWith(@NonNull List<OneTimeWorkRequest> list) {
        if (list.isEmpty()) {
            throw new IllegalArgumentException("beginWith needs at least one OneTimeWorkRequest.");
        }
        return new WorkContinuationImpl(this, list);
    }

    @Override // androidx.work.WorkManager
    @NonNull
    public Operation cancelAllWork() {
        return CancelWorkRunnable.forAll(this);
    }

    @Override // androidx.work.WorkManager
    @NonNull
    public Operation cancelAllWorkByTag(@NonNull String str) {
        return CancelWorkRunnable.forTag(str, this);
    }

    @Override // androidx.work.WorkManager
    @NonNull
    public Operation cancelUniqueWork(@NonNull String str) {
        return CancelWorkRunnable.forName(str, this);
    }

    @Override // androidx.work.WorkManager
    @NonNull
    public Operation cancelWorkById(@NonNull UUID uuid) {
        return CancelWorkRunnable.forId(uuid, this);
    }

    public void closeDatabase() {
        WorkManagerImplExtKt.close(this);
    }

    @Override // androidx.work.WorkManager
    @NonNull
    public PendingIntent createCancelPendingIntent(@NonNull UUID uuid) {
        return PendingIntent.getService(this.mContext, 0, SystemForegroundDispatcher.createCancelWorkIntent(this.mContext, uuid.toString()), Build.VERSION.SDK_INT >= 31 ? 167772160 : 134217728);
    }

    @NonNull
    public WorkContinuationImpl createWorkContinuationForUniquePeriodicWork(@NonNull String str, @NonNull ExistingPeriodicWorkPolicy existingPeriodicWorkPolicy, @NonNull PeriodicWorkRequest periodicWorkRequest) {
        return new WorkContinuationImpl(this, str, existingPeriodicWorkPolicy == ExistingPeriodicWorkPolicy.KEEP ? ExistingWorkPolicy.KEEP : ExistingWorkPolicy.REPLACE, Collections.singletonList(periodicWorkRequest));
    }

    @Override // androidx.work.WorkManager
    @NonNull
    public Operation enqueue(@NonNull List<? extends WorkRequest> list) {
        if (list.isEmpty()) {
            throw new IllegalArgumentException("enqueue needs at least one WorkRequest.");
        }
        return new WorkContinuationImpl(this, list).enqueue();
    }

    @Override // androidx.work.WorkManager
    @NonNull
    public Operation enqueueUniquePeriodicWork(@NonNull String str, @NonNull ExistingPeriodicWorkPolicy existingPeriodicWorkPolicy, @NonNull PeriodicWorkRequest periodicWorkRequest) {
        return existingPeriodicWorkPolicy == ExistingPeriodicWorkPolicy.UPDATE ? WorkerUpdater.enqueueUniquelyNamedPeriodic(this, str, periodicWorkRequest) : createWorkContinuationForUniquePeriodicWork(str, existingPeriodicWorkPolicy, periodicWorkRequest).enqueue();
    }

    @Override // androidx.work.WorkManager
    @NonNull
    public Operation enqueueUniqueWork(@NonNull String str, @NonNull ExistingWorkPolicy existingWorkPolicy, @NonNull List<OneTimeWorkRequest> list) {
        return new WorkContinuationImpl(this, str, existingWorkPolicy, list).enqueue();
    }

    @NonNull
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public Context getApplicationContext() {
        return this.mContext;
    }

    @Override // androidx.work.WorkManager
    @NonNull
    public Configuration getConfiguration() {
        return this.mConfiguration;
    }

    @Override // androidx.work.WorkManager
    @NonNull
    public ListenableFuture<Long> getLastCancelAllTimeMillis() {
        final PreferenceUtils preferenceUtils = this.mPreferenceUtils;
        SerialExecutor serialTaskExecutor = this.mWorkTaskExecutor.getSerialTaskExecutor();
        Objects.requireNonNull(preferenceUtils);
        return ListenableFutureKt.executeAsync(serialTaskExecutor, "getLastCancelAllTimeMillis", new Function0() { // from class: androidx.work.impl.OooOo00
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Long.valueOf(preferenceUtils.getLastCancelAllTimeMillis());
            }
        });
    }

    @Override // androidx.work.WorkManager
    @NonNull
    public LiveData<Long> getLastCancelAllTimeMillisLiveData() {
        return this.mPreferenceUtils.getLastCancelAllTimeMillisLiveData();
    }

    @NonNull
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public PreferenceUtils getPreferenceUtils() {
        return this.mPreferenceUtils;
    }

    @NonNull
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public Processor getProcessor() {
        return this.mProcessor;
    }

    @Nullable
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public RemoteWorkManager getRemoteWorkManager() {
        if (this.mRemoteWorkManager == null) {
            synchronized (sLock) {
                try {
                    if (this.mRemoteWorkManager == null) {
                        tryInitializeMultiProcessSupport();
                        if (this.mRemoteWorkManager == null && !TextUtils.isEmpty(this.mConfiguration.getDefaultProcessName())) {
                            throw new IllegalStateException("Invalid multiprocess configuration. Define an `implementation` dependency on :work:work-multiprocess library");
                        }
                    }
                } finally {
                }
            }
        }
        return this.mRemoteWorkManager;
    }

    @NonNull
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public List<Scheduler> getSchedulers() {
        return this.mSchedulers;
    }

    @NonNull
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public Trackers getTrackers() {
        return this.mTrackers;
    }

    @NonNull
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public WorkDatabase getWorkDatabase() {
        return this.mWorkDatabase;
    }

    @Override // androidx.work.WorkManager
    @NonNull
    public ListenableFuture<WorkInfo> getWorkInfoById(@NonNull UUID uuid) {
        return StatusRunnable.forUUID(this.mWorkDatabase, this.mWorkTaskExecutor, uuid);
    }

    @Override // androidx.work.WorkManager
    @NonNull
    public kotlinx.coroutines.flow.OooO0o getWorkInfoByIdFlow(@NonNull UUID uuid) {
        return WorkSpecDaoKt.getWorkStatusPojoFlowDataForIds(getWorkDatabase().workSpecDao(), uuid);
    }

    @Override // androidx.work.WorkManager
    @NonNull
    public LiveData<WorkInfo> getWorkInfoByIdLiveData(@NonNull UUID uuid) {
        return LiveDataUtils.dedupedMappedLiveDataFor(this.mWorkDatabase.workSpecDao().getWorkStatusPojoLiveDataForIds(Collections.singletonList(uuid.toString())), new Function<List<WorkSpec.WorkInfoPojo>, WorkInfo>() { // from class: androidx.work.impl.WorkManagerImpl.1
            @Override // androidx.arch.core.util.Function
            public WorkInfo apply(List<WorkSpec.WorkInfoPojo> list) {
                if (list == null || list.size() <= 0) {
                    return null;
                }
                return list.get(0).toWorkInfo();
            }
        }, this.mWorkTaskExecutor);
    }

    @Override // androidx.work.WorkManager
    @NonNull
    public ListenableFuture<List<WorkInfo>> getWorkInfos(@NonNull WorkQuery workQuery) {
        return StatusRunnable.forWorkQuerySpec(this.mWorkDatabase, this.mWorkTaskExecutor, workQuery);
    }

    LiveData<List<WorkInfo>> getWorkInfosById(@NonNull List<String> list) {
        return LiveDataUtils.dedupedMappedLiveDataFor(this.mWorkDatabase.workSpecDao().getWorkStatusPojoLiveDataForIds(list), WorkSpec.WORK_INFO_MAPPER, this.mWorkTaskExecutor);
    }

    @Override // androidx.work.WorkManager
    @NonNull
    public ListenableFuture<List<WorkInfo>> getWorkInfosByTag(@NonNull String str) {
        return StatusRunnable.forTag(this.mWorkDatabase, this.mWorkTaskExecutor, str);
    }

    @Override // androidx.work.WorkManager
    @NonNull
    public kotlinx.coroutines.flow.OooO0o getWorkInfosByTagFlow(@NonNull String str) {
        return WorkSpecDaoKt.getWorkStatusPojoFlowForTag(this.mWorkDatabase.workSpecDao(), this.mWorkTaskExecutor.getTaskCoroutineDispatcher(), str);
    }

    @Override // androidx.work.WorkManager
    @NonNull
    public LiveData<List<WorkInfo>> getWorkInfosByTagLiveData(@NonNull String str) {
        return LiveDataUtils.dedupedMappedLiveDataFor(this.mWorkDatabase.workSpecDao().getWorkStatusPojoLiveDataForTag(str), WorkSpec.WORK_INFO_MAPPER, this.mWorkTaskExecutor);
    }

    @Override // androidx.work.WorkManager
    @NonNull
    public kotlinx.coroutines.flow.OooO0o getWorkInfosFlow(@NonNull WorkQuery workQuery) {
        return RawWorkInfoDaoKt.getWorkInfoPojosFlow(this.mWorkDatabase.rawWorkInfoDao(), this.mWorkTaskExecutor.getTaskCoroutineDispatcher(), RawQueries.toRawQuery(workQuery));
    }

    @Override // androidx.work.WorkManager
    @NonNull
    public ListenableFuture<List<WorkInfo>> getWorkInfosForUniqueWork(@NonNull String str) {
        return StatusRunnable.forUniqueWork(this.mWorkDatabase, this.mWorkTaskExecutor, str);
    }

    @Override // androidx.work.WorkManager
    @NonNull
    public kotlinx.coroutines.flow.OooO0o getWorkInfosForUniqueWorkFlow(@NonNull String str) {
        return WorkSpecDaoKt.getWorkStatusPojoFlowForName(this.mWorkDatabase.workSpecDao(), this.mWorkTaskExecutor.getTaskCoroutineDispatcher(), str);
    }

    @Override // androidx.work.WorkManager
    @NonNull
    public LiveData<List<WorkInfo>> getWorkInfosForUniqueWorkLiveData(@NonNull String str) {
        return LiveDataUtils.dedupedMappedLiveDataFor(this.mWorkDatabase.workSpecDao().getWorkStatusPojoLiveDataForName(str), WorkSpec.WORK_INFO_MAPPER, this.mWorkTaskExecutor);
    }

    @Override // androidx.work.WorkManager
    @NonNull
    public LiveData<List<WorkInfo>> getWorkInfosLiveData(@NonNull WorkQuery workQuery) {
        return LiveDataUtils.dedupedMappedLiveDataFor(this.mWorkDatabase.rawWorkInfoDao().getWorkInfoPojosLiveData(RawQueries.toRawQuery(workQuery)), WorkSpec.WORK_INFO_MAPPER, this.mWorkTaskExecutor);
    }

    @NonNull
    o000OO getWorkManagerScope() {
        return this.mWorkManagerScope;
    }

    @NonNull
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public TaskExecutor getWorkTaskExecutor() {
        return this.mWorkTaskExecutor;
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public void onForceStopRunnableCompleted() {
        synchronized (sLock) {
            try {
                this.mForceStopRunnableCompleted = true;
                BroadcastReceiver.PendingResult pendingResult = this.mRescheduleReceiverResult;
                if (pendingResult != null) {
                    pendingResult.finish();
                    this.mRescheduleReceiverResult = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.work.WorkManager
    @NonNull
    public Operation pruneWork() {
        return PruneWorkRunnableKt.pruneWork(this.mWorkDatabase, this.mConfiguration, this.mWorkTaskExecutor);
    }

    public void rescheduleEligibleWork() {
        TracerKt.traced(getConfiguration().getTracer(), "ReschedulingWork", new Function0() { // from class: androidx.work.impl.OooOo
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return this.f1556OooO0o0.lambda$rescheduleEligibleWork$0();
            }
        });
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public void setReschedulePendingResult(@NonNull BroadcastReceiver.PendingResult pendingResult) {
        synchronized (sLock) {
            try {
                BroadcastReceiver.PendingResult pendingResult2 = this.mRescheduleReceiverResult;
                if (pendingResult2 != null) {
                    pendingResult2.finish();
                }
                this.mRescheduleReceiverResult = pendingResult;
                if (this.mForceStopRunnableCompleted) {
                    pendingResult.finish();
                    this.mRescheduleReceiverResult = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public void stopForegroundWork(@NonNull WorkGenerationalId workGenerationalId, int i) {
        this.mWorkTaskExecutor.executeOnTaskThread(new StopWorkRunnable(this.mProcessor, new StartStopToken(workGenerationalId), true, i));
    }

    @Override // androidx.work.WorkManager
    @NonNull
    public ListenableFuture<WorkManager.UpdateResult> updateWork(@NonNull WorkRequest workRequest) {
        return WorkerUpdater.updateWorkImpl(this, workRequest);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NonNull
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public static WorkManagerImpl getInstance(@NonNull Context context) {
        WorkManagerImpl workManagerImpl;
        synchronized (sLock) {
            try {
                workManagerImpl = getInstance();
                if (workManagerImpl == null) {
                    Context applicationContext = context.getApplicationContext();
                    if (applicationContext instanceof Configuration.Provider) {
                        initialize(applicationContext, ((Configuration.Provider) applicationContext).getWorkManagerConfiguration());
                        workManagerImpl = getInstance(applicationContext);
                    } else {
                        throw new IllegalStateException("WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider.");
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return workManagerImpl;
    }
}
