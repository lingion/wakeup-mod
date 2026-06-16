package com.suda.yzune.wakeupschedule.schedule_settings;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_settings.ScheduleSettingsViewModel", f = "ScheduleSettingsViewModel.kt", l = {53}, m = "initTimeList")
/* loaded from: classes4.dex */
final class ScheduleSettingsViewModel$initTimeList$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ ScheduleSettingsViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ScheduleSettingsViewModel$initTimeList$1(ScheduleSettingsViewModel scheduleSettingsViewModel, kotlin.coroutines.OooO<? super ScheduleSettingsViewModel$initTimeList$1> oooO) {
        super(oooO);
        this.this$0 = scheduleSettingsViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.OooOOOo(this);
    }
}
