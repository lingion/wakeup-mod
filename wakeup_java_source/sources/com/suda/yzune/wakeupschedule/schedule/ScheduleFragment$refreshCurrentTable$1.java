package com.suda.yzune.wakeupschedule.schedule;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule.ScheduleFragment", f = "ScheduleFragment.kt", l = {1131}, m = "refreshCurrentTable")
/* loaded from: classes4.dex */
final class ScheduleFragment$refreshCurrentTable$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ ScheduleFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ScheduleFragment$refreshCurrentTable$1(ScheduleFragment scheduleFragment, kotlin.coroutines.OooO<? super ScheduleFragment$refreshCurrentTable$1> oooO) {
        super(oooO);
        this.this$0 = scheduleFragment;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.o00O0oOO(this);
    }
}
