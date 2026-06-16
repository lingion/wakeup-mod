package com.suda.yzune.wakeupschedule.settings;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.settings.TimeSettingsViewModel", f = "TimeSettingsViewModel.kt", l = {99, 104}, m = "getTimeList")
/* loaded from: classes4.dex */
final class TimeSettingsViewModel$getTimeList$1 extends ContinuationImpl {
    int I$0;
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ TimeSettingsViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    TimeSettingsViewModel$getTimeList$1(TimeSettingsViewModel timeSettingsViewModel, kotlin.coroutines.OooO<? super TimeSettingsViewModel$getTimeList$1> oooO) {
        super(oooO);
        this.this$0 = timeSettingsViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.OooO0o(0, this);
    }
}
