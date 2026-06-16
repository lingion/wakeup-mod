package io.ktor.util.pipeline;

import java.util.List;
import kotlin.coroutines.OooO;
import kotlin.coroutines.OooOOO;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

/* loaded from: classes6.dex */
public final class PipelineContextKt {
    public static final <TSubject, TContext> PipelineContext<TSubject, TContext> pipelineContextFor(TContext context, List<? extends Function3<? super PipelineContext<TSubject, TContext>, ? super TSubject, ? super OooO<? super o0OOO0o>, ? extends Object>> interceptors, TSubject subject, OooOOO coroutineContext, boolean z) {
        o0OoOo0.OooO0oO(context, "context");
        o0OoOo0.OooO0oO(interceptors, "interceptors");
        o0OoOo0.OooO0oO(subject, "subject");
        o0OoOo0.OooO0oO(coroutineContext, "coroutineContext");
        return (PipelineContext_jvmKt.getDISABLE_SFG() || z) ? new DebugPipelineContext(context, interceptors, subject, coroutineContext) : new SuspendFunctionGun(subject, context, interceptors);
    }

    public static /* synthetic */ PipelineContext pipelineContextFor$default(Object obj, List list, Object obj2, OooOOO oooOOO, boolean z, int i, Object obj3) {
        if ((i & 16) != 0) {
            z = false;
        }
        return pipelineContextFor(obj, list, obj2, oooOOO, z);
    }
}
