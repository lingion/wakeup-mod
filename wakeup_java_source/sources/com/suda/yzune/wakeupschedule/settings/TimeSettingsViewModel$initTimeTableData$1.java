package com.suda.yzune.wakeupschedule.settings;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.settings.TimeSettingsViewModel", f = "TimeSettingsViewModel.kt", l = {85}, m = "initTimeTableData")
/* loaded from: classes4.dex */
final class TimeSettingsViewModel$initTimeTableData$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ TimeSettingsViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    TimeSettingsViewModel$initTimeTableData$1(TimeSettingsViewModel timeSettingsViewModel, kotlin.coroutines.OooO<? super TimeSettingsViewModel$initTimeTableData$1> oooO) {
        super(oooO);
        this.this$0 = timeSettingsViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.OooOO0O(0, false, this);
    }
}
