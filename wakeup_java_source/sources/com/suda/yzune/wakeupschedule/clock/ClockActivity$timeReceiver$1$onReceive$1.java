package com.suda.yzune.wakeupschedule.clock;

import kotlin.OooOo;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o000OO;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.clock.ClockActivity$timeReceiver$1$onReceive$1", f = "ClockActivity.kt", l = {45}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class ClockActivity$timeReceiver$1$onReceive$1 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
    int label;
    final /* synthetic */ ClockActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ClockActivity$timeReceiver$1$onReceive$1(ClockActivity clockActivity, kotlin.coroutines.OooO<? super ClockActivity$timeReceiver$1$onReceive$1> oooO) {
        super(2, oooO);
        this.this$0 = clockActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new ClockActivity$timeReceiver$1$onReceive$1(this.this$0, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            OooOo.OooO0O0(obj);
            ClockActivity clockActivity = this.this$0;
            this.label = 1;
            if (clockActivity.o000000O(this) == objOooO0oO) {
                return objOooO0oO;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            OooOo.OooO0O0(obj);
        }
        this.this$0.o00000O0();
        return o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        return ((ClockActivity$timeReceiver$1$onReceive$1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }
}
