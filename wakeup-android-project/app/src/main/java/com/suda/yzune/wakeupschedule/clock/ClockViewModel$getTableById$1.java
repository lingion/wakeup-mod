package com.suda.yzune.wakeupschedule.clock;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.clock.ClockViewModel", f = "ClockViewModel.kt", l = {30}, m = "getTableById")
/* loaded from: classes4.dex */
final class ClockViewModel$getTableById$1 extends ContinuationImpl {
    int I$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ ClockViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ClockViewModel$getTableById$1(ClockViewModel clockViewModel, kotlin.coroutines.OooO<? super ClockViewModel$getTableById$1> oooO) {
        super(oooO);
        this.this$0 = clockViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.OooO0Oo(0, this);
    }
}
