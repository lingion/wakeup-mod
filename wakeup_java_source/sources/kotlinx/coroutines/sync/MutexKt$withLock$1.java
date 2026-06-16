package kotlinx.coroutines.sync;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

@kotlin.coroutines.jvm.internal.OooO0o(c = "kotlinx.coroutines.sync.MutexKt", f = "Mutex.kt", l = {121}, m = "withLock")
/* loaded from: classes6.dex */
final class MutexKt$withLock$1<T> extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    /* synthetic */ Object result;

    MutexKt$withLock$1(kotlin.coroutines.OooO<? super MutexKt$withLock$1> oooO) {
        super(oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return MutexKt.OooO0o0(null, null, null, this);
    }
}
