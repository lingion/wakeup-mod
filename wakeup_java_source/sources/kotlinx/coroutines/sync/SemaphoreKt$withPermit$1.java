package kotlinx.coroutines.sync;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

@kotlin.coroutines.jvm.internal.OooO0o(c = "kotlinx.coroutines.sync.SemaphoreKt", f = "Semaphore.kt", l = {81}, m = "withPermit")
/* loaded from: classes6.dex */
final class SemaphoreKt$withPermit$1<T> extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;

    SemaphoreKt$withPermit$1(kotlin.coroutines.OooO<? super SemaphoreKt$withPermit$1> oooO) {
        super(oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return SemaphoreKt.OooOO0O(null, null, this);
    }
}
