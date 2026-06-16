package kotlinx.coroutines.flow;

import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref$ObjectRef;

@kotlin.coroutines.jvm.internal.OooO0o(c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2$1$2", f = "Delay.kt", l = {293}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class FlowKt__DelayKt$sample$2$1$2 extends SuspendLambda implements Function2<kotlin.o0OOO0o, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    final /* synthetic */ OooO $downstream;
    final /* synthetic */ Ref$ObjectRef<Object> $lastValue;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    FlowKt__DelayKt$sample$2$1$2(Ref$ObjectRef<Object> ref$ObjectRef, OooO oooO, kotlin.coroutines.OooO<? super FlowKt__DelayKt$sample$2$1$2> oooO2) {
        super(2, oooO2);
        this.$lastValue = ref$ObjectRef;
        this.$downstream = oooO;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new FlowKt__DelayKt$sample$2$1$2(this.$lastValue, this.$downstream, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            kotlin.OooOo.OooO0O0(obj);
            Ref$ObjectRef<Object> ref$ObjectRef = this.$lastValue;
            Object obj2 = ref$ObjectRef.element;
            if (obj2 == null) {
                return kotlin.o0OOO0o.f13233OooO00o;
            }
            ref$ObjectRef.element = null;
            OooO oooO = this.$downstream;
            if (obj2 == kotlinx.coroutines.flow.internal.Oooo0.f13620OooO00o) {
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
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlin.o0OOO0o o0ooo0o, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return ((FlowKt__DelayKt$sample$2$1$2) create(o0ooo0o, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
