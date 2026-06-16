package kotlinx.coroutines.flow;

import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function6;

@kotlin.coroutines.jvm.internal.OooO0o(c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2", f = "Zip.kt", l = {259, 258}, m = "invokeSuspend")
/* loaded from: classes6.dex */
public final class FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2 extends SuspendLambda implements Function3<OooO, Object[], kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    final /* synthetic */ Function6 $transform$inlined;
    private /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2(kotlin.coroutines.OooO oooO, Function6 function6) {
        super(3, oooO);
        this.$transform$inlined = function6;
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
            Function6 function6 = this.$transform$inlined;
            Object obj2 = objArr[0];
            Object obj3 = objArr[1];
            Object obj4 = objArr[2];
            Object obj5 = objArr[3];
            Object obj6 = objArr[4];
            this.L$0 = oooO;
            this.label = 1;
            kotlin.jvm.internal.Oooo0.OooO0OO(6);
            obj = function6.invoke(obj2, obj3, obj4, obj5, obj6, this);
            kotlin.jvm.internal.Oooo0.OooO0OO(7);
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
        FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2 flowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2 = new FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2(oooO2, this.$transform$inlined);
        flowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2.L$0 = oooO;
        flowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2.L$1 = objArr;
        return flowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2.invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
