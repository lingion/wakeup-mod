package androidx.work.impl;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ExecutionException;
import kotlin.Result;
import kotlinx.coroutines.Oooo000;

/* loaded from: classes.dex */
final class ToContinuation<T> implements Runnable {
    private final kotlinx.coroutines.Oooo000 continuation;
    private final ListenableFuture<T> futureToObserve;

    public ToContinuation(ListenableFuture<T> futureToObserve, kotlinx.coroutines.Oooo000 continuation) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(futureToObserve, "futureToObserve");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(continuation, "continuation");
        this.futureToObserve = futureToObserve;
        this.continuation = continuation;
    }

    public final kotlinx.coroutines.Oooo000 getContinuation() {
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
            kotlinx.coroutines.Oooo000 oooo000 = this.continuation;
            Result.OooO00o oooO00o = Result.Companion;
            oooo000.resumeWith(Result.m385constructorimpl(WorkerWrapperKt.getUninterruptibly(this.futureToObserve)));
        } catch (ExecutionException e) {
            kotlinx.coroutines.Oooo000 oooo0002 = this.continuation;
            Result.OooO00o oooO00o2 = Result.Companion;
            oooo0002.resumeWith(Result.m385constructorimpl(kotlin.OooOo.OooO00o(WorkerWrapperKt.nonNullCause(e))));
        }
    }
}
