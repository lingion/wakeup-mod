package com.suda.yzune.wakeupschedule.schedule;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule.ScheduleViewModel", f = "ScheduleViewModel.kt", l = {63}, m = "initTableSelectList")
/* loaded from: classes4.dex */
final class ScheduleViewModel$initTableSelectList$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ ScheduleViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ScheduleViewModel$initTableSelectList$1(ScheduleViewModel scheduleViewModel, kotlin.coroutines.OooO<? super ScheduleViewModel$initTableSelectList$1> oooO) {
        super(oooO);
        this.this$0 = scheduleViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.OooOoo(this);
    }
}
