package androidx.work.impl;

import androidx.annotation.RestrictTo;
import androidx.work.Configuration;
import androidx.work.ExistingWorkPolicy;
import androidx.work.ListenableFutureKt;
import androidx.work.Operation;
import androidx.work.OperationKt;
import androidx.work.Tracer;
import androidx.work.WorkInfo;
import androidx.work.WorkManager;
import androidx.work.WorkRequest;
import androidx.work.impl.model.WorkSpec;
import androidx.work.impl.model.WorkSpecDao;
import androidx.work.impl.model.WorkTagDao;
import androidx.work.impl.utils.EnqueueRunnable;
import androidx.work.impl.utils.EnqueueUtilsKt;
import androidx.work.impl.utils.taskexecutor.SerialExecutor;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.collections.o00Ooo;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.o0OOO0o;

/* loaded from: classes.dex */
public final class WorkerUpdater {
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public static final Operation enqueueUniquelyNamedPeriodic(final WorkManagerImpl workManagerImpl, final String name, final WorkRequest workRequest) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(workManagerImpl, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(workRequest, "workRequest");
        Tracer tracer = workManagerImpl.getConfiguration().getTracer();
        String str = "enqueueUniquePeriodic_" + name;
        SerialExecutor serialTaskExecutor = workManagerImpl.getWorkTaskExecutor().getSerialTaskExecutor();
        kotlin.jvm.internal.o0OoOo0.OooO0o(serialTaskExecutor, "workTaskExecutor.serialTaskExecutor");
        return OperationKt.launchOperation(tracer, str, serialTaskExecutor, new Function0<o0OOO0o>() { // from class: androidx.work.impl.WorkerUpdater.enqueueUniquelyNamedPeriodic.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ o0OOO0o invoke() {
                invoke2();
                return o0OOO0o.f13233OooO00o;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2() {
                final WorkRequest workRequest2 = workRequest;
                final WorkManagerImpl workManagerImpl2 = workManagerImpl;
                final String str2 = name;
                Function0<o0OOO0o> function0 = new Function0<o0OOO0o>() { // from class: androidx.work.impl.WorkerUpdater$enqueueUniquelyNamedPeriodic$1$enqueueNew$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public /* bridge */ /* synthetic */ o0OOO0o invoke() {
                        invoke2();
                        return o0OOO0o.f13233OooO00o;
                    }

                    /* renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2() {
                        EnqueueRunnable.enqueue(new WorkContinuationImpl(workManagerImpl2, str2, ExistingWorkPolicy.KEEP, o00Ooo.OooO0o0(workRequest2)));
                    }
                };
                WorkSpecDao workSpecDao = workManagerImpl.getWorkDatabase().workSpecDao();
                List<WorkSpec.IdAndState> workSpecIdAndStatesForName = workSpecDao.getWorkSpecIdAndStatesForName(name);
                if (workSpecIdAndStatesForName.size() > 1) {
                    throw new UnsupportedOperationException("Can't apply UPDATE policy to the chains of work.");
                }
                WorkSpec.IdAndState idAndState = (WorkSpec.IdAndState) o00Ooo.o00Oo0(workSpecIdAndStatesForName);
                if (idAndState == null) {
                    function0.invoke();
                    return;
                }
                WorkSpec workSpec = workSpecDao.getWorkSpec(idAndState.id);
                if (workSpec == null) {
                    throw new IllegalStateException("WorkSpec with " + idAndState.id + ", that matches a name \"" + name + "\", wasn't found");
                }
                if (!workSpec.isPeriodic()) {
                    throw new UnsupportedOperationException("Can't update OneTimeWorker to Periodic Worker. Update operation must preserve worker's type.");
                }
                if (idAndState.state == WorkInfo.State.CANCELLED) {
                    workSpecDao.delete(idAndState.id);
                    function0.invoke();
                    return;
                }
                WorkSpec workSpecCopy$default = WorkSpec.copy$default(workRequest.getWorkSpec(), idAndState.id, null, null, null, null, null, 0L, 0L, 0L, null, 0, null, 0L, 0L, 0L, 0L, false, null, 0, 0, 0L, 0, 0, null, 16777214, null);
                Processor processor = workManagerImpl.getProcessor();
                kotlin.jvm.internal.o0OoOo0.OooO0o(processor, "processor");
                WorkDatabase workDatabase = workManagerImpl.getWorkDatabase();
                kotlin.jvm.internal.o0OoOo0.OooO0o(workDatabase, "workDatabase");
                Configuration configuration = workManagerImpl.getConfiguration();
                kotlin.jvm.internal.o0OoOo0.OooO0o(configuration, "configuration");
                List<Scheduler> schedulers = workManagerImpl.getSchedulers();
                kotlin.jvm.internal.o0OoOo0.OooO0o(schedulers, "schedulers");
                WorkerUpdater.updateWorkImpl(processor, workDatabase, configuration, schedulers, workSpecCopy$default, workRequest.getTags());
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final WorkManager.UpdateResult updateWorkImpl(Processor processor, final WorkDatabase workDatabase, Configuration configuration, final List<? extends Scheduler> list, final WorkSpec workSpec, final Set<String> set) {
        final String str = workSpec.id;
        final WorkSpec workSpec2 = workDatabase.workSpecDao().getWorkSpec(str);
        if (workSpec2 == null) {
            throw new IllegalArgumentException("Worker with " + str + " doesn't exist");
        }
        if (workSpec2.state.isFinished()) {
            return WorkManager.UpdateResult.NOT_APPLIED;
        }
        if (workSpec2.isPeriodic() ^ workSpec.isPeriodic()) {
            WorkerUpdater$updateWorkImpl$type$1 workerUpdater$updateWorkImpl$type$1 = new Function1<WorkSpec, String>() { // from class: androidx.work.impl.WorkerUpdater$updateWorkImpl$type$1
                @Override // kotlin.jvm.functions.Function1
                public final String invoke(WorkSpec spec) {
                    kotlin.jvm.internal.o0OoOo0.OooO0oO(spec, "spec");
                    return spec.isPeriodic() ? "Periodic" : "OneTime";
                }
            };
            throw new UnsupportedOperationException("Can't update " + workerUpdater$updateWorkImpl$type$1.invoke((WorkerUpdater$updateWorkImpl$type$1) workSpec2) + " Worker to " + workerUpdater$updateWorkImpl$type$1.invoke((WorkerUpdater$updateWorkImpl$type$1) workSpec) + " Worker. Update operation must preserve worker's type.");
        }
        final boolean zIsEnqueued = processor.isEnqueued(str);
        if (!zIsEnqueued) {
            Iterator<T> it2 = list.iterator();
            while (it2.hasNext()) {
                ((Scheduler) it2.next()).cancel(str);
            }
        }
        workDatabase.runInTransaction(new Runnable() { // from class: androidx.work.impl.Oooo0
            @Override // java.lang.Runnable
            public final void run() {
                WorkerUpdater.updateWorkImpl$lambda$2(workDatabase, workSpec2, workSpec, list, str, set, zIsEnqueued);
            }
        });
        if (!zIsEnqueued) {
            Schedulers.schedule(configuration, workDatabase, list);
        }
        return zIsEnqueued ? WorkManager.UpdateResult.APPLIED_FOR_NEXT_RUN : WorkManager.UpdateResult.APPLIED_IMMEDIATELY;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void updateWorkImpl$lambda$2(WorkDatabase workDatabase, WorkSpec workSpec, WorkSpec workSpec2, List list, String str, Set set, boolean z) {
        WorkSpecDao workSpecDao = workDatabase.workSpecDao();
        WorkTagDao workTagDao = workDatabase.workTagDao();
        WorkSpec workSpecCopy$default = WorkSpec.copy$default(workSpec2, null, workSpec.state, null, null, null, null, 0L, 0L, 0L, null, workSpec.runAttemptCount, null, 0L, workSpec.lastEnqueueTime, 0L, 0L, false, null, workSpec.getPeriodCount(), workSpec.getGeneration() + 1, workSpec.getNextScheduleTimeOverride(), workSpec.getNextScheduleTimeOverrideGeneration(), 0, null, 12835837, null);
        if (workSpec2.getNextScheduleTimeOverrideGeneration() == 1) {
            workSpecCopy$default.setNextScheduleTimeOverride(workSpec2.getNextScheduleTimeOverride());
            workSpecCopy$default.setNextScheduleTimeOverrideGeneration(workSpecCopy$default.getNextScheduleTimeOverrideGeneration() + 1);
        }
        workSpecDao.updateWorkSpec(EnqueueUtilsKt.wrapWorkSpecIfNeeded(list, workSpecCopy$default));
        workTagDao.deleteByWorkSpecId(str);
        workTagDao.insertTags(str, set);
        if (z) {
            return;
        }
        workSpecDao.markWorkSpecScheduled(str, -1L);
        workDatabase.workProgressDao().delete(str);
    }

    public static final ListenableFuture<WorkManager.UpdateResult> updateWorkImpl(final WorkManagerImpl workManagerImpl, final WorkRequest workRequest) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(workManagerImpl, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(workRequest, "workRequest");
        SerialExecutor serialTaskExecutor = workManagerImpl.getWorkTaskExecutor().getSerialTaskExecutor();
        kotlin.jvm.internal.o0OoOo0.OooO0o(serialTaskExecutor, "workTaskExecutor.serialTaskExecutor");
        return ListenableFutureKt.executeAsync(serialTaskExecutor, "updateWorkImpl", new Function0<WorkManager.UpdateResult>() { // from class: androidx.work.impl.WorkerUpdater.updateWorkImpl.3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final WorkManager.UpdateResult invoke() {
                Processor processor = workManagerImpl.getProcessor();
                kotlin.jvm.internal.o0OoOo0.OooO0o(processor, "processor");
                WorkDatabase workDatabase = workManagerImpl.getWorkDatabase();
                kotlin.jvm.internal.o0OoOo0.OooO0o(workDatabase, "workDatabase");
                Configuration configuration = workManagerImpl.getConfiguration();
                kotlin.jvm.internal.o0OoOo0.OooO0o(configuration, "configuration");
                List<Scheduler> schedulers = workManagerImpl.getSchedulers();
                kotlin.jvm.internal.o0OoOo0.OooO0o(schedulers, "schedulers");
                return WorkerUpdater.updateWorkImpl(processor, workDatabase, configuration, schedulers, workRequest.getWorkSpec(), workRequest.getTags());
            }
        });
    }
}
