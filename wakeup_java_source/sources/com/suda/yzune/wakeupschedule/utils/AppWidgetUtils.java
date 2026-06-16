package com.suda.yzune.wakeupschedule.utils;

import android.app.Activity;
import android.app.PendingIntent;
import android.appwidget.AppWidgetManager;
import android.appwidget.AppWidgetProvider;
import android.content.ComponentName;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.Resources;
import android.database.ContentObserver;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.drawable.BitmapDrawable;
import android.net.Uri;
import android.os.Build;
import android.widget.RemoteViews;
import androidx.core.graphics.ColorUtils;
import com.google.android.material.dialog.MaterialAlertDialogBuilder;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.SplashActivity;
import com.suda.yzune.wakeupschedule.aaa.utils.o000O;
import com.suda.yzune.wakeupschedule.bean.CourseBean;
import com.suda.yzune.wakeupschedule.bean.TableBean;
import com.suda.yzune.wakeupschedule.bean.TableConfig;
import com.suda.yzune.wakeupschedule.bean.WidgetStyleConfig;
import com.suda.yzune.wakeupschedule.dao.CourseDao;
import com.suda.yzune.wakeupschedule.dao.o0000OO0;
import com.suda.yzune.wakeupschedule.schedule_appwidget.ScheduleAppWidget;
import com.suda.yzune.wakeupschedule.schedule_appwidget.WidgetStyleConfigActivity;
import com.suda.yzune.wakeupschedule.today_appwidget.TodayAndNextDayAppWidget;
import com.suda.yzune.wakeupschedule.today_appwidget.TodayAppWidgetType;
import com.suda.yzune.wakeupschedule.today_appwidget.TodayColorfulService;
import com.suda.yzune.wakeupschedule.today_appwidget.TodayCourseAppWidget;
import com.suda.yzune.wakeupschedule.today_appwidget.TodayListAppWidget;
import com.suda.yzune.wakeupschedule.today_appwidget.TodayListAppWidgetMIUI;
import com.suda.yzune.wakeupschedule.today_appwidget.TodayModernAppWidgetMIUI;
import com.suda.yzune.wakeupschedule.today_appwidget.TodayModernService;
import com.zybang.nlog.core.NLog;
import java.util.ArrayList;
import kotlin.Result;
import kotlinx.coroutines.o0000O;
import kotlinx.coroutines.o000O0O0;

/* loaded from: classes4.dex */
public final class AppWidgetUtils {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final AppWidgetUtils f9658OooO00o = new AppWidgetUtils();

    public /* synthetic */ class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        public static final /* synthetic */ int[] f9659OooO00o;

        static {
            int[] iArr = new int[TodayAppWidgetType.values().length];
            try {
                iArr[TodayAppWidgetType.WITH_NEXT_DAY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[TodayAppWidgetType.MODERN_MIUI.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f9659OooO00o = iArr;
        }
    }

    private AppWidgetUtils() {
    }

    public static /* synthetic */ void OooO(AppWidgetUtils appWidgetUtils, Context context, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = true;
        }
        appWidgetUtils.OooO0oo(context, z);
    }

    private final int OooO0o(com.suda.yzune.wakeupschedule.dao.o000000O o000000o2, CourseDao courseDao, o0000OO0 o0000oo02, int i, String str, boolean z) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        OooOO0O oooOO0O = OooOO0O.f9670OooO00o;
        int iOooO0o = oooOO0O.OooO0o(str, (28 & 2) != 0 ? false : z, (28 & 4) != 0 ? -1 : 0, (28 & 8) != 0 ? -1 : 0, (28 & 16) != 0 ? -1 : 0);
        TableBean tableBeanOooO0OO = o000000o2.OooO0OO(i);
        if (tableBeanOooO0OO == null) {
            return 0;
        }
        if (iOooO0o <= 20) {
            if (iOooO0o % 2 == 0) {
                arrayList.addAll(courseDao.OooOOoo(oooOO0O.OooOOo(z), iOooO0o, 2, tableBeanOooO0OO.getId()));
            } else {
                arrayList.addAll(courseDao.OooOOoo(oooOO0O.OooOOo(z), iOooO0o, 1, tableBeanOooO0OO.getId()));
            }
        }
        if (!z) {
            arrayList2.addAll(o0000oo02.OooO0OO(tableBeanOooO0OO.getTimeTable()));
            OooOOOO.OooO0o0(arrayList, arrayList2);
            String strOooO0oo = o000OOo.f9695OooO00o.OooO0oo();
            ArrayList arrayList3 = new ArrayList();
            for (Object obj : arrayList) {
                if (((CourseBean) obj).getEndTime().compareTo(strOooO0oo) >= 0) {
                    arrayList3.add(obj);
                }
            }
            arrayList.clear();
            arrayList.addAll(arrayList3);
        }
        return arrayList.size();
    }

    private final int OooO0o0(int i) {
        int i2 = 2;
        while ((i2 * 70) - 30 < i) {
            i2++;
        }
        return i2 - 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooOO0O(Activity activity, DialogInterface dialogInterface, int i) {
        AppWidgetManager appWidgetManager = (AppWidgetManager) activity.getSystemService(AppWidgetManager.class);
        ComponentName componentName = i != 0 ? i != 1 ? i != 2 ? new ComponentName(activity, (Class<?>) TodayAndNextDayAppWidget.class) : new ComponentName(activity, (Class<?>) TodayListAppWidget.class) : new ComponentName(activity, (Class<?>) ScheduleAppWidget.class) : new ComponentName(activity, (Class<?>) TodayCourseAppWidget.class);
        if (appWidgetManager == null || !appWidgetManager.isRequestPinAppWidgetSupported()) {
            o0O000O.OooO00o.OooOOO(activity, "系统似乎不支持 App 自动添加小部件哦>_<请到桌面手动添加", 1).show();
        } else {
            int i2 = Build.VERSION.SDK_INT;
            appWidgetManager.requestPinAppWidget(componentName, null, i2 >= 34 ? PendingIntent.getBroadcast(activity, 0, new Intent(), 184549376) : i2 >= 31 ? PendingIntent.getBroadcast(activity, 0, new Intent(), 167772160) : PendingIntent.getBroadcast(activity, 0, new Intent(), 134217728));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String[] OooOOo(Context context) {
        return context.getResources().getStringArray(R.array.main_weekdays);
    }

    public static /* synthetic */ void OooOOo0(AppWidgetUtils appWidgetUtils, Context context, AppWidgetManager appWidgetManager, int i, boolean z, int i2, Object obj) {
        if ((i2 & 8) != 0) {
            z = false;
        }
        appWidgetUtils.OooOOOo(context, appWidgetManager, i, z);
    }

    private static final String[] OooOOoo(kotlin.OooOOO0 oooOOO0) {
        return (String[]) oooOOO0.getValue();
    }

    public static /* synthetic */ void OooOo0(AppWidgetUtils appWidgetUtils, Context context, AppWidgetManager appWidgetManager, int i, boolean z, int i2, Object obj) {
        if ((i2 & 8) != 0) {
            z = false;
        }
        appWidgetUtils.OooOo00(context, appWidgetManager, i, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void OooOo0O(com.suda.yzune.wakeupschedule.dao.o000000O o000000o2, CourseDao courseDao, o0000OO0 o0000oo02, int i, String str, RemoteViews remoteViews) {
        int iOooO0o = OooO0o(o000000o2, courseDao, o0000oo02, i, str, false);
        if (iOooO0o > 0) {
            remoteViews.setViewVisibility(R.id.fl_course_left_count, 0);
            remoteViews.setTextViewText(R.id.tv_course_left_count, NLog.f11991OooOoO0.OooOo0().getString(R.string.widget_today_course_left, Integer.valueOf(iOooO0o)));
            return;
        }
        int iOooO0o2 = OooO0o(o000000o2, courseDao, o0000oo02, i, str, true);
        if (iOooO0o2 <= 0) {
            remoteViews.setViewVisibility(R.id.fl_course_left_count, 8);
        } else {
            remoteViews.setViewVisibility(R.id.fl_course_left_count, 0);
            remoteViews.setTextViewText(R.id.tv_course_left_count, NLog.f11991OooOoO0.OooOo0().getString(R.string.widget_next_day_course_left, Integer.valueOf(iOooO0o2)));
        }
    }

    public final boolean OooO0Oo(AppWidgetManager appWidgetManager, Context context) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        if (appWidgetManager != null) {
            Class[] clsArr = {TodayCourseAppWidget.class, TodayListAppWidget.class, TodayAndNextDayAppWidget.class, TodayListAppWidgetMIUI.class, TodayModernAppWidgetMIUI.class};
            for (int i = 0; i < 5; i++) {
                int[] appWidgetIds = appWidgetManager.getAppWidgetIds(new ComponentName(context, (Class<?>) clsArr[i]));
                kotlin.jvm.internal.o0OoOo0.OooO0o(appWidgetIds, "getAppWidgetIds(...)");
                if (!(appWidgetIds.length == 0)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final String OooO0oO(String simpleName) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(simpleName, "simpleName");
        return kotlin.jvm.internal.o0OoOo0.OooO0O0(simpleName, TodayListAppWidget.class.getSimpleName()) ? "1" : kotlin.jvm.internal.o0OoOo0.OooO0O0(simpleName, TodayAndNextDayAppWidget.class.getSimpleName()) ? "2" : kotlin.jvm.internal.o0OoOo0.OooO0O0(simpleName, TodayCourseAppWidget.class.getSimpleName()) ? "3" : kotlin.jvm.internal.o0OoOo0.OooO0O0(simpleName, ScheduleAppWidget.class.getSimpleName()) ? "4" : kotlin.jvm.internal.o0OoOo0.OooO0O0(simpleName, TodayModernAppWidgetMIUI.class.getSimpleName()) ? "5" : kotlin.jvm.internal.o0OoOo0.OooO0O0(simpleName, TodayListAppWidgetMIUI.class.getSimpleName()) ? "6" : "";
    }

    public final void OooO0oo(Context context, boolean z) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        try {
            Result.OooO00o oooO00o = Result.Companion;
            context.getContentResolver().notifyChange(Uri.parse("content://com.suda.yzune.wakeupschedule.provider/refresh"), (ContentObserver) null, 32768);
            if (z) {
                OooOo.f9672OooO00o.OooO00o(context);
                o0000.f9691OooO00o.OooO0O0(context);
            }
            Result.m385constructorimpl(kotlin.o0OOO0o.f13233OooO00o);
        } catch (Throwable th) {
            Result.OooO00o oooO00o2 = Result.Companion;
            Result.m385constructorimpl(kotlin.OooOo.OooO00o(th));
        }
    }

    public final void OooOO0(final Activity activity) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(activity, "activity");
        o000OOo o000ooo2 = o000OOo.f9695OooO00o;
        if (o000ooo2.OooOOOO()) {
            o000OOo.OooOo00(activity, "https://www.bilibili.com/video/BV19s4y1a7N7/?share_source=copy_web&vd_source=59079c75afa11c2fe9e80e8b7fdf6500");
        } else if (Build.VERSION.SDK_INT >= 26) {
            new MaterialAlertDialogBuilder(activity).setTitle((CharSequence) "选择小部件类型").setItems((CharSequence[]) (!o000ooo2.OooOOo0() ? new String[]{"日视图", "周视图", "今日课程", "近日课程"} : new String[]{"日视图", "周视图"}), new DialogInterface.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.utils.OooO
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    AppWidgetUtils.OooOO0O(activity, dialogInterface, i);
                }
            }).show();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x041d  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x04ab  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x06d3  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x06d6  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x03d6  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x03dc  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x03ec  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void OooOO0o(android.content.Context r44, android.appwidget.AppWidgetManager r45, int r46, com.suda.yzune.wakeupschedule.today_appwidget.TodayAppWidgetType r47, boolean r48) {
        /*
            Method dump skipped, instructions count: 1774
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.utils.AppWidgetUtils.OooOO0o(android.content.Context, android.appwidget.AppWidgetManager, int, com.suda.yzune.wakeupschedule.today_appwidget.TodayAppWidgetType, boolean):void");
    }

    public final void OooOOO(Context context, AppWidgetManager appWidgetManager, int i, TodayAppWidgetType widgetType, boolean z) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(appWidgetManager, "appWidgetManager");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(widgetType, "widgetType");
        int i2 = OooO0o0(appWidgetManager.getAppWidgetOptions(i).getInt("appWidgetMinWidth")) < 4 ? 6 : 12;
        RemoteViews remoteViews = OooO00o.f9659OooO00o[widgetType.ordinal()] == 1 ? new RemoteViews(context.getPackageName(), R.layout.today_list_app_widget) : new RemoteViews(context.getPackageName(), R.layout.today_list_app_widget_compact);
        WidgetStyleConfig widgetStyleConfig = new WidgetStyleConfig(context, i);
        TableConfig tableConfig = widgetStyleConfig.getTableId() != 0 ? new TableConfig(context, widgetStyleConfig.getTableId()) : new TableConfig(context, OooOO0.OooO0O0(context, null, 1, null).getInt("show_table_id", 1));
        OooOO0O oooOO0O = OooOO0O.f9670OooO00o;
        int iOooO0o = oooOO0O.OooO0o(tableConfig.getStartDate(), (28 & 2) != 0 ? false : false, (28 & 4) != 0 ? -1 : 0, (28 & 8) != 0 ? -1 : 0, (28 & 16) != 0 ? -1 : 0);
        String strOooOOO = oooOO0O.OooOOO("M.d");
        String strOooOOo0 = OooOO0O.OooOOo0(oooOO0O, context, false, 2, null);
        remoteViews.setTextViewText(R.id.tv_date, strOooOOO);
        if (tableConfig.getTableName().length() == 0) {
            tableConfig.setTableName("我的课表");
        }
        String strSubstring = tableConfig.getTableName().substring(0, Math.min(tableConfig.getTableName().length(), i2));
        kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring, "substring(...)");
        remoteViews.setTextViewText(R.id.tv_schedule_name, strSubstring);
        remoteViews.setTextViewText(R.id.tv_week, strOooOOo0);
        if (iOooO0o > 0) {
            remoteViews.setTextViewText(R.id.tv_week_count, "第" + iOooO0o + "周");
        } else {
            remoteViews.setTextViewText(R.id.tv_week_count, "未开学");
        }
        TodayAppWidgetType todayAppWidgetType = TodayAppWidgetType.WITH_NEXT_DAY;
        if (widgetType == todayAppWidgetType) {
            remoteViews.setEmptyView(R.id.lv_course, R.id.empty);
            remoteViews.setEmptyView(R.id.lv_course_next_day, R.id.empty_next_day);
        } else {
            remoteViews.setEmptyView(R.id.lv_course, android.R.id.empty);
        }
        if (!z) {
            if (widgetType == todayAppWidgetType) {
                remoteViews.setTextViewText(R.id.empty, "请先打开 App 初始化课表");
                remoteViews.setTextViewText(R.id.empty_next_day, "请先打开 App 初始化课表");
                appWidgetManager.notifyAppWidgetViewDataChanged(i, R.id.lv_course_next_day);
            } else {
                remoteViews.setTextViewText(android.R.id.empty, "请先打开 App 初始化课表");
            }
            Intent intent = new Intent(context, (Class<?>) SplashActivity.class);
            SplashActivity.OooO00o oooO00o = SplashActivity.f6638OooO;
            intent.putExtra(oooO00o.OooO00o(), "widget");
            intent.putExtra(oooO00o.OooO0O0(), widgetType == todayAppWidgetType ? "2" : "1");
            remoteViews.setOnClickPendingIntent(android.R.id.background, PendingIntent.getActivity(context, i, intent, 67108864));
            appWidgetManager.notifyAppWidgetViewDataChanged(i, R.id.lv_course);
            appWidgetManager.updateAppWidget(i, remoteViews);
            return;
        }
        if (iOooO0o <= 0) {
            int iOooO0o0 = oooOO0O.OooO0o0(tableConfig.getStartDate());
            if (widgetType == todayAppWidgetType) {
                remoteViews.setTextViewText(R.id.empty, "距离开学\n还有 " + iOooO0o0 + " 天");
                remoteViews.setTextViewText(R.id.empty_next_day, "距离开学\n还有 " + (iOooO0o0 - 1) + " 天");
            } else {
                remoteViews.setTextViewText(android.R.id.empty, "距离开学\n还有 " + iOooO0o0 + " 天");
            }
        } else if (iOooO0o <= tableConfig.getMaxWeek()) {
            if (widgetType == todayAppWidgetType) {
                remoteViews.setTextViewText(R.id.empty, "(〃'▽'〃)\n今天没有课啦");
                remoteViews.setTextViewText(R.id.empty_next_day, "(〃'▽'〃)\n明天没有课啦");
            } else {
                remoteViews.setTextViewText(android.R.id.empty, "(〃'▽'〃)\n今天没有课啦");
            }
        } else if (widgetType == todayAppWidgetType) {
            remoteViews.setTextViewText(R.id.empty, "(〃'▽'〃)\n学期已经结束啦");
            remoteViews.setTextViewText(R.id.empty_next_day, "(〃'▽'〃)\n学期已经结束啦");
        } else {
            remoteViews.setTextViewText(android.R.id.empty, "(〃'▽'〃)\n学期已经结束啦");
        }
        Intent intent2 = new Intent(context, (Class<?>) TodayModernService.class);
        intent2.setData(Uri.fromParts("content", "0," + i + "," + System.currentTimeMillis(), null));
        remoteViews.setRemoteAdapter(R.id.lv_course, intent2);
        Intent intent3 = new Intent(context, (Class<?>) SplashActivity.class);
        SplashActivity.OooO00o oooO00o2 = SplashActivity.f6638OooO;
        intent3.putExtra(oooO00o2.OooO00o(), "widget");
        intent3.putExtra(oooO00o2.OooO0O0(), widgetType == todayAppWidgetType ? "2" : "1");
        PendingIntent activity = PendingIntent.getActivity(context, i, intent3, 67108864);
        remoteViews.setOnClickPendingIntent(android.R.id.background, activity);
        remoteViews.setPendingIntentTemplate(R.id.lv_course, activity);
        if (widgetType == todayAppWidgetType) {
            remoteViews.setPendingIntentTemplate(R.id.lv_course_next_day, activity);
            Intent intent4 = new Intent(context, (Class<?>) TodayModernService.class);
            intent4.setData(Uri.fromParts("content", "1," + i + "," + System.currentTimeMillis(), null));
            remoteViews.setRemoteAdapter(R.id.lv_course_next_day, intent4);
            appWidgetManager.notifyAppWidgetViewDataChanged(i, R.id.lv_course_next_day);
        }
        kotlinx.coroutines.OooOOOO.OooO0Oo(o0000O.OooO00o(o000O0O0.OooO0O0()), null, null, new AppWidgetUtils$refreshModernTodayWidget$1(context, tableConfig, remoteViews, activity, appWidgetManager, i, null), 3, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x049d  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x04c2  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x058a  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0385  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x03b7  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x03de  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x03ec  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x03f4  */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v4, types: [boolean, int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void OooOOOo(final android.content.Context r33, android.appwidget.AppWidgetManager r34, int r35, boolean r36) {
        /*
            Method dump skipped, instructions count: 1446
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.utils.AppWidgetUtils.OooOOOo(android.content.Context, android.appwidget.AppWidgetManager, int, boolean):void");
    }

    public final void OooOo(AppWidgetManager appWidgetManager, Context context) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        if (appWidgetManager != null) {
            Class cls = new Class[]{ScheduleAppWidget.class}[0];
            int[] appWidgetIds = appWidgetManager.getAppWidgetIds(new ComponentName(context, (Class<?>) cls));
            kotlin.jvm.internal.o0OoOo0.OooO0o(appWidgetIds, "getAppWidgetIds(...)");
            ((ScheduleAppWidget) cls.newInstance()).onUpdate(context, appWidgetManager, appWidgetIds);
        }
    }

    public final void OooOo00(Context context, AppWidgetManager appWidgetManager, int i, boolean z) {
        TableConfig tableConfig;
        int i2;
        String str;
        Uri uriFromParts;
        String str2;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(appWidgetManager, "appWidgetManager");
        int i3 = OooO0o0(appWidgetManager.getAppWidgetOptions(i).getInt("appWidgetMinWidth")) < 4 ? 6 : 12;
        RemoteViews remoteViews = new RemoteViews(context.getPackageName(), R.layout.today_course_app_widget);
        WidgetStyleConfig widgetStyleConfig = new WidgetStyleConfig(context, i);
        if (widgetStyleConfig.getTableId() != 0) {
            i2 = i3;
            tableConfig = new TableConfig(context, widgetStyleConfig.getTableId());
        } else {
            i2 = i3;
            tableConfig = new TableConfig(context, OooOO0.OooO0O0(context, null, 1, null).getInt("show_table_id", 1));
        }
        OooOO0O oooOO0O = OooOO0O.f9670OooO00o;
        int i4 = i2;
        int iOooO0o = oooOO0O.OooO0o(tableConfig.getStartDate(), (28 & 2) != 0 ? false : z, (28 & 4) != 0 ? -1 : 0, (28 & 8) != 0 ? -1 : 0, (28 & 16) != 0 ? -1 : 0);
        String strOooOOOO = OooOO0O.OooOOOO(oooOO0O, null, 1, null);
        String strOooOOOo = oooOO0O.OooOOOo(context, z);
        if (widgetStyleConfig.getShowHeaderArea()) {
            remoteViews.setViewVisibility(R.id.rl_title, 0);
            if (widgetStyleConfig.getShowDate()) {
                remoteViews.setViewVisibility(R.id.tv_date, 0);
            } else {
                remoteViews.setViewVisibility(R.id.tv_date, 8);
            }
            if (widgetStyleConfig.getShowButton()) {
                remoteViews.setViewVisibility(R.id.iv_settings, 0);
                remoteViews.setViewVisibility(R.id.iv_next, 0);
                remoteViews.setViewVisibility(R.id.iv_back, 0);
            } else {
                remoteViews.setViewVisibility(R.id.iv_settings, 8);
                remoteViews.setViewVisibility(R.id.iv_next, 8);
                remoteViews.setViewVisibility(R.id.iv_back, 8);
            }
        } else {
            remoteViews.setViewVisibility(R.id.rl_title, 8);
        }
        remoteViews.setEmptyView(R.id.lv_course, android.R.id.empty);
        if (OooOO0.OooO0O0(context, null, 1, null).getBoolean("show_empty_view", true)) {
            str2 = "";
            String string = OooOO0.OooO0O0(context, null, 1, null).getString("empty_view_image", str2);
            str2 = string != null ? string : "";
            if (kotlin.text.oo000o.o00oO0O(str2)) {
                remoteViews.setImageViewResource(R.id.empty_image, R.drawable.ic_schedule_empty);
                str = ",";
            } else {
                o00Ooo.OooOOO oooOOO = new o00Ooo.OooOOO(context, R.id.empty_image, remoteViews, i);
                com.bumptech.glide.OooOOO0 oooOOO0 = (com.bumptech.glide.OooOOO0) com.bumptech.glide.OooO0OO.OooOo0(context.getApplicationContext()).OooO0O0().o0000(str2).OoooOoo(500);
                Resources resources = context.getResources();
                str = ",";
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(100, 100, Bitmap.Config.ARGB_8888);
                bitmapCreateBitmap.eraseColor(0);
                kotlin.o0OOO0o o0ooo0o = kotlin.o0OOO0o.f13233OooO00o;
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(((com.bumptech.glide.OooOOO0) oooOOO0.OooOOO0(new BitmapDrawable(resources, bitmapCreateBitmap))).o000000O(oooOOO));
            }
        } else {
            str = ",";
            remoteViews.setViewVisibility(R.id.empty_image, 8);
        }
        if (iOooO0o <= 0) {
            if (z) {
                remoteViews.setTextViewText(R.id.empty_text, "距离开学还有 " + (oooOO0O.OooO0o0(tableConfig.getStartDate()) - 1) + " 天");
            } else {
                remoteViews.setTextViewText(R.id.empty_text, "距离开学还有 " + oooOO0O.OooO0o0(tableConfig.getStartDate()) + " 天");
            }
        } else if (iOooO0o > tableConfig.getMaxWeek()) {
            remoteViews.setTextViewText(R.id.empty_text, "学期已经结束啦");
        } else if (z) {
            remoteViews.setTextViewText(R.id.empty_text, "明天没有课哦");
        } else {
            remoteViews.setTextViewText(R.id.empty_text, "今天没有课哦");
        }
        if (widgetStyleConfig.getShowBg()) {
            if (kotlin.text.oo000o.o00oO0O(widgetStyleConfig.getBackground())) {
                remoteViews.setViewVisibility(R.id.iv_appwidget, 0);
                remoteViews.setViewVisibility(R.id.iv_appwidget_pic_bg, 8);
                int bgColor = widgetStyleConfig.getBgColor();
                remoteViews.setInt(R.id.iv_appwidget, "setImageAlpha", Color.alpha(bgColor));
                remoteViews.setInt(R.id.iv_appwidget, "setColorFilter", ColorUtils.setAlphaComponent(bgColor, 255));
            } else {
                remoteViews.setViewVisibility(R.id.iv_appwidget, 8);
                remoteViews.setViewVisibility(R.id.iv_appwidget_pic_bg, 0);
                o00Ooo.OooOOO oooOOO2 = new o00Ooo.OooOOO(context, R.id.iv_appwidget_pic_bg, remoteViews, i);
                com.bumptech.glide.OooOOO0 oooOOO02 = (com.bumptech.glide.OooOOO0) com.bumptech.glide.OooO0OO.OooOo0(context.getApplicationContext()).OooO0O0().o0000(widgetStyleConfig.getBackground()).OoooOoo(800);
                Resources resources2 = context.getResources();
                Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(100, 100, Bitmap.Config.ARGB_8888);
                bitmapCreateBitmap2.eraseColor(-7829368);
                kotlin.o0OOO0o o0ooo0o2 = kotlin.o0OOO0o.f13233OooO00o;
                ((com.bumptech.glide.OooOOO0) oooOOO02.OooOOO0(new BitmapDrawable(resources2, bitmapCreateBitmap2))).o000000O(oooOOO2);
                if (Build.VERSION.SDK_INT >= 31) {
                    remoteViews.setBoolean(R.id.iv_appwidget_pic_bg, "setClipToOutline", true);
                }
            }
            remoteViews.setInt(R.id.fl_course_left_count, "setBackgroundColor", 0);
            int i5 = (int) (8 * context.getResources().getDisplayMetrics().density);
            remoteViews.setViewPadding(R.id.rl_appwidget, i5, i5 * 2, i5, 0);
        } else {
            remoteViews.setViewVisibility(R.id.iv_appwidget, 8);
            remoteViews.setViewVisibility(R.id.iv_appwidget_pic_bg, 8);
            remoteViews.setViewPadding(R.id.rl_appwidget, 0, 0, 0, 0);
        }
        remoteViews.setTextColor(R.id.tv_date, widgetStyleConfig.getTextColor());
        remoteViews.setTextColor(R.id.tv_week, widgetStyleConfig.getTextColor());
        remoteViews.setTextColor(R.id.tv_schedule_name, widgetStyleConfig.getTextColor());
        remoteViews.setTextColor(R.id.empty_text, widgetStyleConfig.getTextColor());
        remoteViews.setInt(R.id.iv_next, "setColorFilter", widgetStyleConfig.getTextColor());
        remoteViews.setInt(R.id.iv_back, "setColorFilter", widgetStyleConfig.getTextColor());
        remoteViews.setInt(R.id.iv_settings, "setColorFilter", widgetStyleConfig.getTextColor());
        remoteViews.setTextViewTextSize(R.id.tv_date, 1, widgetStyleConfig.getHeaderTextSize() + 2);
        remoteViews.setTextViewTextSize(R.id.tv_week, 1, widgetStyleConfig.getHeaderTextSize());
        remoteViews.setTextViewTextSize(R.id.tv_schedule_name, 1, widgetStyleConfig.getHeaderTextSize());
        if (!widgetStyleConfig.getShowButton()) {
            remoteViews.setTextViewText(R.id.tv_date, strOooOOOO);
        } else if (z) {
            remoteViews.setTextViewText(R.id.tv_date, "明天");
            remoteViews.setViewVisibility(R.id.iv_next, 4);
            remoteViews.setViewVisibility(R.id.iv_back, 0);
        } else {
            remoteViews.setTextViewText(R.id.tv_date, strOooOOOO);
            remoteViews.setViewVisibility(R.id.iv_next, 0);
            remoteViews.setViewVisibility(R.id.iv_back, 4);
        }
        if (tableConfig.getTableName().length() == 0) {
            tableConfig.setTableName("我的课表");
        }
        String strSubstring = tableConfig.getTableName().substring(0, Math.min(tableConfig.getTableName().length(), i4));
        kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring, "substring(...)");
        remoteViews.setTextViewText(R.id.tv_schedule_name, strSubstring);
        if (iOooO0o > 0) {
            remoteViews.setTextViewText(R.id.tv_week, " | " + context.getString(R.string.week_num, Integer.valueOf(iOooO0o)) + "    " + strOooOOOo);
        } else {
            remoteViews.setTextViewText(R.id.tv_week, " | 未开学");
        }
        Intent intent = new Intent(context, (Class<?>) TodayColorfulService.class);
        if (z) {
            uriFromParts = Uri.fromParts("content", "1," + i + str + System.currentTimeMillis(), null);
        } else {
            uriFromParts = Uri.fromParts("content", "0," + i + str + System.currentTimeMillis(), null);
        }
        intent.setData(uriFromParts);
        remoteViews.setRemoteAdapter(R.id.lv_course, intent);
        Intent intent2 = new Intent(context, (Class<?>) SplashActivity.class);
        SplashActivity.OooO00o oooO00o = SplashActivity.f6638OooO;
        intent2.putExtra(oooO00o.OooO00o(), "widget");
        intent2.putExtra(oooO00o.OooO0O0(), "3");
        PendingIntent activity = PendingIntent.getActivity(context, i, intent2, 67108864);
        remoteViews.setOnClickPendingIntent(R.id.rl_appwidget, activity);
        remoteViews.setPendingIntentTemplate(R.id.lv_course, activity);
        Intent intent3 = new Intent(context, (Class<?>) TodayCourseAppWidget.class);
        intent3.setData(Uri.fromParts("content", String.valueOf(i), null));
        intent3.setAction("WAKEUP_NEXT_DAY");
        remoteViews.setOnClickPendingIntent(R.id.iv_next, PendingIntent.getBroadcast(context, 1, intent3, 201326592));
        Intent intent4 = new Intent(context, (Class<?>) TodayCourseAppWidget.class);
        intent4.setData(Uri.fromParts("content", String.valueOf(i), null));
        intent4.setAction("WAKEUP_BACK_TIME");
        remoteViews.setOnClickPendingIntent(R.id.iv_back, PendingIntent.getBroadcast(context, 2, intent4, 201326592));
        Intent intent5 = new Intent(context, (Class<?>) WidgetStyleConfigActivity.class);
        intent5.putExtra("type", "today");
        intent5.putExtra("widgetId", i);
        PendingIntent activity2 = PendingIntent.getActivity(context, i, intent5, 201326592);
        remoteViews.setOnClickPendingIntent(R.id.iv_settings, activity2);
        if (!widgetStyleConfig.getShowButton() || !widgetStyleConfig.getShowHeaderArea()) {
            remoteViews.setOnClickPendingIntent(R.id.rl_appwidget, activity2);
            remoteViews.setPendingIntentTemplate(R.id.lv_course, activity2);
        }
        kotlinx.coroutines.OooOOOO.OooO0Oo(o0000O.OooO00o(o000O0O0.OooO0O0()), null, null, new AppWidgetUtils$refreshTodayWidget$3(context, tableConfig, remoteViews, activity, appWidgetManager, i, null), 3, null);
    }

    public final void OooOo0o(AppWidgetManager appWidgetManager, Context context) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        if (appWidgetManager != null) {
            Class[] clsArr = {ScheduleAppWidget.class, TodayCourseAppWidget.class, TodayListAppWidget.class, TodayAndNextDayAppWidget.class, TodayListAppWidgetMIUI.class, TodayModernAppWidgetMIUI.class};
            boolean z = false;
            for (int i = 0; i < 6; i++) {
                Class cls = clsArr[i];
                int[] appWidgetIds = appWidgetManager.getAppWidgetIds(new ComponentName(context, (Class<?>) cls));
                kotlin.jvm.internal.o0OoOo0.OooO0o(appWidgetIds, "getAppWidgetIds(...)");
                String simpleName = cls.getSimpleName();
                boolean z2 = appWidgetIds.length == 0;
                StringBuilder sb = new StringBuilder();
                sb.append("updateAllWidgets widget :");
                sb.append(simpleName);
                sb.append(",widgetIdsisNotEmpty : ");
                sb.append(!z2);
                o000O.OooO0OO("AppWidget", sb.toString());
                if (!(appWidgetIds.length == 0)) {
                    AppWidgetUtils appWidgetUtils = f9658OooO00o;
                    String simpleName2 = cls.getSimpleName();
                    kotlin.jvm.internal.o0OoOo0.OooO0o(simpleName2, "getSimpleName(...)");
                    Oooo0oo.Oooo0.OooOO0("JIO_001", "widget", "1", "widgettype", appWidgetUtils.OooO0oO(simpleName2));
                    z = true;
                }
                ((AppWidgetProvider) cls.newInstance()).onUpdate(context, appWidgetManager, appWidgetIds);
            }
            if (z) {
                return;
            }
            Oooo0oo.Oooo0.OooOO0("JIO_001", "widget", "0");
        }
    }

    public final void OooOoO0(Context context) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        Intent intent = new Intent();
        intent.setAction("android.appwidget.action.APPWIDGET_UPDATE");
        context.sendBroadcast(intent);
    }
}
