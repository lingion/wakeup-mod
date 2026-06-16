package kotlinx.coroutines.flow;

import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref$ObjectRef;

@kotlin.coroutines.jvm.internal.OooO0o(c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$3$1", f = "Delay.kt", l = {226}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class FlowKt__DelayKt$debounceInternal$1$3$1 extends SuspendLambda implements Function1<kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    final /* synthetic */ OooO $downstream;
    final /* synthetic */ Ref$ObjectRef<Object> $lastValue;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    FlowKt__DelayKt$debounceInternal$1$3$1(OooO oooO, Ref$ObjectRef<Object> ref$ObjectRef, kotlin.coroutines.OooO<? super FlowKt__DelayKt$debounceInternal$1$3$1> oooO2) {
        super(1, oooO2);
        this.$downstream = oooO;
        this.$lastValue = ref$ObjectRef;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(kotlin.coroutines.OooO<?> oooO) {
        return new FlowKt__DelayKt$debounceInternal$1$3$1(this.$downstream, this.$lastValue, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            kotlin.OooOo.OooO0O0(obj);
            OooO oooO = this.$downstream;
            kotlinx.coroutines.internal.o000000 o000000Var = kotlinx.coroutines.flow.internal.Oooo0.f13620OooO00o;
            Object obj2 = this.$lastValue.element;
            if (obj2 == o000000Var) {
                obj2 = null;
            }
            this.label = 1;
            if (oooO.emit(obj2, this) == objOooO0oO) {
                return objOooO0oO;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooOo.OooO0O0(obj);
        }
        this.$lastValue.element = null;
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return ((FlowKt__DelayKt$debounceInternal$1$3$1) create(oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
