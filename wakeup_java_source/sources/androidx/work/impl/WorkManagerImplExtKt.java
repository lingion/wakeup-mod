package androidx.work.impl;

import android.content.Context;
import androidx.work.Configuration;
import androidx.work.R;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.greedy.GreedyScheduler;
import androidx.work.impl.constraints.trackers.Trackers;
import androidx.work.impl.utils.taskexecutor.SerialExecutor;
import androidx.work.impl.utils.taskexecutor.TaskExecutor;
import androidx.work.impl.utils.taskexecutor.WorkManagerTaskExecutor;
import java.util.List;
import kotlin.collections.o00Ooo;
import kotlin.coroutines.OooOOO;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function6;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o0000;
import kotlinx.coroutines.o0000O;
import kotlinx.coroutines.o000OO;
import kotlinx.coroutines.o00O;
import kotlinx.coroutines.o00O0OOO;

/* loaded from: classes.dex */
public final class WorkManagerImplExtKt {

    @kotlin.coroutines.jvm.internal.OooO0o(c = "androidx.work.impl.WorkManagerImplExtKt$close$1", f = "WorkManagerImplExt.kt", l = {121}, m = "invokeSuspend")
    /* renamed from: androidx.work.impl.WorkManagerImplExtKt$close$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
        final /* synthetic */ WorkManagerImpl $this_close;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(WorkManagerImpl workManagerImpl, kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
            super(2, oooO);
            this.$this_close = workManagerImpl;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            return new AnonymousClass1(this.$this_close, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            int i = this.label;
            if (i == 0) {
                kotlin.OooOo.OooO0O0(obj);
                OooOOO.OooO0O0 oooO0O0 = this.$this_close.getWorkManagerScope().getCoroutineContext().get(o00O0OOO.f13757OooO0OO);
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(oooO0O0);
                this.label = 1;
                if (o00O.OooO0o((o00O0OOO) oooO0O0, this) == objOooO0oO) {
                    return objOooO0oO;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.OooOo.OooO0O0(obj);
            }
            return o0OOO0o.f13233OooO00o;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
            return ((AnonymousClass1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    public static final void close(WorkManagerImpl workManagerImpl) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(workManagerImpl, "<this>");
        kotlinx.coroutines.OooOOO.OooO0O0(null, new AnonymousClass1(workManagerImpl, null), 1, null);
        workManagerImpl.getWorkDatabase().close();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List<Scheduler> createSchedulers(Context context, Configuration configuration, TaskExecutor taskExecutor, WorkDatabase workDatabase, Trackers trackers, Processor processor) {
        Scheduler schedulerCreateBestAvailableBackgroundScheduler = Schedulers.createBestAvailableBackgroundScheduler(context, workDatabase, configuration);
        kotlin.jvm.internal.o0OoOo0.OooO0o(schedulerCreateBestAvailableBackgroundScheduler, "createBestAvailableBackg…kDatabase, configuration)");
        return o00Ooo.OooOOOo(schedulerCreateBestAvailableBackgroundScheduler, new GreedyScheduler(context, configuration, trackers, processor, new WorkLauncherImpl(processor, taskExecutor), taskExecutor));
    }

    public static final WorkManagerImpl createTestWorkManager(Context context, Configuration configuration, TaskExecutor workTaskExecutor) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(configuration, "configuration");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(workTaskExecutor, "workTaskExecutor");
        WorkDatabase.Companion companion = WorkDatabase.Companion;
        SerialExecutor serialTaskExecutor = workTaskExecutor.getSerialTaskExecutor();
        kotlin.jvm.internal.o0OoOo0.OooO0o(serialTaskExecutor, "workTaskExecutor.serialTaskExecutor");
        return createWorkManager$default(context, configuration, workTaskExecutor, companion.create(context, serialTaskExecutor, configuration.getClock(), true), null, null, null, 112, null);
    }

    public static final WorkManagerImpl createWorkManager(Context context, Configuration configuration) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(configuration, "configuration");
        return createWorkManager$default(context, configuration, null, null, null, null, null, 124, null);
    }

    public static /* synthetic */ WorkManagerImpl createWorkManager$default(Context context, Configuration configuration, TaskExecutor taskExecutor, WorkDatabase workDatabase, Trackers trackers, Processor processor, Function6 function6, int i, Object obj) {
        WorkDatabase workDatabaseCreate;
        Trackers trackers2;
        TaskExecutor workManagerTaskExecutor = (i & 4) != 0 ? new WorkManagerTaskExecutor(configuration.getTaskExecutor()) : taskExecutor;
        if ((i & 8) != 0) {
            WorkDatabase.Companion companion = WorkDatabase.Companion;
            Context applicationContext = context.getApplicationContext();
            kotlin.jvm.internal.o0OoOo0.OooO0o(applicationContext, "context.applicationContext");
            SerialExecutor serialTaskExecutor = workManagerTaskExecutor.getSerialTaskExecutor();
            kotlin.jvm.internal.o0OoOo0.OooO0o(serialTaskExecutor, "workTaskExecutor.serialTaskExecutor");
            workDatabaseCreate = companion.create(applicationContext, serialTaskExecutor, configuration.getClock(), context.getResources().getBoolean(R.bool.workmanager_test_configuration));
        } else {
            workDatabaseCreate = workDatabase;
        }
        if ((i & 16) != 0) {
            Context applicationContext2 = context.getApplicationContext();
            kotlin.jvm.internal.o0OoOo0.OooO0o(applicationContext2, "context.applicationContext");
            trackers2 = new Trackers(applicationContext2, workManagerTaskExecutor, null, null, null, null, 60, null);
        } else {
            trackers2 = trackers;
        }
        return createWorkManager(context, configuration, workManagerTaskExecutor, workDatabaseCreate, trackers2, (i & 32) != 0 ? new Processor(context.getApplicationContext(), configuration, workManagerTaskExecutor, workDatabaseCreate) : processor, (i & 64) != 0 ? WorkManagerImplExtKt$WorkManagerImpl$1.INSTANCE : function6);
    }

    public static final o000OO createWorkManagerScope(TaskExecutor taskExecutor) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(taskExecutor, "taskExecutor");
        o0000 taskCoroutineDispatcher = taskExecutor.getTaskCoroutineDispatcher();
        kotlin.jvm.internal.o0OoOo0.OooO0o(taskCoroutineDispatcher, "taskExecutor.taskCoroutineDispatcher");
        return o0000O.OooO00o(taskCoroutineDispatcher);
    }

    public static final Function6<Context, Configuration, TaskExecutor, WorkDatabase, Trackers, Processor, List<Scheduler>> schedulers(final Scheduler... schedulers) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(schedulers, "schedulers");
        return new Function6<Context, Configuration, TaskExecutor, WorkDatabase, Trackers, Processor, List<? extends Scheduler>>() { // from class: androidx.work.impl.WorkManagerImplExtKt.schedulers.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(6);
            }

            @Override // kotlin.jvm.functions.Function6
            public final List<Scheduler> invoke(Context context, Configuration configuration, TaskExecutor taskExecutor, WorkDatabase workDatabase, Trackers trackers, Processor processor) {
                kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "<anonymous parameter 0>");
                kotlin.jvm.internal.o0OoOo0.OooO0oO(configuration, "<anonymous parameter 1>");
                kotlin.jvm.internal.o0OoOo0.OooO0oO(taskExecutor, "<anonymous parameter 2>");
                kotlin.jvm.internal.o0OoOo0.OooO0oO(workDatabase, "<anonymous parameter 3>");
                kotlin.jvm.internal.o0OoOo0.OooO0oO(trackers, "<anonymous parameter 4>");
                kotlin.jvm.internal.o0OoOo0.OooO0oO(processor, "<anonymous parameter 5>");
                return kotlin.collections.OooOOOO.o0000O0(schedulers);
            }
        };
    }

    public static final WorkManagerImpl createWorkManager(Context context, Configuration configuration, TaskExecutor workTaskExecutor) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(configuration, "configuration");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(workTaskExecutor, "workTaskExecutor");
        return createWorkManager$default(context, configuration, workTaskExecutor, null, null, null, null, 120, null);
    }

    public static final WorkManagerImpl createWorkManager(Context context, Configuration configuration, TaskExecutor workTaskExecutor, WorkDatabase workDatabase) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(configuration, "configuration");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(workTaskExecutor, "workTaskExecutor");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(workDatabase, "workDatabase");
        return createWorkManager$default(context, configuration, workTaskExecutor, workDatabase, null, null, null, 112, null);
    }

    public static final WorkManagerImpl createWorkManager(Context context, Configuration configuration, TaskExecutor workTaskExecutor, WorkDatabase workDatabase, Trackers trackers) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(configuration, "configuration");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(workTaskExecutor, "workTaskExecutor");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(workDatabase, "workDatabase");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(trackers, "trackers");
        return createWorkManager$default(context, configuration, workTaskExecutor, workDatabase, trackers, null, null, 96, null);
    }

    public static final WorkManagerImpl createWorkManager(Context context, Configuration configuration, TaskExecutor workTaskExecutor, WorkDatabase workDatabase, Trackers trackers, Processor processor) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(configuration, "configuration");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(workTaskExecutor, "workTaskExecutor");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(workDatabase, "workDatabase");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(trackers, "trackers");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(processor, "processor");
        return createWorkManager$default(context, configuration, workTaskExecutor, workDatabase, trackers, processor, null, 64, null);
    }

    public static final WorkManagerImpl createWorkManager(Context context, Configuration configuration, TaskExecutor workTaskExecutor, WorkDatabase workDatabase, Trackers trackers, Processor processor, Function6<? super Context, ? super Configuration, ? super TaskExecutor, ? super WorkDatabase, ? super Trackers, ? super Processor, ? extends List<? extends Scheduler>> schedulersCreator) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(configuration, "configuration");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(workTaskExecutor, "workTaskExecutor");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(workDatabase, "workDatabase");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(trackers, "trackers");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(processor, "processor");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(schedulersCreator, "schedulersCreator");
        return new WorkManagerImpl(context.getApplicationContext(), configuration, workTaskExecutor, workDatabase, schedulersCreator.invoke(context, configuration, workTaskExecutor, workDatabase, trackers, processor), processor, trackers);
    }
}
