package androidx.core.util;

import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Result;

/* loaded from: classes.dex */
final class AndroidXContinuationConsumer<T> extends AtomicBoolean implements Consumer<T> {
    private final kotlin.coroutines.OooO<T> continuation;

    /* JADX WARN: Multi-variable type inference failed */
    public AndroidXContinuationConsumer(kotlin.coroutines.OooO<? super T> oooO) {
        super(false);
        this.continuation = oooO;
    }

    @Override // androidx.core.util.Consumer
    public void accept(T t) {
        if (compareAndSet(false, true)) {
            this.continuation.resumeWith(Result.m385constructorimpl(t));
        }
    }

    @Override // java.util.concurrent.atomic.AtomicBoolean
    public String toString() {
        return "ContinuationConsumer(resultAccepted = " + get() + ')';
    }
}
