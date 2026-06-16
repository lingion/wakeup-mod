package kotlinx.coroutines.flow.internal;

import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.o0OOO0o;

@kotlin.coroutines.jvm.internal.OooO0o(c = "kotlinx.coroutines.flow.internal.ChannelFlowOperator$collectWithContextUndispatched$2", f = "ChannelFlow.kt", l = {148}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class ChannelFlowOperator$collectWithContextUndispatched$2 extends SuspendLambda implements Function2<kotlinx.coroutines.flow.OooO, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
    /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ ChannelFlowOperator this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ChannelFlowOperator$collectWithContextUndispatched$2(ChannelFlowOperator channelFlowOperator, kotlin.coroutines.OooO<? super ChannelFlowOperator$collectWithContextUndispatched$2> oooO) {
        super(2, oooO);
        this.this$0 = channelFlowOperator;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        ChannelFlowOperator$collectWithContextUndispatched$2 channelFlowOperator$collectWithContextUndispatched$2 = new ChannelFlowOperator$collectWithContextUndispatched$2(this.this$0, oooO);
        channelFlowOperator$collectWithContextUndispatched$2.L$0 = obj;
        return channelFlowOperator$collectWithContextUndispatched$2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            kotlin.OooOo.OooO0O0(obj);
            kotlinx.coroutines.flow.OooO oooO = (kotlinx.coroutines.flow.OooO) this.L$0;
            ChannelFlowOperator channelFlowOperator = this.this$0;
            this.label = 1;
            if (channelFlowOperator.OooOOo0(oooO, this) == objOooO0oO) {
                return objOooO0oO;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooOo.OooO0O0(obj);
        }
        return o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.flow.OooO oooO, kotlin.coroutines.OooO<? super o0OOO0o> oooO2) {
        return ((ChannelFlowOperator$collectWithContextUndispatched$2) create(oooO, oooO2)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }
}
