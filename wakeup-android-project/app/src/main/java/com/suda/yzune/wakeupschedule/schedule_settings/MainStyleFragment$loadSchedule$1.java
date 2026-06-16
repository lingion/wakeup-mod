package com.suda.yzune.wakeupschedule.schedule_settings;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_settings.MainStyleFragment", f = "MainStyleFragment.kt", l = {290, 303}, m = "loadSchedule")
/* loaded from: classes4.dex */
final class MainStyleFragment$loadSchedule$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ MainStyleFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    MainStyleFragment$loadSchedule$1(MainStyleFragment mainStyleFragment, kotlin.coroutines.OooO<? super MainStyleFragment$loadSchedule$1> oooO) {
        super(oooO);
        this.this$0 = mainStyleFragment;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.Oooo0oo(this);
    }
}
