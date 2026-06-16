package androidx.work.impl;

import android.content.Context;
import androidx.work.Configuration;
import androidx.work.impl.constraints.trackers.Trackers;
import androidx.work.impl.utils.taskexecutor.TaskExecutor;
import java.util.List;
import kotlin.jvm.functions.Function6;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* loaded from: classes.dex */
/* synthetic */ class WorkManagerImplExtKt$WorkManagerImpl$1 extends FunctionReferenceImpl implements Function6<Context, Configuration, TaskExecutor, WorkDatabase, Trackers, Processor, List<? extends Scheduler>> {
    public static final WorkManagerImplExtKt$WorkManagerImpl$1 INSTANCE = new WorkManagerImplExtKt$WorkManagerImpl$1();

    WorkManagerImplExtKt$WorkManagerImpl$1() {
        super(6, WorkManagerImplExtKt.class, "createSchedulers", "createSchedulers(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;", 1);
    }

    @Override // kotlin.jvm.functions.Function6
    public final List<Scheduler> invoke(Context p0, Configuration p1, TaskExecutor p2, WorkDatabase p3, Trackers p4, Processor p5) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(p0, "p0");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(p1, "p1");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(p2, "p2");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(p3, "p3");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(p4, "p4");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(p5, "p5");
        return WorkManagerImplExtKt.createSchedulers(p0, p1, p2, p3, p4, p5);
    }
}
