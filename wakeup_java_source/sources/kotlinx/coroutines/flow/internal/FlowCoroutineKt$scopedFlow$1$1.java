package kotlinx.coroutines.flow.internal;

import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o000OO;

@kotlin.coroutines.jvm.internal.OooO0o(c = "kotlinx.coroutines.flow.internal.FlowCoroutineKt$scopedFlow$1$1", f = "FlowCoroutine.kt", l = {47}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class FlowCoroutineKt$scopedFlow$1$1 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
    final /* synthetic */ Function3<o000OO, kotlinx.coroutines.flow.OooO, kotlin.coroutines.OooO<? super o0OOO0o>, Object> $block;
    final /* synthetic */ kotlinx.coroutines.flow.OooO $this_flow;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    FlowCoroutineKt$scopedFlow$1$1(Function3<? super o000OO, ? super kotlinx.coroutines.flow.OooO, ? super kotlin.coroutines.OooO<? super o0OOO0o>, ? extends Object> function3, kotlinx.coroutines.flow.OooO oooO, kotlin.coroutines.OooO<? super FlowCoroutineKt$scopedFlow$1$1> oooO2) {
        super(2, oooO2);
        this.$block = function3;
        this.$this_flow = oooO;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        FlowCoroutineKt$scopedFlow$1$1 flowCoroutineKt$scopedFlow$1$1 = new FlowCoroutineKt$scopedFlow$1$1(this.$block, this.$this_flow, oooO);
        flowCoroutineKt$scopedFlow$1$1.L$0 = obj;
        return flowCoroutineKt$scopedFlow$1$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            kotlin.OooOo.OooO0O0(obj);
            o000OO o000oo2 = (o000OO) this.L$0;
            Function3<o000OO, kotlinx.coroutines.flow.OooO, kotlin.coroutines.OooO<? super o0OOO0o>, Object> function3 = this.$block;
            kotlinx.coroutines.flow.OooO oooO = this.$this_flow;
            this.label = 1;
            if (function3.invoke(o000oo2, oooO, this) == objOooO0oO) {
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
    public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        return ((FlowCoroutineKt$scopedFlow$1$1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }
}
