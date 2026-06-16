package com.suda.yzune.wakeupschedule.schedule;

import android.appwidget.AppWidgetManager;
import com.suda.yzune.wakeupschedule.BaseApplication;
import com.suda.yzune.wakeupschedule.utils.AppWidgetUtils;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule.ScheduleFragment$registerObserve$4$onChanged$1", f = "ScheduleFragment.kt", l = {1667}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class ScheduleFragment$registerObserve$4$onChanged$1 extends SuspendLambda implements Function2<kotlinx.coroutines.o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    int label;
    final /* synthetic */ ScheduleFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ScheduleFragment$registerObserve$4$onChanged$1(ScheduleFragment scheduleFragment, kotlin.coroutines.OooO<? super ScheduleFragment$registerObserve$4$onChanged$1> oooO) {
        super(2, oooO);
        this.this$0 = scheduleFragment;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new ScheduleFragment$registerObserve$4$onChanged$1(this.this$0, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            kotlin.OooOo.OooO0O0(obj);
            ScheduleFragment scheduleFragment = this.this$0;
            this.label = 1;
            if (scheduleFragment.o00O0oOO(this) == objOooO0oO) {
                return objOooO0oO;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooOo.OooO0O0(obj);
        }
        this.this$0.o00O0oOo();
        AppWidgetUtils appWidgetUtils = AppWidgetUtils.f9658OooO00o;
        AppWidgetManager appWidgetManagerO000OO0o = this.this$0.o000OO0o();
        BaseApplication.OooO00o oooO00o = BaseApplication.f6586OooO;
        appWidgetUtils.OooOo0o(appWidgetManagerO000OO0o, oooO00o.OooO0O0());
        AppWidgetUtils.OooO(appWidgetUtils, oooO00o.OooO0O0(), false, 2, null);
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return ((ScheduleFragment$registerObserve$4$onChanged$1) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
