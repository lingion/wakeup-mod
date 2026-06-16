package com.suda.yzune.wakeupschedule.schedule_appwidget;

import android.appwidget.AppWidgetManager;
import android.content.Context;
import android.content.Intent;
import com.suda.yzune.wakeupschedule.bean.WidgetStyleConfig;
import com.suda.yzune.wakeupschedule.utils.AppWidgetUtils;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.o000OO;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_appwidget.WeekScheduleAppWidgetConfigActivity$onCreate$4$1", f = "WeekScheduleAppWidgetConfigActivity.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class WeekScheduleAppWidgetConfigActivity$onCreate$4$1 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    final /* synthetic */ AppWidgetManager $appWidgetManager;
    int label;
    final /* synthetic */ WeekScheduleAppWidgetConfigActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    WeekScheduleAppWidgetConfigActivity$onCreate$4$1(WeekScheduleAppWidgetConfigActivity weekScheduleAppWidgetConfigActivity, AppWidgetManager appWidgetManager, kotlin.coroutines.OooO<? super WeekScheduleAppWidgetConfigActivity$onCreate$4$1> oooO) {
        super(2, oooO);
        this.this$0 = weekScheduleAppWidgetConfigActivity;
        this.$appWidgetManager = appWidgetManager;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new WeekScheduleAppWidgetConfigActivity$onCreate$4$1(this.this$0, this.$appWidgetManager, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.OooOo.OooO0O0(obj);
        Context applicationContext = this.this$0.getApplicationContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o(applicationContext, "getApplicationContext(...)");
        WidgetStyleConfig widgetStyleConfig = new WidgetStyleConfig(applicationContext, this.this$0.f8847OooO0oO);
        Context applicationContext2 = this.this$0.getApplicationContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o(applicationContext2, "getApplicationContext(...)");
        widgetStyleConfig.copy(new WidgetStyleConfig(applicationContext2, -1));
        AppWidgetUtils appWidgetUtils = AppWidgetUtils.f9658OooO00o;
        Context applicationContext3 = this.this$0.getApplicationContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o(applicationContext3, "getApplicationContext(...)");
        AppWidgetManager appWidgetManager = this.$appWidgetManager;
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(appWidgetManager);
        AppWidgetUtils.OooOo0(appWidgetUtils, applicationContext3, appWidgetManager, this.this$0.f8847OooO0oO, false, 8, null);
        Intent intent = new Intent();
        intent.putExtra("appWidgetId", this.this$0.f8847OooO0oO);
        this.this$0.setResult(-1, intent);
        this.this$0.finish();
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return ((WeekScheduleAppWidgetConfigActivity$onCreate$4$1) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
