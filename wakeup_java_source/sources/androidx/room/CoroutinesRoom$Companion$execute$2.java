package androidx.room;

import java.util.concurrent.Callable;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.o000OO;

/* JADX INFO: Add missing generic type declarations: [R] */
@kotlin.coroutines.jvm.internal.OooO0o(c = "androidx.room.CoroutinesRoom$Companion$execute$2", f = "CoroutinesRoom.android.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class CoroutinesRoom$Companion$execute$2<R> extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super R>, Object> {
    final /* synthetic */ Callable<R> $callable;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    CoroutinesRoom$Companion$execute$2(Callable<R> callable, kotlin.coroutines.OooO<? super CoroutinesRoom$Companion$execute$2> oooO) {
        super(2, oooO);
        this.$callable = callable;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new CoroutinesRoom$Companion$execute$2(this.$callable, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.OooOo.OooO0O0(obj);
        return this.$callable.call();
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super R> oooO) {
        return ((CoroutinesRoom$Companion$execute$2) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
