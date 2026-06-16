package androidx.work;

import androidx.concurrent.futures.CallbackToFutureAdapter;
import java.util.concurrent.CancellationException;
import kotlin.OooOo;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o000OO;

@kotlin.coroutines.jvm.internal.OooO0o(c = "androidx.work.ListenableFutureKt$launchFuture$1$2", f = "ListenableFuture.kt", l = {42}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class ListenableFutureKt$launchFuture$1$2 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
    final /* synthetic */ Function2<o000OO, kotlin.coroutines.OooO<? super T>, Object> $block;
    final /* synthetic */ CallbackToFutureAdapter.Completer<T> $completer;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    ListenableFutureKt$launchFuture$1$2(Function2<? super o000OO, ? super kotlin.coroutines.OooO<? super T>, ? extends Object> function2, CallbackToFutureAdapter.Completer<T> completer, kotlin.coroutines.OooO<? super ListenableFutureKt$launchFuture$1$2> oooO) {
        super(2, oooO);
        this.$block = function2;
        this.$completer = completer;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        ListenableFutureKt$launchFuture$1$2 listenableFutureKt$launchFuture$1$2 = new ListenableFutureKt$launchFuture$1$2(this.$block, this.$completer, oooO);
        listenableFutureKt$launchFuture$1$2.L$0 = obj;
        return listenableFutureKt$launchFuture$1$2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        try {
            if (i == 0) {
                OooOo.OooO0O0(obj);
                o000OO o000oo2 = (o000OO) this.L$0;
                Function2<o000OO, kotlin.coroutines.OooO<? super T>, Object> function2 = this.$block;
                this.label = 1;
                obj = function2.invoke(o000oo2, this);
                if (obj == objOooO0oO) {
                    return objOooO0oO;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                OooOo.OooO0O0(obj);
            }
            this.$completer.set(obj);
        } catch (CancellationException unused) {
            this.$completer.setCancelled();
        } catch (Throwable th) {
            this.$completer.setException(th);
        }
        return o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        return ((ListenableFutureKt$launchFuture$1$2) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }
}
