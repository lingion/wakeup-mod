package androidx.work;

import androidx.concurrent.futures.CallbackToFutureAdapter;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

/* loaded from: classes.dex */
public final class WorkerKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final <T> ListenableFuture<T> future(final Executor executor, final Function0<? extends T> function0) {
        ListenableFuture<T> future = CallbackToFutureAdapter.getFuture(new CallbackToFutureAdapter.Resolver() { // from class: androidx.work.OooOo00
            @Override // androidx.concurrent.futures.CallbackToFutureAdapter.Resolver
            public final Object attachCompleter(CallbackToFutureAdapter.Completer completer) {
                return WorkerKt.future$lambda$2(executor, function0, completer);
            }
        });
        o0OoOo0.OooO0o(future, "getFuture {\n        val …        }\n        }\n    }");
        return future;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o future$lambda$2(Executor executor, final Function0 function0, final CallbackToFutureAdapter.Completer it2) {
        o0OoOo0.OooO0oO(it2, "it");
        final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        it2.addCancellationListener(new Runnable() { // from class: androidx.work.OooOOO
            @Override // java.lang.Runnable
            public final void run() {
                atomicBoolean.set(true);
            }
        }, DirectExecutor.INSTANCE);
        executor.execute(new Runnable() { // from class: androidx.work.OooOOOO
            @Override // java.lang.Runnable
            public final void run() {
                WorkerKt.future$lambda$2$lambda$1(atomicBoolean, it2, function0);
            }
        });
        return o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void future$lambda$2$lambda$1(AtomicBoolean atomicBoolean, CallbackToFutureAdapter.Completer completer, Function0 function0) {
        if (atomicBoolean.get()) {
            return;
        }
        try {
            completer.set(function0.invoke());
        } catch (Throwable th) {
            completer.setException(th);
        }
    }
}
