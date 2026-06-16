package androidx.work;

import androidx.concurrent.futures.CallbackToFutureAdapter;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o0OoOo0;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.o0000O;
import kotlinx.coroutines.o000OO;
import kotlinx.coroutines.o00O0OOO;

/* loaded from: classes.dex */
public final class ListenableFutureKt {
    public static final <V> ListenableFuture<V> executeAsync(final Executor executor, final String debugTag, final Function0<? extends V> block) {
        o0OoOo0.OooO0oO(executor, "<this>");
        o0OoOo0.OooO0oO(debugTag, "debugTag");
        o0OoOo0.OooO0oO(block, "block");
        ListenableFuture<V> future = CallbackToFutureAdapter.getFuture(new CallbackToFutureAdapter.Resolver() { // from class: androidx.work.OooO00o
            @Override // androidx.concurrent.futures.CallbackToFutureAdapter.Resolver
            public final Object attachCompleter(CallbackToFutureAdapter.Completer completer) {
                return ListenableFutureKt.executeAsync$lambda$4(executor, debugTag, block, completer);
            }
        });
        o0OoOo0.OooO0o(future, "getFuture { completer ->… }\n        debugTag\n    }");
        return future;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object executeAsync$lambda$4(Executor executor, String str, final Function0 function0, final CallbackToFutureAdapter.Completer completer) {
        o0OoOo0.OooO0oO(completer, "completer");
        final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        completer.addCancellationListener(new Runnable() { // from class: androidx.work.OooO0OO
            @Override // java.lang.Runnable
            public final void run() {
                atomicBoolean.set(true);
            }
        }, DirectExecutor.INSTANCE);
        executor.execute(new Runnable() { // from class: androidx.work.OooO0o
            @Override // java.lang.Runnable
            public final void run() {
                ListenableFutureKt.executeAsync$lambda$4$lambda$3(atomicBoolean, completer, function0);
            }
        });
        return str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void executeAsync$lambda$4$lambda$3(AtomicBoolean atomicBoolean, CallbackToFutureAdapter.Completer completer, Function0 function0) {
        if (atomicBoolean.get()) {
            return;
        }
        try {
            completer.set(function0.invoke());
        } catch (Throwable th) {
            completer.setException(th);
        }
    }

    public static final <T> ListenableFuture<T> launchFuture(final kotlin.coroutines.OooOOO context, final CoroutineStart start, final Function2<? super o000OO, ? super kotlin.coroutines.OooO<? super T>, ? extends Object> block) {
        o0OoOo0.OooO0oO(context, "context");
        o0OoOo0.OooO0oO(start, "start");
        o0OoOo0.OooO0oO(block, "block");
        ListenableFuture<T> future = CallbackToFutureAdapter.getFuture(new CallbackToFutureAdapter.Resolver() { // from class: androidx.work.OooO0O0
            @Override // androidx.concurrent.futures.CallbackToFutureAdapter.Resolver
            public final Object attachCompleter(CallbackToFutureAdapter.Completer completer) {
                return ListenableFutureKt.launchFuture$lambda$1(context, start, block, completer);
            }
        });
        o0OoOo0.OooO0o(future, "getFuture { completer ->…owable)\n        }\n    }\n}");
        return future;
    }

    public static /* synthetic */ ListenableFuture launchFuture$default(kotlin.coroutines.OooOOO oooOOO, CoroutineStart coroutineStart, Function2 function2, int i, Object obj) {
        if ((i & 1) != 0) {
            oooOOO = EmptyCoroutineContext.INSTANCE;
        }
        if ((i & 2) != 0) {
            coroutineStart = CoroutineStart.DEFAULT;
        }
        return launchFuture(oooOOO, coroutineStart, function2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object launchFuture$lambda$1(kotlin.coroutines.OooOOO oooOOO, CoroutineStart coroutineStart, Function2 function2, CallbackToFutureAdapter.Completer completer) {
        o0OoOo0.OooO0oO(completer, "completer");
        final o00O0OOO o00o0ooo2 = (o00O0OOO) oooOOO.get(o00O0OOO.f13757OooO0OO);
        completer.addCancellationListener(new Runnable() { // from class: androidx.work.OooO
            @Override // java.lang.Runnable
            public final void run() {
                ListenableFutureKt.launchFuture$lambda$1$lambda$0(o00o0ooo2);
            }
        }, DirectExecutor.INSTANCE);
        return kotlinx.coroutines.OooOOOO.OooO0Oo(o0000O.OooO00o(oooOOO), null, coroutineStart, new ListenableFutureKt$launchFuture$1$2(function2, completer, null), 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void launchFuture$lambda$1$lambda$0(o00O0OOO o00o0ooo2) {
        if (o00o0ooo2 != null) {
            o00O0OOO.OooO00o.OooO00o(o00o0ooo2, null, 1, null);
        }
    }
}
