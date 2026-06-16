package kotlin.coroutines.intrinsics;

import kotlin.OooOo;
import kotlin.coroutines.OooO;
import kotlin.coroutines.jvm.internal.RestrictedContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class IntrinsicsKt__IntrinsicsJvmKt$createCoroutineFromSuspendFunction$1 extends RestrictedContinuationImpl {
    final /* synthetic */ Function1<OooO<Object>, Object> $block;
    private int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public IntrinsicsKt__IntrinsicsJvmKt$createCoroutineFromSuspendFunction$1(OooO<Object> oooO, Function1<? super OooO<Object>, ? extends Object> function1) {
        super(oooO);
        this.$block = function1;
        o0OoOo0.OooO0o0(oooO, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    protected Object invokeSuspend(Object obj) {
        int i = this.label;
        if (i == 0) {
            this.label = 1;
            OooOo.OooO0O0(obj);
            return this.$block.invoke(this);
        }
        if (i != 1) {
            throw new IllegalStateException("This coroutine had already completed");
        }
        this.label = 2;
        OooOo.OooO0O0(obj);
        return obj;
    }
}
