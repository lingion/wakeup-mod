package androidx.room;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

@kotlin.coroutines.jvm.internal.OooO0o(c = "androidx.room.TriggerBasedInvalidationTracker", f = "InvalidationTracker.kt", l = {367}, m = "refreshInvalidation$room_runtime_release")
/* loaded from: classes.dex */
final class TriggerBasedInvalidationTracker$refreshInvalidation$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ TriggerBasedInvalidationTracker this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    TriggerBasedInvalidationTracker$refreshInvalidation$1(TriggerBasedInvalidationTracker triggerBasedInvalidationTracker, kotlin.coroutines.OooO<? super TriggerBasedInvalidationTracker$refreshInvalidation$1> oooO) {
        super(oooO);
        this.this$0 = triggerBasedInvalidationTracker;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.refreshInvalidation$room_runtime_release(null, null, null, this);
    }
}
