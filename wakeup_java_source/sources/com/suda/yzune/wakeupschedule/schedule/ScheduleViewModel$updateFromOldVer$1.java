package com.suda.yzune.wakeupschedule.schedule;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule.ScheduleViewModel", f = "ScheduleViewModel.kt", l = {137, 143}, m = "updateFromOldVer")
/* loaded from: classes4.dex */
final class ScheduleViewModel$updateFromOldVer$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ ScheduleViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ScheduleViewModel$updateFromOldVer$1(ScheduleViewModel scheduleViewModel, kotlin.coroutines.OooO<? super ScheduleViewModel$updateFromOldVer$1> oooO) {
        super(oooO);
        this.this$0 = scheduleViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.Oooo0oo(null, this);
    }
}
