package androidx.core.util;

import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Result;
import kotlin.o0OOO0o;

/* loaded from: classes.dex */
final class ContinuationRunnable extends AtomicBoolean implements Runnable {
    private final kotlin.coroutines.OooO<o0OOO0o> continuation;

    /* JADX WARN: Multi-variable type inference failed */
    public ContinuationRunnable(kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        super(false);
        this.continuation = oooO;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (compareAndSet(false, true)) {
            kotlin.coroutines.OooO<o0OOO0o> oooO = this.continuation;
            Result.OooO00o oooO00o = Result.Companion;
            oooO.resumeWith(Result.m385constructorimpl(o0OOO0o.f13233OooO00o));
        }
    }

    @Override // java.util.concurrent.atomic.AtomicBoolean
    public String toString() {
        return "ContinuationRunnable(ran = " + get() + ')';
    }
}
