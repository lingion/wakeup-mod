package kotlinx.coroutines;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

@kotlin.coroutines.jvm.internal.OooO0o(c = "kotlinx.coroutines.AwaitKt", f = "Await.kt", l = {58}, m = "joinAll")
/* loaded from: classes6.dex */
final class AwaitKt$joinAll$3 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;

    AwaitKt$joinAll$3(kotlin.coroutines.OooO<? super AwaitKt$joinAll$3> oooO) {
        super(oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return AwaitKt.OooO0O0(null, this);
    }
}
