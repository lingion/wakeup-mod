package com.suda.yzune.wakeupschedule.schedule;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule.ScheduleFragment", f = "ScheduleFragment.kt", l = {1095, 1127}, m = "initViewPage")
/* loaded from: classes4.dex */
final class ScheduleFragment$initViewPage$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ ScheduleFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ScheduleFragment$initViewPage$1(ScheduleFragment scheduleFragment, kotlin.coroutines.OooO<? super ScheduleFragment$initViewPage$1> oooO) {
        super(oooO);
        this.this$0 = scheduleFragment;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.o00O0Ooo(null, this);
    }
}
