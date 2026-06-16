package androidx.work.impl.utils;

import android.os.Build;
import androidx.annotation.VisibleForTesting;
import androidx.work.Configuration;
import androidx.work.Constraints;
import androidx.work.Data;
import androidx.work.WorkRequest;
import androidx.work.impl.Scheduler;
import androidx.work.impl.Schedulers;
import androidx.work.impl.WorkContinuationImpl;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.model.WorkSpec;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import androidx.work.impl.workers.ConstraintTrackingWorkerKt;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class EnqueueUtilsKt {
    public static final String ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME = "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME";
    public static final String ARGUMENT_SERVICE_CLASS_NAME = "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME";
    public static final String ARGUMENT_SERVICE_PACKAGE_NAME = "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME";
    public static final String REMOTE_DELEGATING_LISTENABLE_WORKER_CLASS_NAME = "androidx.work.multiprocess.RemoteListenableDelegatingWorker";

    public static final void checkContentUriTriggerWorkerLimits(WorkDatabase workDatabase, Configuration configuration, WorkContinuationImpl continuation) {
        int i;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(workDatabase, "workDatabase");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(configuration, "configuration");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(continuation, "continuation");
        if (Build.VERSION.SDK_INT < 24) {
            return;
        }
        List listOooOOoo = kotlin.collections.o00Ooo.OooOOoo(continuation);
        int i2 = 0;
        while (!listOooOOoo.isEmpty()) {
            WorkContinuationImpl workContinuationImpl = (WorkContinuationImpl) kotlin.collections.o00Ooo.Oooo0o(listOooOOoo);
            List<? extends WorkRequest> work = workContinuationImpl.getWork();
            kotlin.jvm.internal.o0OoOo0.OooO0o(work, "current.work");
            if ((work instanceof Collection) && work.isEmpty()) {
                i = 0;
            } else {
                Iterator<T> it2 = work.iterator();
                i = 0;
                while (it2.hasNext()) {
                    if (((WorkRequest) it2.next()).getWorkSpec().constraints.hasContentUriTriggers() && (i = i + 1) < 0) {
                        kotlin.collections.o00Ooo.OooOo0O();
                    }
                }
            }
            i2 += i;
            List<WorkContinuationImpl> parents = workContinuationImpl.getParents();
            if (parents != null) {
                listOooOOoo.addAll(parents);
            }
        }
        if (i2 == 0) {
            return;
        }
        int iCountNonFinishedContentUriTriggerWorkers = workDatabase.workSpecDao().countNonFinishedContentUriTriggerWorkers();
        int contentUriTriggerWorkersLimit = configuration.getContentUriTriggerWorkersLimit();
        if (iCountNonFinishedContentUriTriggerWorkers + i2 <= contentUriTriggerWorkersLimit) {
            return;
        }
        throw new IllegalArgumentException("Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: " + contentUriTriggerWorkersLimit + ";\nalready enqueued count: " + iCountNonFinishedContentUriTriggerWorkers + ";\ncurrent enqueue operation count: " + i2 + ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed.");
    }

    public static final WorkSpec tryDelegateConstrainedWorkSpec(WorkSpec workSpec) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(workSpec, "workSpec");
        Constraints constraints = workSpec.constraints;
        String str = workSpec.workerClassName;
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(str, ConstraintTrackingWorker.class.getName())) {
            return workSpec;
        }
        if (!constraints.requiresBatteryNotLow() && !constraints.requiresStorageNotLow()) {
            return workSpec;
        }
        Data dataBuild = new Data.Builder().putAll(workSpec.input).putString(ConstraintTrackingWorkerKt.ARGUMENT_CLASS_NAME, str).build();
        String name = ConstraintTrackingWorker.class.getName();
        kotlin.jvm.internal.o0OoOo0.OooO0o(name, "name");
        return WorkSpec.copy$default(workSpec, null, null, name, null, dataBuild, null, 0L, 0L, 0L, null, 0, null, 0L, 0L, 0L, 0L, false, null, 0, 0, 0L, 0, 0, null, 16777195, null);
    }

    @VisibleForTesting
    public static final WorkSpec tryDelegateRemoteListenableWorker(WorkSpec workSpec) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(workSpec, "workSpec");
        boolean zHasKeyWithValueOfType = workSpec.input.hasKeyWithValueOfType(ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME, String.class);
        boolean zHasKeyWithValueOfType2 = workSpec.input.hasKeyWithValueOfType(ARGUMENT_SERVICE_PACKAGE_NAME, String.class);
        boolean zHasKeyWithValueOfType3 = workSpec.input.hasKeyWithValueOfType(ARGUMENT_SERVICE_CLASS_NAME, String.class);
        if (zHasKeyWithValueOfType || !zHasKeyWithValueOfType2 || !zHasKeyWithValueOfType3) {
            return workSpec;
        }
        return WorkSpec.copy$default(workSpec, null, null, REMOTE_DELEGATING_LISTENABLE_WORKER_CLASS_NAME, null, new Data.Builder().putAll(workSpec.input).putString(ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME, workSpec.workerClassName).build(), null, 0L, 0L, 0L, null, 0, null, 0L, 0L, 0L, 0L, false, null, 0, 0, 0L, 0, 0, null, 16777195, null);
    }

    private static final boolean usesScheduler(List<? extends Scheduler> list, String str) throws ClassNotFoundException {
        try {
            Class<?> cls = Class.forName(str);
            if ((list instanceof Collection) && list.isEmpty()) {
                return false;
            }
            Iterator<T> it2 = list.iterator();
            while (it2.hasNext()) {
                if (cls.isAssignableFrom(((Scheduler) it2.next()).getClass())) {
                    return true;
                }
            }
            return false;
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    public static final WorkSpec wrapWorkSpecIfNeeded(List<? extends Scheduler> schedulers, WorkSpec workSpec) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(schedulers, "schedulers");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(workSpec, "workSpec");
        WorkSpec workSpecTryDelegateRemoteListenableWorker = tryDelegateRemoteListenableWorker(workSpec);
        int i = Build.VERSION.SDK_INT;
        return (23 > i || i >= 26) ? (i > 22 || !usesScheduler(schedulers, Schedulers.GCM_SCHEDULER)) ? workSpecTryDelegateRemoteListenableWorker : tryDelegateConstrainedWorkSpec(workSpecTryDelegateRemoteListenableWorker) : tryDelegateConstrainedWorkSpec(workSpecTryDelegateRemoteListenableWorker);
    }
}
