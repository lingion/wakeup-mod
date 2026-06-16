package io.ktor.client.plugins.sse;

import java.util.concurrent.CancellationException;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;

@kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.client.plugins.sse.DefaultClientSSESession$_incoming$3", f = "DefaultClientSSESession.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class DefaultClientSSESession$_incoming$3 extends SuspendLambda implements Function3<kotlinx.coroutines.flow.OooO, Throwable, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ DefaultClientSSESession this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    DefaultClientSSESession$_incoming$3(DefaultClientSSESession defaultClientSSESession, kotlin.coroutines.OooO<? super DefaultClientSSESession$_incoming$3> oooO) {
        super(3, oooO);
        this.this$0 = defaultClientSSESession;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.OooOo.OooO0O0(obj);
        if (((Throwable) this.L$0) instanceof CancellationException) {
            this.this$0.close();
        }
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(kotlinx.coroutines.flow.OooO oooO, Throwable th, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO2) {
        DefaultClientSSESession$_incoming$3 defaultClientSSESession$_incoming$3 = new DefaultClientSSESession$_incoming$3(this.this$0, oooO2);
        defaultClientSSESession$_incoming$3.L$0 = th;
        return defaultClientSSESession$_incoming$3.invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
