package kotlinx.coroutines;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

@kotlin.coroutines.jvm.internal.OooO0o(c = "kotlinx.coroutines.DelayKt", f = "Delay.kt", l = {160}, m = "awaitCancellation")
/* loaded from: classes6.dex */
final class DelayKt$awaitCancellation$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;

    DelayKt$awaitCancellation$1(kotlin.coroutines.OooO<? super DelayKt$awaitCancellation$1> oooO) {
        super(oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return DelayKt.OooO00o(this);
    }
}
