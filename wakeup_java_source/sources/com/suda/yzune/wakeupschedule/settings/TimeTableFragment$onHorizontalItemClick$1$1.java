package com.suda.yzune.wakeupschedule.settings;

import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.settings.TimeTableFragment$onHorizontalItemClick$1$1", f = "TimeTableFragment.kt", l = {218}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class TimeTableFragment$onHorizontalItemClick$1$1 extends SuspendLambda implements Function2<kotlinx.coroutines.o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    int label;
    final /* synthetic */ TimeTableFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    TimeTableFragment$onHorizontalItemClick$1$1(TimeTableFragment timeTableFragment, kotlin.coroutines.OooO<? super TimeTableFragment$onHorizontalItemClick$1$1> oooO) {
        super(2, oooO);
        this.this$0 = timeTableFragment;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new TimeTableFragment$onHorizontalItemClick$1$1(this.this$0, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            kotlin.OooOo.OooO0O0(obj);
            TimeSettingsViewModel timeSettingsViewModelOooo0OO = this.this$0.Oooo0OO();
            this.label = 1;
            if (timeSettingsViewModelOooo0OO.OooOOOo(this) == objOooO0oO) {
                return objOooO0oO;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooOo.OooO0O0(obj);
        }
        o0O000O.OooO00o.OooOOo0(this.this$0.requireContext(), "时间表切换成功~").show();
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return ((TimeTableFragment$onHorizontalItemClick$1$1) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
