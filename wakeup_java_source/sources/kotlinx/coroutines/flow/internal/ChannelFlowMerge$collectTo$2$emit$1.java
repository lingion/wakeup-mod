package kotlinx.coroutines.flow.internal;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

@kotlin.coroutines.jvm.internal.OooO0o(c = "kotlinx.coroutines.flow.internal.ChannelFlowMerge$collectTo$2", f = "Merge.kt", l = {62}, m = "emit")
/* loaded from: classes6.dex */
final class ChannelFlowMerge$collectTo$2$emit$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ OooO this$0;

    ChannelFlowMerge$collectTo$2$emit$1(OooO oooO, kotlin.coroutines.OooO<? super ChannelFlowMerge$collectTo$2$emit$1> oooO2) {
        super(oooO2);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        throw null;
    }
}
