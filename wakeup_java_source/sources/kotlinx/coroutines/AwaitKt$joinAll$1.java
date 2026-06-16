package kotlinx.coroutines;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

@kotlin.coroutines.jvm.internal.OooO0o(c = "kotlinx.coroutines.AwaitKt", f = "Await.kt", l = {47}, m = "joinAll")
/* loaded from: classes6.dex */
final class AwaitKt$joinAll$1 extends ContinuationImpl {
    int I$0;
    int I$1;
    Object L$0;
    int label;
    /* synthetic */ Object result;

    AwaitKt$joinAll$1(kotlin.coroutines.OooO<? super AwaitKt$joinAll$1> oooO) {
        super(oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return AwaitKt.OooO0OO(null, this);
    }
}
