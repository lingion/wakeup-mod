package kotlinx.coroutines.flow;

import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

@kotlin.coroutines.jvm.internal.OooO0o(c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineUnsafe$1$1", f = "Zip.kt", l = {258, 258}, m = "invokeSuspend")
/* loaded from: classes6.dex */
public final class FlowKt__ZipKt$combineUnsafe$1$1 extends SuspendLambda implements Function3<OooO, Object[], kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    final /* synthetic */ Function2<Object[], kotlin.coroutines.OooO<Object>, Object> $transform;
    private /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public FlowKt__ZipKt$combineUnsafe$1$1(Function2<? super Object[], ? super kotlin.coroutines.OooO<Object>, ? extends Object> function2, kotlin.coroutines.OooO<? super FlowKt__ZipKt$combineUnsafe$1$1> oooO) {
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
            Object[] objArr = (Object[]) this.L$1;
            Function2<Object[], kotlin.coroutines.OooO<Object>, Object> function2 = this.$transform;
            this.L$0 = oooO;
            this.label = 1;
            obj = function2.invoke(objArr, this);
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

    public final Object invokeSuspend$$forInline(Object obj) {
        OooO oooO = (OooO) this.L$0;
        Object objInvoke = this.$transform.invoke((Object[]) this.L$1, this);
        kotlin.jvm.internal.Oooo0.OooO0OO(0);
        oooO.emit(objInvoke, this);
        kotlin.jvm.internal.Oooo0.OooO0OO(1);
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(OooO oooO, Object[] objArr, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO2) {
        kotlin.jvm.internal.o0OoOo0.OooOO0o();
        FlowKt__ZipKt$combineUnsafe$1$1 flowKt__ZipKt$combineUnsafe$1$1 = new FlowKt__ZipKt$combineUnsafe$1$1(this.$transform, oooO2);
        flowKt__ZipKt$combineUnsafe$1$1.L$0 = oooO;
        flowKt__ZipKt$combineUnsafe$1$1.L$1 = objArr;
        return flowKt__ZipKt$combineUnsafe$1$1.invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
