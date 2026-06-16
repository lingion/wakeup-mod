package com.suda.yzune.wakeupschedule.utils;

import android.app.PendingIntent;
import android.appwidget.AppWidgetManager;
import android.content.Context;
import android.widget.RemoteViews;
import com.suda.yzune.wakeupschedule.AppDatabase;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.bean.TableConfig;
import com.suda.yzune.wakeupschedule.dao.CourseDao;
import com.suda.yzune.wakeupschedule.dao.o0000OO0;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.o000OO;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.utils.AppWidgetUtils$refreshModernTodayWidget$1", f = "AppWidgetUtils.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class AppWidgetUtils$refreshModernTodayWidget$1 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    final /* synthetic */ int $appWidgetId;
    final /* synthetic */ AppWidgetManager $appWidgetManager;
    final /* synthetic */ Context $context;
    final /* synthetic */ RemoteViews $mRemoteViews;
    final /* synthetic */ PendingIntent $pIntent;
    final /* synthetic */ TableConfig $tableBean;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    AppWidgetUtils$refreshModernTodayWidget$1(Context context, TableConfig tableConfig, RemoteViews remoteViews, PendingIntent pendingIntent, AppWidgetManager appWidgetManager, int i, kotlin.coroutines.OooO<? super AppWidgetUtils$refreshModernTodayWidget$1> oooO) {
        super(2, oooO);
        this.$context = context;
        this.$tableBean = tableConfig;
        this.$mRemoteViews = remoteViews;
        this.$pIntent = pendingIntent;
        this.$appWidgetManager = appWidgetManager;
        this.$appWidgetId = i;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new AppWidgetUtils$refreshModernTodayWidget$1(this.$context, this.$tableBean, this.$mRemoteViews, this.$pIntent, this.$appWidgetManager, this.$appWidgetId, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.OooOo.OooO0O0(obj);
        AppDatabase appDatabaseOooO00o = AppDatabase.f6574OooO00o.OooO00o(this.$context);
        o0000OO0 o0000oo0OooOOOo = appDatabaseOooO00o.OooOOOo();
        CourseDao courseDaoOooOOO = appDatabaseOooO00o.OooOOO();
        AppWidgetUtils.f9658OooO00o.OooOo0O(appDatabaseOooO00o.OooOOOO(), courseDaoOooOOO, o0000oo0OooOOOo, this.$tableBean.getId(), this.$tableBean.getStartDate(), this.$mRemoteViews);
        this.$mRemoteViews.setOnClickPendingIntent(R.id.fl_course_left_count, this.$pIntent);
        this.$appWidgetManager.notifyAppWidgetViewDataChanged(this.$appWidgetId, R.id.lv_course);
        this.$appWidgetManager.updateAppWidget(this.$appWidgetId, this.$mRemoteViews);
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return ((AppWidgetUtils$refreshModernTodayWidget$1) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
