package androidx.room;

import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.o000OO;

@kotlin.coroutines.jvm.internal.OooO0o(c = "androidx.room.TriggerBasedInvalidationTracker$refreshInvalidationAsync$3", f = "InvalidationTracker.kt", l = {389}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class TriggerBasedInvalidationTracker$refreshInvalidationAsync$3 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    final /* synthetic */ Function0<kotlin.o0OOO0o> $onRefreshCompleted;
    int label;
    final /* synthetic */ TriggerBasedInvalidationTracker this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    TriggerBasedInvalidationTracker$refreshInvalidationAsync$3(TriggerBasedInvalidationTracker triggerBasedInvalidationTracker, Function0<kotlin.o0OOO0o> function0, kotlin.coroutines.OooO<? super TriggerBasedInvalidationTracker$refreshInvalidationAsync$3> oooO) {
        super(2, oooO);
        this.this$0 = triggerBasedInvalidationTracker;
        this.$onRefreshCompleted = function0;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new TriggerBasedInvalidationTracker$refreshInvalidationAsync$3(this.this$0, this.$onRefreshCompleted, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        try {
            if (i == 0) {
                kotlin.OooOo.OooO0O0(obj);
                TriggerBasedInvalidationTracker triggerBasedInvalidationTracker = this.this$0;
                this.label = 1;
                obj = triggerBasedInvalidationTracker.notifyInvalidation(this);
                if (obj == objOooO0oO) {
                    return objOooO0oO;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.OooOo.OooO0O0(obj);
            }
            this.$onRefreshCompleted.invoke();
            return kotlin.o0OOO0o.f13233OooO00o;
        } catch (Throwable th) {
            this.$onRefreshCompleted.invoke();
            throw th;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return ((TriggerBasedInvalidationTracker$refreshInvalidationAsync$3) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
