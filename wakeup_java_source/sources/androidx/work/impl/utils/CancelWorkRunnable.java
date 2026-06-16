package androidx.work.impl.utils;

import androidx.work.Operation;
import androidx.work.OperationKt;
import androidx.work.Tracer;
import androidx.work.WorkInfo;
import androidx.work.impl.Processor;
import androidx.work.impl.Scheduler;
import androidx.work.impl.Schedulers;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkManagerImpl;
import androidx.work.impl.model.DependencyDao;
import androidx.work.impl.model.WorkSpecDao;
import androidx.work.impl.utils.CancelWorkRunnable;
import androidx.work.impl.utils.taskexecutor.SerialExecutor;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import kotlin.o0OOO0o;

/* loaded from: classes.dex */
public final class CancelWorkRunnable {

    /* renamed from: androidx.work.impl.utils.CancelWorkRunnable$forAll$1, reason: invalid class name */
    static final class AnonymousClass1 extends Lambda implements Function0<o0OOO0o> {
        final /* synthetic */ WorkManagerImpl $workManagerImpl;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(WorkManagerImpl workManagerImpl) {
            super(0);
            this.$workManagerImpl = workManagerImpl;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void invoke$lambda$0(WorkDatabase workDatabase, WorkManagerImpl workManagerImpl) {
            Iterator<String> it2 = workDatabase.workSpecDao().getAllUnfinishedWork().iterator();
            while (it2.hasNext()) {
                CancelWorkRunnable.cancel(workManagerImpl, it2.next());
            }
            new PreferenceUtils(workDatabase).setLastCancelAllTimeMillis(workManagerImpl.getConfiguration().getClock().currentTimeMillis());
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ o0OOO0o invoke() {
            invoke2();
            return o0OOO0o.f13233OooO00o;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2() {
            final WorkDatabase workDatabase = this.$workManagerImpl.getWorkDatabase();
            kotlin.jvm.internal.o0OoOo0.OooO0o(workDatabase, "workManagerImpl.workDatabase");
            final WorkManagerImpl workManagerImpl = this.$workManagerImpl;
            workDatabase.runInTransaction(new Runnable() { // from class: androidx.work.impl.utils.OooO0O0
                @Override // java.lang.Runnable
                public final void run() {
                    CancelWorkRunnable.AnonymousClass1.invoke$lambda$0(workDatabase, workManagerImpl);
                }
            });
        }
    }

    /* renamed from: androidx.work.impl.utils.CancelWorkRunnable$forId$1, reason: invalid class name and case insensitive filesystem */
    static final class C07271 extends Lambda implements Function0<o0OOO0o> {
        final /* synthetic */ UUID $id;
        final /* synthetic */ WorkManagerImpl $workManagerImpl;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C07271(WorkManagerImpl workManagerImpl, UUID uuid) {
            super(0);
            this.$workManagerImpl = workManagerImpl;
            this.$id = uuid;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void invoke$lambda$0(WorkManagerImpl workManagerImpl, UUID uuid) {
            String string = uuid.toString();
            kotlin.jvm.internal.o0OoOo0.OooO0o(string, "id.toString()");
            CancelWorkRunnable.cancel(workManagerImpl, string);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ o0OOO0o invoke() {
            invoke2();
            return o0OOO0o.f13233OooO00o;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2() {
            WorkDatabase workDatabase = this.$workManagerImpl.getWorkDatabase();
            kotlin.jvm.internal.o0OoOo0.OooO0o(workDatabase, "workManagerImpl.workDatabase");
            final WorkManagerImpl workManagerImpl = this.$workManagerImpl;
            final UUID uuid = this.$id;
            workDatabase.runInTransaction(new Runnable() { // from class: androidx.work.impl.utils.OooO0OO
                @Override // java.lang.Runnable
                public final void run() {
                    CancelWorkRunnable.C07271.invoke$lambda$0(workManagerImpl, uuid);
                }
            });
            CancelWorkRunnable.reschedulePendingWorkers(this.$workManagerImpl);
        }
    }

    /* renamed from: androidx.work.impl.utils.CancelWorkRunnable$forTag$1, reason: invalid class name and case insensitive filesystem */
    static final class C07291 extends Lambda implements Function0<o0OOO0o> {
        final /* synthetic */ String $tag;
        final /* synthetic */ WorkManagerImpl $workManagerImpl;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C07291(WorkManagerImpl workManagerImpl, String str) {
            super(0);
            this.$workManagerImpl = workManagerImpl;
            this.$tag = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void invoke$lambda$0(WorkDatabase workDatabase, String str, WorkManagerImpl workManagerImpl) {
            Iterator<String> it2 = workDatabase.workSpecDao().getUnfinishedWorkWithTag(str).iterator();
            while (it2.hasNext()) {
                CancelWorkRunnable.cancel(workManagerImpl, it2.next());
            }
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ o0OOO0o invoke() {
            invoke2();
            return o0OOO0o.f13233OooO00o;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2() {
            final WorkDatabase workDatabase = this.$workManagerImpl.getWorkDatabase();
            kotlin.jvm.internal.o0OoOo0.OooO0o(workDatabase, "workManagerImpl.workDatabase");
            final String str = this.$tag;
            final WorkManagerImpl workManagerImpl = this.$workManagerImpl;
            workDatabase.runInTransaction(new Runnable() { // from class: androidx.work.impl.utils.OooO0o
                @Override // java.lang.Runnable
                public final void run() {
                    CancelWorkRunnable.C07291.invoke$lambda$0(workDatabase, str, workManagerImpl);
                }
            });
            CancelWorkRunnable.reschedulePendingWorkers(this.$workManagerImpl);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void cancel(WorkManagerImpl workManagerImpl, String str) {
        WorkDatabase workDatabase = workManagerImpl.getWorkDatabase();
        kotlin.jvm.internal.o0OoOo0.OooO0o(workDatabase, "workManagerImpl.workDatabase");
        iterativelyCancelWorkAndDependents(workDatabase, str);
        Processor processor = workManagerImpl.getProcessor();
        kotlin.jvm.internal.o0OoOo0.OooO0o(processor, "workManagerImpl.processor");
        processor.stopAndCancelWork(str, 1);
        Iterator<Scheduler> it2 = workManagerImpl.getSchedulers().iterator();
        while (it2.hasNext()) {
            it2.next().cancel(str);
        }
    }

    public static final Operation forAll(WorkManagerImpl workManagerImpl) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(workManagerImpl, "workManagerImpl");
        Tracer tracer = workManagerImpl.getConfiguration().getTracer();
        SerialExecutor serialTaskExecutor = workManagerImpl.getWorkTaskExecutor().getSerialTaskExecutor();
        kotlin.jvm.internal.o0OoOo0.OooO0o(serialTaskExecutor, "workManagerImpl.workTask…ecutor.serialTaskExecutor");
        return OperationKt.launchOperation(tracer, "CancelAllWork", serialTaskExecutor, new AnonymousClass1(workManagerImpl));
    }

    public static final Operation forId(UUID id, WorkManagerImpl workManagerImpl) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(id, "id");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(workManagerImpl, "workManagerImpl");
        Tracer tracer = workManagerImpl.getConfiguration().getTracer();
        SerialExecutor serialTaskExecutor = workManagerImpl.getWorkTaskExecutor().getSerialTaskExecutor();
        kotlin.jvm.internal.o0OoOo0.OooO0o(serialTaskExecutor, "workManagerImpl.workTask…ecutor.serialTaskExecutor");
        return OperationKt.launchOperation(tracer, "CancelWorkById", serialTaskExecutor, new C07271(workManagerImpl, id));
    }

    public static final Operation forName(final String name, final WorkManagerImpl workManagerImpl) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(workManagerImpl, "workManagerImpl");
        Tracer tracer = workManagerImpl.getConfiguration().getTracer();
        String str = "CancelWorkByName_" + name;
        SerialExecutor serialTaskExecutor = workManagerImpl.getWorkTaskExecutor().getSerialTaskExecutor();
        kotlin.jvm.internal.o0OoOo0.OooO0o(serialTaskExecutor, "workManagerImpl.workTask…ecutor.serialTaskExecutor");
        return OperationKt.launchOperation(tracer, str, serialTaskExecutor, new Function0<o0OOO0o>() { // from class: androidx.work.impl.utils.CancelWorkRunnable.forName.1
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
                CancelWorkRunnable.forNameInline(name, workManagerImpl);
                CancelWorkRunnable.reschedulePendingWorkers(workManagerImpl);
            }
        });
    }

    public static final void forNameInline(final String name, final WorkManagerImpl workManagerImpl) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(workManagerImpl, "workManagerImpl");
        final WorkDatabase workDatabase = workManagerImpl.getWorkDatabase();
        kotlin.jvm.internal.o0OoOo0.OooO0o(workDatabase, "workManagerImpl.workDatabase");
        workDatabase.runInTransaction(new Runnable() { // from class: androidx.work.impl.utils.OooO00o
            @Override // java.lang.Runnable
            public final void run() {
                CancelWorkRunnable.forNameInline$lambda$0(workDatabase, name, workManagerImpl);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void forNameInline$lambda$0(WorkDatabase workDatabase, String str, WorkManagerImpl workManagerImpl) {
        Iterator<String> it2 = workDatabase.workSpecDao().getUnfinishedWorkWithName(str).iterator();
        while (it2.hasNext()) {
            cancel(workManagerImpl, it2.next());
        }
    }

    public static final Operation forTag(String tag, WorkManagerImpl workManagerImpl) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(tag, "tag");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(workManagerImpl, "workManagerImpl");
        Tracer tracer = workManagerImpl.getConfiguration().getTracer();
        String str = "CancelWorkByTag_" + tag;
        SerialExecutor serialTaskExecutor = workManagerImpl.getWorkTaskExecutor().getSerialTaskExecutor();
        kotlin.jvm.internal.o0OoOo0.OooO0o(serialTaskExecutor, "workManagerImpl.workTask…ecutor.serialTaskExecutor");
        return OperationKt.launchOperation(tracer, str, serialTaskExecutor, new C07291(workManagerImpl, tag));
    }

    private static final void iterativelyCancelWorkAndDependents(WorkDatabase workDatabase, String str) {
        WorkSpecDao workSpecDao = workDatabase.workSpecDao();
        DependencyDao dependencyDao = workDatabase.dependencyDao();
        List listOooOOoo = kotlin.collections.o00Ooo.OooOOoo(str);
        while (!listOooOOoo.isEmpty()) {
            String str2 = (String) kotlin.collections.o00Ooo.Oooo0o(listOooOOoo);
            WorkInfo.State state = workSpecDao.getState(str2);
            if (state != WorkInfo.State.SUCCEEDED && state != WorkInfo.State.FAILED) {
                workSpecDao.setCancelledState(str2);
            }
            listOooOOoo.addAll(dependencyDao.getDependentWorkIds(str2));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void reschedulePendingWorkers(WorkManagerImpl workManagerImpl) {
        Schedulers.schedule(workManagerImpl.getConfiguration(), workManagerImpl.getWorkDatabase(), workManagerImpl.getSchedulers());
    }
}
