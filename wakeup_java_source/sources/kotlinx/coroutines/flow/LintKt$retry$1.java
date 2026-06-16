package kotlinx.coroutines.flow;

import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.OooO0o(c = "kotlinx.coroutines.flow.LintKt$retry$1", f = "Lint.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes6.dex */
public final class LintKt$retry$1 extends SuspendLambda implements Function2<Throwable, kotlin.coroutines.OooO<? super Boolean>, Object> {
    int label;

    public LintKt$retry$1(kotlin.coroutines.OooO<? super LintKt$retry$1> oooO) {
        super(2, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new LintKt$retry$1(oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.OooOo.OooO0O0(obj);
        return kotlin.coroutines.jvm.internal.OooO00o.OooO00o(true);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Throwable th, kotlin.coroutines.OooO<? super Boolean> oooO) {
        return ((LintKt$retry$1) create(th, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
