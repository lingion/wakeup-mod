package com.suda.yzune.wakeupschedule.schedule_appwidget;

import android.appwidget.AppWidgetManager;
import android.appwidget.AppWidgetProvider;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.suda.yzune.wakeupschedule.bean.WidgetStyleConfig;
import com.suda.yzune.wakeupschedule.utils.AppWidgetUtils;

/* loaded from: classes4.dex */
public final class ScheduleAppWidget extends AppWidgetProvider {
    @Override // android.appwidget.AppWidgetProvider
    public void onAppWidgetOptionsChanged(Context context, AppWidgetManager appWidgetManager, int i, Bundle bundle) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(appWidgetManager, "appWidgetManager");
        super.onAppWidgetOptionsChanged(context, appWidgetManager, i, bundle);
        AppWidgetUtils.OooOOo0(AppWidgetUtils.f9658OooO00o, context, appWidgetManager, i, false, 8, null);
    }

    @Override // android.appwidget.AppWidgetProvider
    public void onDeleted(Context context, int[] appWidgetIds) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(appWidgetIds, "appWidgetIds");
        int length = appWidgetIds.length;
        String simpleName = ScheduleAppWidget.class.getSimpleName();
        StringBuilder sb = new StringBuilder();
        sb.append("onDeleted2 : appWidgetIds : ");
        sb.append(length);
        sb.append(",class :");
        sb.append(simpleName);
        if (!(appWidgetIds.length == 0)) {
            AppWidgetUtils appWidgetUtils = AppWidgetUtils.f9658OooO00o;
            String simpleName2 = ScheduleAppWidget.class.getSimpleName();
            kotlin.jvm.internal.o0OoOo0.OooO0o(simpleName2, "getSimpleName(...)");
            Oooo0oo.Oooo0.OooOO0("JIO_004", "widgettype", appWidgetUtils.OooO0oO(simpleName2));
        }
        for (int i : appWidgetIds) {
            new WidgetStyleConfig(context, i).clear();
        }
    }

    @Override // android.appwidget.AppWidgetProvider, android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        String schemeSpecificPart;
        String schemeSpecificPart2;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(intent, "intent");
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(intent.getAction(), "WAKEUP_NEXT_WEEK")) {
            Uri data = intent.getData();
            int i = (data == null || (schemeSpecificPart2 = data.getSchemeSpecificPart()) == null) ? -1 : Integer.parseInt(schemeSpecificPart2);
            if (i != -1) {
                AppWidgetUtils appWidgetUtils = AppWidgetUtils.f9658OooO00o;
                AppWidgetManager appWidgetManager = AppWidgetManager.getInstance(context);
                kotlin.jvm.internal.o0OoOo0.OooO0o(appWidgetManager, "getInstance(...)");
                appWidgetUtils.OooOOOo(context, appWidgetManager, i, true);
                return;
            }
            return;
        }
        if (!kotlin.jvm.internal.o0OoOo0.OooO0O0(intent.getAction(), "WAKEUP_BACK_WEEK")) {
            super.onReceive(context, intent);
            return;
        }
        Uri data2 = intent.getData();
        int i2 = (data2 == null || (schemeSpecificPart = data2.getSchemeSpecificPart()) == null) ? -1 : Integer.parseInt(schemeSpecificPart);
        if (i2 != -1) {
            AppWidgetUtils appWidgetUtils2 = AppWidgetUtils.f9658OooO00o;
            AppWidgetManager appWidgetManager2 = AppWidgetManager.getInstance(context);
            kotlin.jvm.internal.o0OoOo0.OooO0o(appWidgetManager2, "getInstance(...)");
            AppWidgetUtils.OooOOo0(appWidgetUtils2, context, appWidgetManager2, i2, false, 8, null);
        }
    }

    @Override // android.appwidget.AppWidgetProvider
    public void onUpdate(Context context, AppWidgetManager appWidgetManager, int[] appWidgetIds) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(appWidgetManager, "appWidgetManager");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(appWidgetIds, "appWidgetIds");
        int length = appWidgetIds.length;
        String simpleName = ScheduleAppWidget.class.getSimpleName();
        StringBuilder sb = new StringBuilder();
        sb.append("onUpdate2 : appWidgetIds : ");
        sb.append(length);
        sb.append(",class :");
        sb.append(simpleName);
        if (!(appWidgetIds.length == 0)) {
            AppWidgetUtils appWidgetUtils = AppWidgetUtils.f9658OooO00o;
            String simpleName2 = ScheduleAppWidget.class.getSimpleName();
            kotlin.jvm.internal.o0OoOo0.OooO0o(simpleName2, "getSimpleName(...)");
            Oooo0oo.Oooo0.OooOO0("JIO_003", "widgettype", appWidgetUtils.OooO0oO(simpleName2));
        }
        for (int i : appWidgetIds) {
            AppWidgetUtils.OooOOo0(AppWidgetUtils.f9658OooO00o, context, appWidgetManager, i, false, 8, null);
        }
    }
}
