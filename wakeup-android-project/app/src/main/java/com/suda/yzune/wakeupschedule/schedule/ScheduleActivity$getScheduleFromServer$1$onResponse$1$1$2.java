package com.suda.yzune.wakeupschedule.schedule;

import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule.ScheduleActivity$getScheduleFromServer$1$onResponse$1$1$2", f = "ScheduleActivity.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class ScheduleActivity$getScheduleFromServer$1$onResponse$1$1$2 extends SuspendLambda implements Function2<kotlinx.coroutines.o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    int label;
    final /* synthetic */ ScheduleActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ScheduleActivity$getScheduleFromServer$1$onResponse$1$1$2(ScheduleActivity scheduleActivity, kotlin.coroutines.OooO<? super ScheduleActivity$getScheduleFromServer$1$onResponse$1$1$2> oooO) {
        super(2, oooO);
        this.this$0 = scheduleActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new ScheduleActivity$getScheduleFromServer$1$onResponse$1$1$2(this.this$0, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.OooOo.OooO0O0(obj);
        ScheduleFragment scheduleFragment = this.this$0.f8543OooOO0;
        if (scheduleFragment != null) {
            scheduleFragment.o00O0OoO();
        }
        ScheduleFragment scheduleFragment2 = this.this$0.f8543OooOO0;
        if (scheduleFragment2 == null) {
            return null;
        }
        scheduleFragment2.o00OOO();
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return ((ScheduleActivity$getScheduleFromServer$1$onResponse$1$1$2) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
