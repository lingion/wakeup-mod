package androidx.room;

import java.util.concurrent.Callable;
import kotlin.Result;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.o000OO;

@kotlin.coroutines.jvm.internal.OooO0o(c = "androidx.room.CoroutinesRoom$Companion$execute$4$job$1", f = "CoroutinesRoom.android.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class CoroutinesRoom$Companion$execute$4$job$1 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    final /* synthetic */ Callable<R> $callable;
    final /* synthetic */ kotlinx.coroutines.Oooo000 $continuation;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    CoroutinesRoom$Companion$execute$4$job$1(Callable<R> callable, kotlinx.coroutines.Oooo000 oooo000, kotlin.coroutines.OooO<? super CoroutinesRoom$Companion$execute$4$job$1> oooO) {
        super(2, oooO);
        this.$callable = callable;
        this.$continuation = oooo000;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new CoroutinesRoom$Companion$execute$4$job$1(this.$callable, this.$continuation, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.OooOo.OooO0O0(obj);
        try {
            this.$continuation.resumeWith(Result.m385constructorimpl(this.$callable.call()));
        } catch (Throwable th) {
            kotlinx.coroutines.Oooo000 oooo000 = this.$continuation;
            Result.OooO00o oooO00o = Result.Companion;
            oooo000.resumeWith(Result.m385constructorimpl(kotlin.OooOo.OooO00o(th)));
        }
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return ((CoroutinesRoom$Companion$execute$4$job$1) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
