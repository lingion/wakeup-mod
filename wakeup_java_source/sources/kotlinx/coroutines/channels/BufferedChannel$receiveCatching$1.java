package kotlinx.coroutines.channels;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

@kotlin.coroutines.jvm.internal.OooO0o(c = "kotlinx.coroutines.channels.BufferedChannel", f = "BufferedChannel.kt", l = {759}, m = "receiveCatching-JP2dKIU$suspendImpl")
/* loaded from: classes6.dex */
final class BufferedChannel$receiveCatching$1<E> extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ BufferedChannel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    BufferedChannel$receiveCatching$1(BufferedChannel bufferedChannel, kotlin.coroutines.OooO<? super BufferedChannel$receiveCatching$1> oooO) {
        super(oooO);
        this.this$0 = bufferedChannel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objO0000OOO = BufferedChannel.o0000OOO(this.this$0, this);
        return objO0000OOO == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objO0000OOO : OooOo.OooO0O0(objO0000OOO);
    }
}
