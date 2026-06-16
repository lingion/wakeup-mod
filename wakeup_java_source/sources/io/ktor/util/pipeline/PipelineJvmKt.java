package io.ktor.util.pipeline;

import kotlin.coroutines.OooO;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.jvm.internal.oo0o0Oo;
import kotlin.o0OOO0o;

/* loaded from: classes6.dex */
public final class PipelineJvmKt {
    public static final <TSubject, TContext> Object pipelineStartCoroutineUninterceptedOrReturn(Function3<? super PipelineContext<TSubject, TContext>, ? super TSubject, ? super OooO<? super o0OOO0o>, ? extends Object> interceptor, PipelineContext<TSubject, TContext> context, TSubject subject, OooO<? super o0OOO0o> continuation) {
        o0OoOo0.OooO0oO(interceptor, "interceptor");
        o0OoOo0.OooO0oO(context, "context");
        o0OoOo0.OooO0oO(subject, "subject");
        o0OoOo0.OooO0oO(continuation, "continuation");
        return ((Function3) oo0o0Oo.OooO0o0(interceptor, 3)).invoke(context, subject, continuation);
    }
}
