package kotlinx.coroutines.flow;

import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlinx.coroutines.channels.OooOo;

@kotlin.coroutines.jvm.internal.OooO0o(c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$3$2", f = "Delay.kt", l = {236}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class FlowKt__DelayKt$debounceInternal$1$3$2 extends SuspendLambda implements Function2<kotlinx.coroutines.channels.OooOo, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    final /* synthetic */ OooO $downstream;
    final /* synthetic */ Ref$ObjectRef<Object> $lastValue;
    /* synthetic */ Object L$0;
    Object L$1;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    FlowKt__DelayKt$debounceInternal$1$3$2(Ref$ObjectRef<Object> ref$ObjectRef, OooO oooO, kotlin.coroutines.OooO<? super FlowKt__DelayKt$debounceInternal$1$3$2> oooO2) {
        super(2, oooO2);
        this.$lastValue = ref$ObjectRef;
        this.$downstream = oooO;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        FlowKt__DelayKt$debounceInternal$1$3$2 flowKt__DelayKt$debounceInternal$1$3$2 = new FlowKt__DelayKt$debounceInternal$1$3$2(this.$lastValue, this.$downstream, oooO);
        flowKt__DelayKt$debounceInternal$1$3$2.L$0 = obj;
        return flowKt__DelayKt$debounceInternal$1$3$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(kotlinx.coroutines.channels.OooOo oooOo, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return m401invokeWpGqRn0(oooOo.OooOO0O(), oooO);
    }

    /* renamed from: invoke-WpGqRn0, reason: not valid java name */
    public final Object m401invokeWpGqRn0(Object obj, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return ((FlowKt__DelayKt$debounceInternal$1$3$2) create(kotlinx.coroutines.channels.OooOo.OooO0O0(obj), oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }

    /* JADX WARN: Type inference failed for: r7v3, types: [T, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v6, types: [T, kotlinx.coroutines.internal.o000000] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        Ref$ObjectRef<Object> ref$ObjectRef;
        Ref$ObjectRef<Object> ref$ObjectRef2;
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            kotlin.OooOo.OooO0O0(obj);
            ?? OooOO0O2 = ((kotlinx.coroutines.channels.OooOo) this.L$0).OooOO0O();
            ref$ObjectRef = this.$lastValue;
            boolean z = OooOO0O2 instanceof OooOo.OooO0OO;
            if (!z) {
                ref$ObjectRef.element = OooOO0O2;
            }
            OooO oooO = this.$downstream;
            if (z) {
                Throwable thOooO0o0 = kotlinx.coroutines.channels.OooOo.OooO0o0(OooOO0O2);
                if (thOooO0o0 != null) {
                    throw thOooO0o0;
                }
                Object obj2 = ref$ObjectRef.element;
                if (obj2 != null) {
                    if (obj2 == kotlinx.coroutines.flow.internal.Oooo0.f13620OooO00o) {
                        obj2 = null;
                    }
                    this.L$0 = OooOO0O2;
                    this.L$1 = ref$ObjectRef;
                    this.label = 1;
                    if (oooO.emit(obj2, this) == objOooO0oO) {
                        return objOooO0oO;
                    }
                    ref$ObjectRef2 = ref$ObjectRef;
                }
                ref$ObjectRef.element = kotlinx.coroutines.flow.internal.Oooo0.f13622OooO0OO;
            }
            return kotlin.o0OOO0o.f13233OooO00o;
        }
        if (i != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ref$ObjectRef2 = (Ref$ObjectRef) this.L$1;
        kotlin.OooOo.OooO0O0(obj);
        ref$ObjectRef = ref$ObjectRef2;
        ref$ObjectRef.element = kotlinx.coroutines.flow.internal.Oooo0.f13622OooO0OO;
        return kotlin.o0OOO0o.f13233OooO00o;
    }
}
