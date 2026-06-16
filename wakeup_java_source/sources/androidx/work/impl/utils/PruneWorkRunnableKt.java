package androidx.work.impl.utils;

import androidx.work.Configuration;
import androidx.work.Operation;
import androidx.work.OperationKt;
import androidx.work.Tracer;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.utils.taskexecutor.SerialExecutor;
import androidx.work.impl.utils.taskexecutor.TaskExecutor;
import kotlin.jvm.functions.Function0;
import kotlin.o0OOO0o;

/* loaded from: classes.dex */
public final class PruneWorkRunnableKt {
    public static final Operation pruneWork(final WorkDatabase workDatabase, Configuration configuration, TaskExecutor executor) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(workDatabase, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(configuration, "configuration");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(executor, "executor");
        Tracer tracer = configuration.getTracer();
        SerialExecutor serialTaskExecutor = executor.getSerialTaskExecutor();
        kotlin.jvm.internal.o0OoOo0.OooO0o(serialTaskExecutor, "executor.serialTaskExecutor");
        return OperationKt.launchOperation(tracer, "PruneWork", serialTaskExecutor, new Function0<o0OOO0o>() { // from class: androidx.work.impl.utils.PruneWorkRunnableKt.pruneWork.1
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
                workDatabase.workSpecDao().pruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast();
            }
        });
    }
}
