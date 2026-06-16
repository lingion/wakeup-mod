package kotlinx.coroutines.flow;

import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.internal.AbortFlowException;
import kotlinx.coroutines.o00O;

@kotlin.coroutines.jvm.internal.OooO0o(c = "kotlinx.coroutines.flow.FlowKt__LimitKt$transformWhile$1", f = "Limit.kt", l = {152}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class FlowKt__LimitKt$transformWhile$1 extends SuspendLambda implements Function2<OooO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    final /* synthetic */ OooO0o $this_transformWhile;
    final /* synthetic */ Function3<OooO, Object, kotlin.coroutines.OooO<? super Boolean>, Object> $transform;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    FlowKt__LimitKt$transformWhile$1(OooO0o oooO0o, Function3<? super OooO, Object, ? super kotlin.coroutines.OooO<? super Boolean>, ? extends Object> function3, kotlin.coroutines.OooO<? super FlowKt__LimitKt$transformWhile$1> oooO) {
        super(2, oooO);
        this.$this_transformWhile = oooO0o;
        this.$transform = function3;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        FlowKt__LimitKt$transformWhile$1 flowKt__LimitKt$transformWhile$1 = new FlowKt__LimitKt$transformWhile$1(this.$this_transformWhile, this.$transform, oooO);
        flowKt__LimitKt$transformWhile$1.L$0 = obj;
        return flowKt__LimitKt$transformWhile$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1 flowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            kotlin.OooOo.OooO0O0(obj);
            OooO oooO = (OooO) this.L$0;
            OooO0o oooO0o = this.$this_transformWhile;
            FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1 flowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$12 = new FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1(this.$transform, oooO);
            try {
                this.L$0 = flowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$12;
                this.label = 1;
                if (oooO0o.collect(flowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$12, this) == objOooO0oO) {
                    return objOooO0oO;
                }
            } catch (AbortFlowException e) {
                e = e;
                flowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1 = flowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$12;
                kotlinx.coroutines.flow.internal.OooOOOO.OooO00o(e, flowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1);
                o00O.OooO0oo(getContext());
                return kotlin.o0OOO0o.f13233OooO00o;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            flowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1 = (FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1) this.L$0;
            try {
                kotlin.OooOo.OooO0O0(obj);
            } catch (AbortFlowException e2) {
                e = e2;
                kotlinx.coroutines.flow.internal.OooOOOO.OooO00o(e, flowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1);
                o00O.OooO0oo(getContext());
                return kotlin.o0OOO0o.f13233OooO00o;
            }
        }
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(OooO oooO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO2) {
        return ((FlowKt__LimitKt$transformWhile$1) create(oooO, oooO2)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
