package kotlinx.coroutines.channels;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

@kotlin.coroutines.jvm.internal.OooO0o(c = "kotlinx.coroutines.channels.BufferedChannel", f = "BufferedChannel.kt", l = {3117}, m = "receiveCatchingOnNoWaiterSuspend-GKJJFZk")
/* loaded from: classes6.dex */
final class BufferedChannel$receiveCatchingOnNoWaiterSuspend$1 extends ContinuationImpl {
    int I$0;
    long J$0;
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ BufferedChannel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    BufferedChannel$receiveCatchingOnNoWaiterSuspend$1(BufferedChannel bufferedChannel, kotlin.coroutines.OooO<? super BufferedChannel$receiveCatchingOnNoWaiterSuspend$1> oooO) {
        super(oooO);
        this.this$0 = bufferedChannel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objO0000OOo = this.this$0.o0000OOo(null, 0, 0L, this);
        return objO0000OOo == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objO0000OOo : OooOo.OooO0O0(objO0000OOo);
    }
}
