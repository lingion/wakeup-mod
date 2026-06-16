package com.suda.yzune.wakeupschedule.today_appwidget;

import Oooo0oo.Oooo0;
import android.app.AlarmManager;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.appwidget.AppWidgetManager;
import android.appwidget.AppWidgetProvider;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.media.AudioManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import androidx.core.app.NotificationCompat;
import androidx.core.app.NotificationManagerCompat;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.google.gson.JsonParser;
import com.homework.lib_uba.data.BaseInfo;
import com.suda.yzune.wakeupschedule.AppDatabase;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.SplashActivity;
import com.suda.yzune.wakeupschedule.aaa.utils.o000O;
import com.suda.yzune.wakeupschedule.bean.WidgetStyleConfig;
import com.suda.yzune.wakeupschedule.dao.CourseDao;
import com.suda.yzune.wakeupschedule.dao.o000000O;
import com.suda.yzune.wakeupschedule.dao.o0000OO0;
import com.suda.yzune.wakeupschedule.utils.AppWidgetUtils;
import com.suda.yzune.wakeupschedule.utils.AppWidgetUtilsKt;
import com.suda.yzune.wakeupschedule.utils.OooOO0;
import io.ktor.sse.ServerSentEventKt;
import java.util.Calendar;
import kotlin.coroutines.OooO;
import kotlin.coroutines.jvm.internal.OooO0o;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref$BooleanRef;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlin.text.oo000o;

/* loaded from: classes4.dex */
public class TodayCourseAppWidget extends AppWidgetProvider {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final TodayAppWidgetType f9654OooO00o = TodayAppWidgetType.CLASSIC;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private Calendar f9655OooO0O0 = Calendar.getInstance();

    public /* synthetic */ class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        public static final /* synthetic */ int[] f9656OooO00o;

        static {
            int[] iArr = new int[TodayAppWidgetType.values().length];
            try {
                iArr[TodayAppWidgetType.CLASSIC.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[TodayAppWidgetType.MODERN_COMPACT_MIUI.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[TodayAppWidgetType.MODERN_MIUI.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f9656OooO00o = iArr;
        }
    }

    @OooO0o(c = "com.suda.yzune.wakeupschedule.today_appwidget.TodayCourseAppWidget$onUpdate$2", f = "TodayCourseAppWidget.kt", l = {212, MediaPlayer.MEDIA_PLAYER_OPTION_FASTOPEN_LIVE_STREAM, MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_DECODER_ERROR}, m = "invokeSuspend")
    /* renamed from: com.suda.yzune.wakeupschedule.today_appwidget.TodayCourseAppWidget$onUpdate$2, reason: invalid class name */
    static final class AnonymousClass2 extends SuspendLambda implements Function1<OooO<? super o0OOO0o>, Object> {
        final /* synthetic */ int[] $appWidgetIds;
        final /* synthetic */ AppWidgetManager $appWidgetManager;
        final /* synthetic */ Context $context;
        final /* synthetic */ CourseDao $courseDao;
        final /* synthetic */ Ref$BooleanRef $hasPermission;
        final /* synthetic */ o000000O $tableDao;
        final /* synthetic */ o0000OO0 $timeDao;
        int I$0;
        Object L$0;
        Object L$1;
        int label;
        final /* synthetic */ TodayCourseAppWidget this$0;

        /* renamed from: com.suda.yzune.wakeupschedule.today_appwidget.TodayCourseAppWidget$onUpdate$2$OooO00o */
        public /* synthetic */ class OooO00o {

            /* renamed from: OooO00o, reason: collision with root package name */
            public static final /* synthetic */ int[] f9657OooO00o;

            static {
                int[] iArr = new int[TodayAppWidgetType.values().length];
                try {
                    iArr[TodayAppWidgetType.CLASSIC.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[TodayAppWidgetType.MODERN_COMPACT_MIUI.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[TodayAppWidgetType.MODERN_MIUI.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                f9657OooO00o = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass2(Context context, o000000O o000000o2, Ref$BooleanRef ref$BooleanRef, CourseDao courseDao, o0000OO0 o0000oo02, int[] iArr, TodayCourseAppWidget todayCourseAppWidget, AppWidgetManager appWidgetManager, OooO<? super AnonymousClass2> oooO) {
            super(1, oooO);
            this.$context = context;
            this.$tableDao = o000000o2;
            this.$hasPermission = ref$BooleanRef;
            this.$courseDao = courseDao;
            this.$timeDao = o0000oo02;
            this.$appWidgetIds = iArr;
            this.this$0 = todayCourseAppWidget;
            this.$appWidgetManager = appWidgetManager;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final OooO<o0OOO0o> create(OooO<?> oooO) {
            return new AnonymousClass2(this.$context, this.$tableDao, this.$hasPermission, this.$courseDao, this.$timeDao, this.$appWidgetIds, this.this$0, this.$appWidgetManager, oooO);
        }

        /* JADX WARN: Removed duplicated region for block: B:37:0x00f8 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:38:0x00f9  */
        /* JADX WARN: Removed duplicated region for block: B:42:0x011c  */
        /* JADX WARN: Removed duplicated region for block: B:64:0x0213  */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r31) {
            /*
                Method dump skipped, instructions count: 635
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.today_appwidget.TodayCourseAppWidget.AnonymousClass2.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(OooO<? super o0OOO0o> oooO) {
            return ((AnonymousClass2) create(oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    public TodayAppWidgetType OooO0O0() {
        return this.f9654OooO00o;
    }

    @Override // android.appwidget.AppWidgetProvider
    public void onAppWidgetOptionsChanged(Context context, AppWidgetManager appWidgetManager, int i, Bundle bundle) {
        o0OoOo0.OooO0oO(context, "context");
        o0OoOo0.OooO0oO(appWidgetManager, "appWidgetManager");
        super.onAppWidgetOptionsChanged(context, appWidgetManager, i, bundle);
        int i2 = OooO00o.f9656OooO00o[OooO0O0().ordinal()];
        if (i2 == 1) {
            AppWidgetUtils.OooOo0(AppWidgetUtils.f9658OooO00o, context, appWidgetManager, i, false, 8, null);
        } else {
            if (i2 == 2 || i2 == 3) {
                return;
            }
            AppWidgetUtils.f9658OooO00o.OooOOO(context, appWidgetManager, i, OooO0O0(), OooOO0.OooO0O0(context, null, 1, null).getBoolean("has_intro", false));
        }
    }

    @Override // android.appwidget.AppWidgetProvider
    public void onDeleted(Context context, int[] appWidgetIds) {
        o0OoOo0.OooO0oO(context, "context");
        o0OoOo0.OooO0oO(appWidgetIds, "appWidgetIds");
        o000O.OooO0OO("AppWidget", "onDeleted : appWidgetIds : " + appWidgetIds.length + ",class :" + getClass().getSimpleName());
        if (!(appWidgetIds.length == 0)) {
            AppWidgetUtils appWidgetUtils = AppWidgetUtils.f9658OooO00o;
            String simpleName = getClass().getSimpleName();
            o0OoOo0.OooO0o(simpleName, "getSimpleName(...)");
            Oooo0.OooOO0("JIO_004", "widgettype", appWidgetUtils.OooO0oO(simpleName));
        }
        for (int i : appWidgetIds) {
            new WidgetStyleConfig(context, i).clear();
        }
    }

    @Override // android.appwidget.AppWidgetProvider, android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) throws NumberFormatException {
        String str;
        String str2;
        String str3;
        int i;
        int i2;
        String schemeSpecificPart;
        String schemeSpecificPart2;
        o0OoOo0.OooO0oO(context, "context");
        o0OoOo0.OooO0oO(intent, "intent");
        o000O.OooO0OO("AppWidget", "onReceive : (intent.action : " + intent.getAction() + ",class :" + getClass().getSimpleName());
        if (o0OoOo0.OooO0O0(intent.getAction(), "miui.appwidget.action.APPWIDGET_UPDATE")) {
            int[] intArrayExtra = intent.getIntArrayExtra("appWidgetIds");
            AppWidgetManager appWidgetManager = AppWidgetManager.getInstance(context);
            o0OoOo0.OooO0o(appWidgetManager, "getInstance(...)");
            o0OoOo0.OooO0Oo(intArrayExtra);
            onUpdate(context, appWidgetManager, intArrayExtra);
        }
        if (o0OoOo0.OooO0O0(intent.getAction(), "WAKEUP_REMIND_COURSE") && OooOO0.OooO0O0(context, null, 1, null).getBoolean("course_reminder", false)) {
            String stringExtra = intent.getStringExtra("courseName");
            String stringExtra2 = intent.getStringExtra("note");
            String stringExtra3 = intent.getStringExtra("room");
            String stringExtra4 = intent.getStringExtra(BaseInfo.KEY_TIME_RECORD);
            String stringExtra5 = intent.getStringExtra("weekDay");
            int intExtra = intent.getIntExtra("index", 0);
            if (o0OoOo0.OooO0O0(stringExtra3, "")) {
                stringExtra3 = "未知";
            }
            int i3 = OooOO0.OooO0O0(context, null, 1, null).getInt("silence_mode", 0);
            if (i3 != 0 || OooOO0.OooO0O0(context, null, 1, null).getBoolean("silence_reminder", false)) {
                NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
                if (Build.VERSION.SDK_INT < 24 || notificationManager == null || notificationManager.isNotificationPolicyAccessGranted()) {
                    AudioManager audioManager = (AudioManager) context.getSystemService("audio");
                    if (audioManager != null) {
                        if (i3 == 1) {
                            audioManager.setRingerMode(0);
                        } else {
                            audioManager.setRingerMode(1);
                        }
                    }
                } else {
                    o0O000O.OooO00o.OooOOO(context, "请先给课程表授予「免打扰权限」", 1).show();
                }
            }
            Object systemService = context.getSystemService("notification");
            o0OoOo0.OooO0o0(systemService, "null cannot be cast to non-null type android.app.NotificationManager");
            NotificationManager notificationManager2 = (NotificationManager) systemService;
            Intent intent2 = new Intent(context, (Class<?>) TodayCourseAppWidget.class);
            intent2.setAction("WAKEUP_CANCEL_REMINDER");
            intent2.putExtra("index", intExtra);
            PendingIntent broadcast = PendingIntent.getBroadcast(context, intExtra, intent2, 201326592);
            o0OoOo0.OooO0o(broadcast, "getBroadcast(...)");
            str3 = "index";
            PendingIntent activity = PendingIntent.getActivity(context, 0, new Intent(context, (Class<?>) SplashActivity.class), 67108864);
            o0OoOo0.OooO0o(activity, "getActivity(...)");
            str = "null cannot be cast to non-null type android.app.NotificationManager";
            str2 = "notification";
            NotificationCompat.Builder contentIntent = new NotificationCompat.Builder(context, "schedule_reminder").setContentTitle(stringExtra4 + ServerSentEventKt.SPACE + stringExtra).setSubText("上课提醒").setContentText(stringExtra5 + "  地点：" + stringExtra3).setWhen(System.currentTimeMillis()).setSmallIcon(R.drawable.wakeup).setAutoCancel(false).setOngoing(OooOO0.OooO0O0(context, null, 1, null).getBoolean("reminder_on_going", false)).setPriority(2).setDefaults(-1).setVibrate(new long[]{0, 5000, 500, 5000}).addAction(R.drawable.wakeup, "记得给手机静音哦", broadcast).addAction(R.drawable.wakeup, "我知道啦", broadcast).setContentIntent(activity);
            o0OoOo0.OooO0o(contentIntent, "setContentIntent(...)");
            if (stringExtra2 != null && !oo000o.o00oO0O(stringExtra2)) {
                contentIntent.setStyle(new NotificationCompat.BigTextStyle().bigText(stringExtra5 + "  地点：" + stringExtra3 + "  备注：" + stringExtra2));
            }
            notificationManager2.notify(intExtra, contentIntent.build());
        } else {
            str = "null cannot be cast to non-null type android.app.NotificationManager";
            str2 = "notification";
            str3 = "index";
        }
        if (OooO0O0() == TodayAppWidgetType.CLASSIC) {
            if (o0OoOo0.OooO0O0(intent.getAction(), "WAKEUP_NEXT_DAY")) {
                Uri data = intent.getData();
                int i4 = (data == null || (schemeSpecificPart2 = data.getSchemeSpecificPart()) == null) ? -1 : Integer.parseInt(schemeSpecificPart2);
                if (i4 != -1) {
                    AppWidgetUtils appWidgetUtils = AppWidgetUtils.f9658OooO00o;
                    AppWidgetManager appWidgetManager2 = AppWidgetManager.getInstance(context);
                    o0OoOo0.OooO0o(appWidgetManager2, "getInstance(...)");
                    appWidgetUtils.OooOo00(context, appWidgetManager2, i4, true);
                    return;
                }
                return;
            }
            if (o0OoOo0.OooO0O0(intent.getAction(), "WAKEUP_BACK_TIME")) {
                Uri data2 = intent.getData();
                if (data2 == null || (schemeSpecificPart = data2.getSchemeSpecificPart()) == null) {
                    i = -1;
                    i2 = -1;
                } else {
                    i2 = Integer.parseInt(schemeSpecificPart);
                    i = -1;
                }
                if (i2 != i) {
                    AppWidgetUtils appWidgetUtils2 = AppWidgetUtils.f9658OooO00o;
                    AppWidgetManager appWidgetManager3 = AppWidgetManager.getInstance(context);
                    o0OoOo0.OooO0o(appWidgetManager3, "getInstance(...)");
                    AppWidgetUtils.OooOo0(appWidgetUtils2, context, appWidgetManager3, i2, false, 8, null);
                    return;
                }
                return;
            }
        }
        if (o0OoOo0.OooO0O0(intent.getAction(), "WAKEUP_CANCEL_REMINDER")) {
            Object systemService2 = context.getSystemService(str2);
            o0OoOo0.OooO0o0(systemService2, str);
            ((NotificationManager) systemService2).cancel(intent.getIntExtra(str3, 0));
        }
        super.onReceive(context, intent);
    }

    @Override // android.appwidget.AppWidgetProvider
    public void onUpdate(Context context, AppWidgetManager appWidgetManager, int[] appWidgetIds) {
        boolean asBoolean;
        o0OoOo0.OooO0oO(context, "context");
        o0OoOo0.OooO0oO(appWidgetManager, "appWidgetManager");
        o0OoOo0.OooO0oO(appWidgetIds, "appWidgetIds");
        o000O.OooO0OO("AppWidget", "onUpdate : appWidgetIds : " + appWidgetIds.length + ",class :" + getClass().getSimpleName());
        if (!(appWidgetIds.length == 0)) {
            AppWidgetUtils appWidgetUtils = AppWidgetUtils.f9658OooO00o;
            String simpleName = getClass().getSimpleName();
            o0OoOo0.OooO0o(simpleName, "getSimpleName(...)");
            Oooo0.OooOO0("JIO_003", "widgettype", appWidgetUtils.OooO0oO(simpleName));
        }
        if (OooO0O0() == TodayAppWidgetType.MODERN_COMPACT_MIUI || OooO0O0() == TodayAppWidgetType.MODERN_MIUI) {
            Cursor cursorQuery = context.getContentResolver().query(Uri.parse("content://com.suda.yzune.wakeupschedule.provider/has_init"), new String[]{"data"}, null, null, null);
            if (cursorQuery == null || cursorQuery.getCount() == 0) {
                asBoolean = OooOO0.OooO0O0(context, null, 1, null).getBoolean("has_intro", false);
            } else {
                cursorQuery.moveToFirst();
                int columnIndex = cursorQuery.getColumnIndex("data");
                asBoolean = columnIndex != -1 ? JsonParser.parseString(cursorQuery.getString(columnIndex)).getAsJsonObject().get("has_init").getAsBoolean() : false;
            }
            if (!asBoolean) {
                for (int i : appWidgetIds) {
                    AppWidgetUtils.f9658OooO00o.OooOO0o(context, appWidgetManager, i, OooO0O0(), false);
                }
                return;
            }
        } else if (!OooOO0.OooO0O0(context, null, 1, null).getBoolean("has_intro", false)) {
            if (OooO0O0() != TodayAppWidgetType.CLASSIC) {
                for (int i2 : appWidgetIds) {
                    OooO0O0();
                    AppWidgetUtils.f9658OooO00o.OooOOO(context, appWidgetManager, i2, OooO0O0(), false);
                }
                return;
            }
            return;
        }
        AppDatabase appDatabaseOooO00o = AppDatabase.f6574OooO00o.OooO00o(context);
        o000000O o000000oOooOOOO = appDatabaseOooO00o.OooOOOO();
        CourseDao courseDaoOooOOO = appDatabaseOooO00o.OooOOO();
        o0000OO0 o0000oo0OooOOOo = appDatabaseOooO00o.OooOOOo();
        Ref$BooleanRef ref$BooleanRef = new Ref$BooleanRef();
        if (Build.VERSION.SDK_INT < 31 || !OooOO0.OooO0O0(context, null, 1, null).getBoolean("course_reminder", false)) {
            ref$BooleanRef.element = NotificationManagerCompat.from(context).areNotificationsEnabled();
        } else {
            Object systemService = context.getSystemService(NotificationCompat.CATEGORY_ALARM);
            o0OoOo0.OooO0o0(systemService, "null cannot be cast to non-null type android.app.AlarmManager");
            ref$BooleanRef.element = NotificationManagerCompat.from(context).areNotificationsEnabled() && ((AlarmManager) systemService).canScheduleExactAlarms();
        }
        if (!ref$BooleanRef.element && OooOO0.OooO0O0(context, null, 1, null).getBoolean("course_reminder", false)) {
            SharedPreferences.Editor editorEdit = OooOO0.OooO0O0(context, null, 1, null).edit();
            editorEdit.putBoolean("course_reminder", false);
            editorEdit.apply();
        }
        AppWidgetUtilsKt.OooO0O0(this, null, new AnonymousClass2(context, o000000oOooOOOO, ref$BooleanRef, courseDaoOooOOO, o0000oo0OooOOOo, appWidgetIds, this, appWidgetManager, null), 1, null);
    }
}
