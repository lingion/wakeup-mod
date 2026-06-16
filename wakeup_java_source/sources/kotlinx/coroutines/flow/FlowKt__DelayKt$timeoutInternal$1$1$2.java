package kotlinx.coroutines.flow;

import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;

@kotlin.coroutines.jvm.internal.OooO0o(c = "kotlinx.coroutines.flow.FlowKt__DelayKt$timeoutInternal$1$1$2", f = "Delay.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class FlowKt__DelayKt$timeoutInternal$1$1$2 extends SuspendLambda implements Function1<kotlin.coroutines.OooO<?>, Object> {
    final /* synthetic */ long $timeout;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    FlowKt__DelayKt$timeoutInternal$1$1$2(long j, kotlin.coroutines.OooO<? super FlowKt__DelayKt$timeoutInternal$1$1$2> oooO) {
        super(1, oooO);
        this.$timeout = j;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(kotlin.coroutines.OooO<?> oooO) {
        return new FlowKt__DelayKt$timeoutInternal$1$1$2(this.$timeout, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.OooOo.OooO0O0(obj);
        throw new TimeoutCancellationException("Timed out waiting for " + ((Object) kotlin.time.OooO0O0.Oooo0O0(this.$timeout)));
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(kotlin.coroutines.OooO<?> oooO) {
        return ((FlowKt__DelayKt$timeoutInternal$1$1$2) create(oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
