package kotlinx.coroutines.flow;

import com.bytedance.sdk.openadsdk.TTAdConstant;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlinx.coroutines.channels.ProduceKt;
import kotlinx.coroutines.channels.ReceiveChannel;
import kotlinx.coroutines.selects.SelectImplementation;

@kotlin.coroutines.jvm.internal.OooO0o(c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2", f = "Delay.kt", l = {TTAdConstant.IMAGE_URL_CODE}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class FlowKt__DelayKt$sample$2 extends SuspendLambda implements Function3<kotlinx.coroutines.o000OO, OooO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    final /* synthetic */ long $periodMillis;
    final /* synthetic */ OooO0o $this_sample;
    private /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    Object L$2;
    Object L$3;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    FlowKt__DelayKt$sample$2(long j, OooO0o oooO0o, kotlin.coroutines.OooO<? super FlowKt__DelayKt$sample$2> oooO) {
        super(3, oooO);
        this.$periodMillis = j;
        this.$this_sample = oooO0o;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        OooO oooO;
        ReceiveChannel receiveChannelOooOoO0;
        ReceiveChannel receiveChannel;
        Ref$ObjectRef ref$ObjectRef;
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            kotlin.OooOo.OooO0O0(obj);
            kotlinx.coroutines.o000OO o000oo2 = (kotlinx.coroutines.o000OO) this.L$0;
            OooO oooO2 = (OooO) this.L$1;
            ReceiveChannel receiveChannelOooO0oO = ProduceKt.OooO0oO(o000oo2, null, -1, new FlowKt__DelayKt$sample$2$values$1(this.$this_sample, null), 1, null);
            Ref$ObjectRef ref$ObjectRef2 = new Ref$ObjectRef();
            oooO = oooO2;
            receiveChannelOooOoO0 = OooOO0.OooOoO0(o000oo2, this.$periodMillis);
            receiveChannel = receiveChannelOooO0oO;
            ref$ObjectRef = ref$ObjectRef2;
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            receiveChannelOooOoO0 = (ReceiveChannel) this.L$3;
            ref$ObjectRef = (Ref$ObjectRef) this.L$2;
            receiveChannel = (ReceiveChannel) this.L$1;
            oooO = (OooO) this.L$0;
            kotlin.OooOo.OooO0O0(obj);
        }
        while (ref$ObjectRef.element != kotlinx.coroutines.flow.internal.Oooo0.f13622OooO0OO) {
            SelectImplementation selectImplementation = new SelectImplementation(getContext());
            selectImplementation.OooO0oO(receiveChannel.OooOOOO(), new FlowKt__DelayKt$sample$2$1$1(ref$ObjectRef, receiveChannelOooOoO0, null));
            selectImplementation.OooO0oO(receiveChannelOooOoO0.OooOOO(), new FlowKt__DelayKt$sample$2$1$2(ref$ObjectRef, oooO, null));
            this.L$0 = oooO;
            this.L$1 = receiveChannel;
            this.L$2 = ref$ObjectRef;
            this.L$3 = receiveChannelOooOoO0;
            this.label = 1;
            if (selectImplementation.OooOOOo(this) == objOooO0oO) {
                return objOooO0oO;
            }
        }
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(kotlinx.coroutines.o000OO o000oo2, OooO oooO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO2) {
        FlowKt__DelayKt$sample$2 flowKt__DelayKt$sample$2 = new FlowKt__DelayKt$sample$2(this.$periodMillis, this.$this_sample, oooO2);
        flowKt__DelayKt$sample$2.L$0 = o000oo2;
        flowKt__DelayKt$sample$2.L$1 = oooO;
        return flowKt__DelayKt$sample$2.invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
