package kotlinx.coroutines.flow;

import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

@kotlin.coroutines.jvm.internal.OooO0o(c = "kotlinx.coroutines.flow.FlowKt__MergeKt$mapLatest$1", f = "Merge.kt", l = {213, 213}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class FlowKt__MergeKt$mapLatest$1 extends SuspendLambda implements Function3<OooO, Object, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    final /* synthetic */ Function2<Object, kotlin.coroutines.OooO<Object>, Object> $transform;
    private /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    FlowKt__MergeKt$mapLatest$1(Function2<Object, ? super kotlin.coroutines.OooO<Object>, ? extends Object> function2, kotlin.coroutines.OooO<? super FlowKt__MergeKt$mapLatest$1> oooO) {
        super(3, oooO);
        this.$transform = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        OooO oooO;
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            kotlin.OooOo.OooO0O0(obj);
            oooO = (OooO) this.L$0;
            Object obj2 = this.L$1;
            Function2<Object, kotlin.coroutines.OooO<Object>, Object> function2 = this.$transform;
            this.L$0 = oooO;
            this.label = 1;
            obj = function2.invoke(obj2, this);
            if (obj == objOooO0oO) {
                return objOooO0oO;
            }
        } else {
            if (i != 1) {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.OooOo.OooO0O0(obj);
                return kotlin.o0OOO0o.f13233OooO00o;
            }
            oooO = (OooO) this.L$0;
            kotlin.OooOo.OooO0O0(obj);
        }
        this.L$0 = null;
        this.label = 2;
        if (oooO.emit(obj, this) == objOooO0oO) {
            return objOooO0oO;
        }
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(OooO oooO, Object obj, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO2) {
        FlowKt__MergeKt$mapLatest$1 flowKt__MergeKt$mapLatest$1 = new FlowKt__MergeKt$mapLatest$1(this.$transform, oooO2);
        flowKt__MergeKt$mapLatest$1.L$0 = oooO;
        flowKt__MergeKt$mapLatest$1.L$1 = obj;
        return flowKt__MergeKt$mapLatest$1.invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
