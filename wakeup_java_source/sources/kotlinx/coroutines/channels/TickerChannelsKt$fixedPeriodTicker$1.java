package kotlinx.coroutines.channels;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

@kotlin.coroutines.jvm.internal.OooO0o(c = "kotlinx.coroutines.channels.TickerChannelsKt", f = "TickerChannels.kt", l = {80, 84, 90, 92}, m = "fixedPeriodTicker")
/* loaded from: classes6.dex */
final class TickerChannelsKt$fixedPeriodTicker$1 extends ContinuationImpl {
    long J$0;
    long J$1;
    Object L$0;
    int label;
    /* synthetic */ Object result;

    TickerChannelsKt$fixedPeriodTicker$1(kotlin.coroutines.OooO<? super TickerChannelsKt$fixedPeriodTicker$1> oooO) {
        super(oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return TickerChannelsKt.OooO0Oo(0L, 0L, null, this);
    }
}
