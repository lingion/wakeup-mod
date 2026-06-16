package kotlinx.coroutines.flow;

import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;

@kotlin.coroutines.jvm.internal.OooO0o(c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$1$1", f = "Zip.kt", l = {29, 29}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class FlowKt__ZipKt$combine$1$1 extends SuspendLambda implements Function3<OooO, Object[], kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    final /* synthetic */ Function3<Object, Object, kotlin.coroutines.OooO<Object>, Object> $transform;
    private /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    FlowKt__ZipKt$combine$1$1(Function3<Object, Object, ? super kotlin.coroutines.OooO<Object>, ? extends Object> function3, kotlin.coroutines.OooO<? super FlowKt__ZipKt$combine$1$1> oooO) {
        super(3, oooO);
        this.$transform = function3;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        OooO oooO;
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            kotlin.OooOo.OooO0O0(obj);
            oooO = (OooO) this.L$0;
            Object[] objArr = (Object[]) this.L$1;
            Function3<Object, Object, kotlin.coroutines.OooO<Object>, Object> function3 = this.$transform;
            Object obj2 = objArr[0];
            Object obj3 = objArr[1];
            this.L$0 = oooO;
            this.label = 1;
            obj = function3.invoke(obj2, obj3, this);
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
    public final Object invoke(OooO oooO, Object[] objArr, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO2) {
        FlowKt__ZipKt$combine$1$1 flowKt__ZipKt$combine$1$1 = new FlowKt__ZipKt$combine$1$1(this.$transform, oooO2);
        flowKt__ZipKt$combine$1$1.L$0 = oooO;
        flowKt__ZipKt$combine$1$1.L$1 = objArr;
        return flowKt__ZipKt$combine$1$1.invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
