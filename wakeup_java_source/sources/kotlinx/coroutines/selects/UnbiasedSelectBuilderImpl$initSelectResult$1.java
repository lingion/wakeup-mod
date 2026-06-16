package kotlinx.coroutines.selects;

import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o000OO;

@kotlin.coroutines.jvm.internal.OooO0o(c = "kotlinx.coroutines.selects.UnbiasedSelectBuilderImpl$initSelectResult$1", f = "SelectOld.kt", l = {67}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class UnbiasedSelectBuilderImpl$initSelectResult$1 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
    int label;
    final /* synthetic */ o0OoOo0 this$0;

    UnbiasedSelectBuilderImpl$initSelectResult$1(o0OoOo0 o0oooo0, kotlin.coroutines.OooO<? super UnbiasedSelectBuilderImpl$initSelectResult$1> oooO) {
        super(2, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new UnbiasedSelectBuilderImpl$initSelectResult$1(null, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        try {
            if (i == 0) {
                kotlin.OooOo.OooO0O0(obj);
                this.label = 1;
                throw null;
            }
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooOo.OooO0O0(obj);
            o000oOoO.OooO0OO(o0OoOo0.OooOoo(null), obj);
            return o0OOO0o.f13233OooO00o;
        } catch (Throwable th) {
            o000oOoO.OooO0Oo(o0OoOo0.OooOoo(null), th);
            return o0OOO0o.f13233OooO00o;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        return ((UnbiasedSelectBuilderImpl$initSelectResult$1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }
}
