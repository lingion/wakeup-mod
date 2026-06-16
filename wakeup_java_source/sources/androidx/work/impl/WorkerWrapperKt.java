package androidx.work.impl;

import androidx.annotation.RestrictTo;
import androidx.work.DirectExecutor;
import androidx.work.ListenableWorker;
import androidx.work.Logger;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import kotlin.jvm.functions.Function1;
import kotlin.o0OOO0o;

/* loaded from: classes.dex */
public final class WorkerWrapperKt {
    private static final String TAG;

    static {
        String strTagWithPrefix = Logger.tagWithPrefix("WorkerWrapper");
        kotlin.jvm.internal.o0OoOo0.OooO0o(strTagWithPrefix, "tagWithPrefix(\"WorkerWrapper\")");
        TAG = strTagWithPrefix;
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public static final <T> Object awaitWithin(final ListenableFuture<T> listenableFuture, final ListenableWorker listenableWorker, kotlin.coroutines.OooO<? super T> oooO) throws Throwable {
        try {
            if (listenableFuture.isDone()) {
                return getUninterruptibly(listenableFuture);
            }
            kotlinx.coroutines.o000oOoO o000oooo2 = new kotlinx.coroutines.o000oOoO(kotlin.coroutines.intrinsics.OooO00o.OooO0Oo(oooO), 1);
            o000oooo2.Oooo00O();
            listenableFuture.addListener(new ToContinuation(listenableFuture, o000oooo2), DirectExecutor.INSTANCE);
            o000oooo2.OooO0o0(new Function1<Throwable, o0OOO0o>() { // from class: androidx.work.impl.WorkerWrapperKt$awaitWithin$2$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ o0OOO0o invoke(Throwable th) {
                    invoke2(th);
                    return o0OOO0o.f13233OooO00o;
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(Throwable th) {
                    if (th instanceof WorkerStoppedException) {
                        listenableWorker.stop(((WorkerStoppedException) th).getReason());
                    }
                    listenableFuture.cancel(false);
                }
            });
            Object objOooOoOO = o000oooo2.OooOoOO();
            if (objOooOoOO == kotlin.coroutines.intrinsics.OooO00o.OooO0oO()) {
                kotlin.coroutines.jvm.internal.OooOO0.OooO0OO(oooO);
            }
            return objOooOoOO;
        } catch (ExecutionException e) {
            throw nonNullCause(e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final <V> V getUninterruptibly(Future<V> future) {
        V v;
        boolean z = false;
        while (true) {
            try {
                v = future.get();
                break;
            } catch (InterruptedException unused) {
                z = true;
            } catch (Throwable th) {
                if (z) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        return v;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Throwable nonNullCause(ExecutionException executionException) {
        Throwable cause = executionException.getCause();
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(cause);
        return cause;
    }
}
