package androidx.work;

import android.annotation.SuppressLint;
import android.app.PendingIntent;
import android.content.Context;
import androidx.lifecycle.LiveData;
import androidx.work.impl.WorkManagerImpl;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.List;
import java.util.UUID;
import kotlin.collections.o00Ooo;
import kotlin.jvm.internal.o0OoOo0;

@SuppressLint({"AddedAbstractMethod"})
/* loaded from: classes.dex */
public abstract class WorkManager {
    public static final Companion Companion = new Companion(null);

    public static final class Companion {
        public /* synthetic */ Companion(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public WorkManager getInstance() {
            WorkManagerImpl workManagerImpl = WorkManagerImpl.getInstance();
            if (workManagerImpl != null) {
                return workManagerImpl;
            }
            throw new IllegalStateException("WorkManager is not initialized properly.  The most likely cause is that you disabled WorkManagerInitializer in your manifest but forgot to call WorkManager#initialize in your Application#onCreate or a ContentProvider.");
        }

        public void initialize(Context context, Configuration configuration) {
            o0OoOo0.OooO0oO(context, "context");
            o0OoOo0.OooO0oO(configuration, "configuration");
            WorkManagerImpl.initialize(context, configuration);
        }

        public boolean isInitialized() {
            return WorkManagerImpl.isInitialized();
        }

        private Companion() {
        }

        public WorkManager getInstance(Context context) {
            o0OoOo0.OooO0oO(context, "context");
            WorkManagerImpl workManagerImpl = WorkManagerImpl.getInstance(context);
            o0OoOo0.OooO0o(workManagerImpl, "getInstance(context)");
            return workManagerImpl;
        }
    }

    public enum UpdateResult {
        NOT_APPLIED,
        APPLIED_IMMEDIATELY,
        APPLIED_FOR_NEXT_RUN
    }

    public static WorkManager getInstance() {
        return Companion.getInstance();
    }

    public static void initialize(Context context, Configuration configuration) {
        Companion.initialize(context, configuration);
    }

    public static boolean isInitialized() {
        return Companion.isInitialized();
    }

    public final WorkContinuation beginUniqueWork(String uniqueWorkName, ExistingWorkPolicy existingWorkPolicy, OneTimeWorkRequest request) {
        o0OoOo0.OooO0oO(uniqueWorkName, "uniqueWorkName");
        o0OoOo0.OooO0oO(existingWorkPolicy, "existingWorkPolicy");
        o0OoOo0.OooO0oO(request, "request");
        return beginUniqueWork(uniqueWorkName, existingWorkPolicy, o00Ooo.OooO0o0(request));
    }

    public abstract WorkContinuation beginUniqueWork(String str, ExistingWorkPolicy existingWorkPolicy, List<OneTimeWorkRequest> list);

    public final WorkContinuation beginWith(OneTimeWorkRequest request) {
        o0OoOo0.OooO0oO(request, "request");
        return beginWith(o00Ooo.OooO0o0(request));
    }

    public abstract WorkContinuation beginWith(List<OneTimeWorkRequest> list);

    public abstract Operation cancelAllWork();

    public abstract Operation cancelAllWorkByTag(String str);

    public abstract Operation cancelUniqueWork(String str);

    public abstract Operation cancelWorkById(UUID uuid);

    public abstract PendingIntent createCancelPendingIntent(UUID uuid);

    public final Operation enqueue(WorkRequest request) {
        o0OoOo0.OooO0oO(request, "request");
        return enqueue(o00Ooo.OooO0o0(request));
    }

    public abstract Operation enqueue(List<? extends WorkRequest> list);

    public abstract Operation enqueueUniquePeriodicWork(String str, ExistingPeriodicWorkPolicy existingPeriodicWorkPolicy, PeriodicWorkRequest periodicWorkRequest);

    public Operation enqueueUniqueWork(String uniqueWorkName, ExistingWorkPolicy existingWorkPolicy, OneTimeWorkRequest request) {
        o0OoOo0.OooO0oO(uniqueWorkName, "uniqueWorkName");
        o0OoOo0.OooO0oO(existingWorkPolicy, "existingWorkPolicy");
        o0OoOo0.OooO0oO(request, "request");
        return enqueueUniqueWork(uniqueWorkName, existingWorkPolicy, o00Ooo.OooO0o0(request));
    }

    public abstract Operation enqueueUniqueWork(String str, ExistingWorkPolicy existingWorkPolicy, List<OneTimeWorkRequest> list);

    public abstract Configuration getConfiguration();

    public abstract ListenableFuture<Long> getLastCancelAllTimeMillis();

    public abstract LiveData<Long> getLastCancelAllTimeMillisLiveData();

    public abstract ListenableFuture<WorkInfo> getWorkInfoById(UUID uuid);

    public abstract kotlinx.coroutines.flow.OooO0o getWorkInfoByIdFlow(UUID uuid);

    public abstract LiveData<WorkInfo> getWorkInfoByIdLiveData(UUID uuid);

    public abstract ListenableFuture<List<WorkInfo>> getWorkInfos(WorkQuery workQuery);

    public abstract ListenableFuture<List<WorkInfo>> getWorkInfosByTag(String str);

    public abstract kotlinx.coroutines.flow.OooO0o getWorkInfosByTagFlow(String str);

    public abstract LiveData<List<WorkInfo>> getWorkInfosByTagLiveData(String str);

    public abstract kotlinx.coroutines.flow.OooO0o getWorkInfosFlow(WorkQuery workQuery);

    public abstract ListenableFuture<List<WorkInfo>> getWorkInfosForUniqueWork(String str);

    public abstract kotlinx.coroutines.flow.OooO0o getWorkInfosForUniqueWorkFlow(String str);

    public abstract LiveData<List<WorkInfo>> getWorkInfosForUniqueWorkLiveData(String str);

    public abstract LiveData<List<WorkInfo>> getWorkInfosLiveData(WorkQuery workQuery);

    public abstract Operation pruneWork();

    public abstract ListenableFuture<UpdateResult> updateWork(WorkRequest workRequest);

    public static WorkManager getInstance(Context context) {
        return Companion.getInstance(context);
    }
}
