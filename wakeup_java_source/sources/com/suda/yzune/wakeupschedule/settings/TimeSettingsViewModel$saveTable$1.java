package com.suda.yzune.wakeupschedule.settings;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.settings.TimeSettingsViewModel", f = "TimeSettingsViewModel.kt", l = {38}, m = "saveTable")
/* loaded from: classes4.dex */
final class TimeSettingsViewModel$saveTable$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ TimeSettingsViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    TimeSettingsViewModel$saveTable$1(TimeSettingsViewModel timeSettingsViewModel, kotlin.coroutines.OooO<? super TimeSettingsViewModel$saveTable$1> oooO) {
        super(oooO);
        this.this$0 = timeSettingsViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.OooOOOo(this);
    }
}
