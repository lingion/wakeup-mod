package androidx.core.util;

import androidx.annotation.RequiresApi;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Result;

@RequiresApi(24)
/* loaded from: classes.dex */
final class ContinuationConsumer<T> extends AtomicBoolean implements java.util.function.Consumer<T> {
    private final kotlin.coroutines.OooO<T> continuation;

    /* JADX WARN: Multi-variable type inference failed */
    public ContinuationConsumer(kotlin.coroutines.OooO<? super T> oooO) {
        super(false);
        this.continuation = oooO;
    }

    @Override // java.util.function.Consumer
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
