package kotlinx.coroutines.flow;

import kotlinx.coroutines.channels.ProduceKt;
import kotlinx.coroutines.channels.ReceiveChannel;

/* loaded from: classes6.dex */
abstract /* synthetic */ class FlowKt__DelayKt {
    public static final ReceiveChannel OooO00o(kotlinx.coroutines.o000OO o000oo2, long j) {
        return ProduceKt.OooO0oO(o000oo2, null, 0, new FlowKt__DelayKt$fixedPeriodTicker$1(j, null), 1, null);
    }
}
