package com.suda.yzune.wakeupschedule.schedule_manage;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_manage.ScheduleManageViewModel", f = "ScheduleManageViewModel.kt", l = {26}, m = "getCourseBaseBeanListByTable")
/* loaded from: classes4.dex */
final class ScheduleManageViewModel$getCourseBaseBeanListByTable$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ ScheduleManageViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ScheduleManageViewModel$getCourseBaseBeanListByTable$1(ScheduleManageViewModel scheduleManageViewModel, kotlin.coroutines.OooO<? super ScheduleManageViewModel$getCourseBaseBeanListByTable$1> oooO) {
        super(oooO);
        this.this$0 = scheduleManageViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.OooO0o0(0, this);
    }
}
