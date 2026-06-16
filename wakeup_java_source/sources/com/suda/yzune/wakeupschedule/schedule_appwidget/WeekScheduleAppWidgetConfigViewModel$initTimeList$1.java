package com.suda.yzune.wakeupschedule.schedule_appwidget;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_appwidget.WeekScheduleAppWidgetConfigViewModel", f = "WeekScheduleAppWidgetConfigViewModel.kt", l = {40}, m = "initTimeList")
/* loaded from: classes4.dex */
final class WeekScheduleAppWidgetConfigViewModel$initTimeList$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ WeekScheduleAppWidgetConfigViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    WeekScheduleAppWidgetConfigViewModel$initTimeList$1(WeekScheduleAppWidgetConfigViewModel weekScheduleAppWidgetConfigViewModel, kotlin.coroutines.OooO<? super WeekScheduleAppWidgetConfigViewModel$initTimeList$1> oooO) {
        super(oooO);
        this.this$0 = weekScheduleAppWidgetConfigViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.OooOO0o(this);
    }
}
