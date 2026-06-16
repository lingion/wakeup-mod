package androidx.room;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

@kotlin.coroutines.jvm.internal.OooO0o(c = "androidx.room.TriggerBasedInvalidationTracker", f = "InvalidationTracker.kt", l = {300}, m = "syncTriggers$room_runtime_release")
/* loaded from: classes.dex */
final class TriggerBasedInvalidationTracker$syncTriggers$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ TriggerBasedInvalidationTracker this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    TriggerBasedInvalidationTracker$syncTriggers$1(TriggerBasedInvalidationTracker triggerBasedInvalidationTracker, kotlin.coroutines.OooO<? super TriggerBasedInvalidationTracker$syncTriggers$1> oooO) {
        super(oooO);
        this.this$0 = triggerBasedInvalidationTracker;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.syncTriggers$room_runtime_release(this);
    }
}
