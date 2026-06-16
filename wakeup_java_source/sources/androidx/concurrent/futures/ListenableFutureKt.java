package androidx.concurrent.futures;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ExecutionException;
import kotlin.coroutines.OooO;
import kotlin.coroutines.jvm.internal.OooOO0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o000oOoO;

/* loaded from: classes.dex */
public final class ListenableFutureKt {
    public static final <T> Object await(final ListenableFuture<T> listenableFuture, OooO<? super T> oooO) throws Throwable {
        try {
            if (listenableFuture.isDone()) {
                return AbstractResolvableFuture.getUninterruptibly(listenableFuture);
            }
            o000oOoO o000oooo2 = new o000oOoO(kotlin.coroutines.intrinsics.OooO00o.OooO0Oo(oooO), 1);
            listenableFuture.addListener(new ToContinuation(listenableFuture, o000oooo2), DirectExecutor.INSTANCE);
            o000oooo2.OooO0o0(new Function1<Throwable, o0OOO0o>() { // from class: androidx.concurrent.futures.ListenableFutureKt$await$$inlined$suspendCancellableCoroutine$lambda$1
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
                    listenableFuture.cancel(false);
                }
            });
            Object objOooOoOO = o000oooo2.OooOoOO();
            if (objOooOoOO == kotlin.coroutines.intrinsics.OooO00o.OooO0oO()) {
                OooOO0.OooO0OO(oooO);
            }
            return objOooOoOO;
        } catch (ExecutionException e) {
            throw nonNullCause(e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Throwable nonNullCause(ExecutionException executionException) {
        Throwable cause = executionException.getCause();
        if (cause == null) {
            o0OoOo0.OooOOoo();
        }
        return cause;
    }
}
