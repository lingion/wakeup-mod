package com.suda.yzune.wakeupschedule.clock;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.clock.ClockActivity", f = "ClockActivity.kt", l = {132}, m = "initView")
/* loaded from: classes4.dex */
final class ClockActivity$initView$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ ClockActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ClockActivity$initView$1(ClockActivity clockActivity, kotlin.coroutines.OooO<? super ClockActivity$initView$1> oooO) {
        super(oooO);
        this.this$0 = clockActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.o000000O(this);
    }
}
