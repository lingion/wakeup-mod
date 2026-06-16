package com.suda.yzune.wakeupschedule.schedule_manage;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_manage.ScheduleManageViewModel", f = "ScheduleManageViewModel.kt", l = {18}, m = "initTableSelectList")
/* loaded from: classes4.dex */
final class ScheduleManageViewModel$initTableSelectList$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ ScheduleManageViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ScheduleManageViewModel$initTableSelectList$1(ScheduleManageViewModel scheduleManageViewModel, kotlin.coroutines.OooO<? super ScheduleManageViewModel$initTableSelectList$1> oooO) {
        super(oooO);
        this.this$0 = scheduleManageViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.OooO0oo(this);
    }
}
