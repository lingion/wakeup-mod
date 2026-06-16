package com.suda.yzune.wakeupschedule.schedule_manage;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_manage.ScheduleManageViewModel", f = "ScheduleManageViewModel.kt", l = {34}, m = "addBlankTable")
/* loaded from: classes4.dex */
final class ScheduleManageViewModel$addBlankTable$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ ScheduleManageViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ScheduleManageViewModel$addBlankTable$1(ScheduleManageViewModel scheduleManageViewModel, kotlin.coroutines.OooO<? super ScheduleManageViewModel$addBlankTable$1> oooO) {
        super(oooO);
        this.this$0 = scheduleManageViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.OooO00o(null, this);
    }
}
