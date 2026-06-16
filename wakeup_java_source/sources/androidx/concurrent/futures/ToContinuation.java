package androidx.concurrent.futures;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ExecutionException;
import kotlin.OooOo;
import kotlin.Result;
import kotlin.jvm.internal.o0OoOo0;
import kotlinx.coroutines.Oooo000;

/* loaded from: classes.dex */
final class ToContinuation<T> implements Runnable {
    private final Oooo000 continuation;
    private final ListenableFuture<T> futureToObserve;

    public ToContinuation(ListenableFuture<T> futureToObserve, Oooo000 continuation) {
        o0OoOo0.OooO0oo(futureToObserve, "futureToObserve");
        o0OoOo0.OooO0oo(continuation, "continuation");
        this.futureToObserve = futureToObserve;
        this.continuation = continuation;
    }

    public final Oooo000 getContinuation() {
        return this.continuation;
    }

    public final ListenableFuture<T> getFutureToObserve() {
        return this.futureToObserve;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.futureToObserve.isCancelled()) {
            Oooo000.OooO00o.OooO00o(this.continuation, null, 1, null);
            return;
        }
        try {
            Oooo000 oooo000 = this.continuation;
            Result.OooO00o oooO00o = Result.Companion;
            oooo000.resumeWith(Result.m385constructorimpl(AbstractResolvableFuture.getUninterruptibly(this.futureToObserve)));
        } catch (ExecutionException e) {
            Oooo000 oooo0002 = this.continuation;
            Throwable thNonNullCause = ListenableFutureKt.nonNullCause(e);
            Result.OooO00o oooO00o2 = Result.Companion;
            oooo0002.resumeWith(Result.m385constructorimpl(OooOo.OooO00o(thNonNullCause)));
        }
    }
}
