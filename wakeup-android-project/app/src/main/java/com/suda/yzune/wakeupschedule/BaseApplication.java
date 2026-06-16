package com.suda.yzune.wakeupschedule;

import android.app.Activity;
import android.app.Application;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.appwidget.AppWidgetManager;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.webkit.WebView;
import androidx.multidex.MultiDexApplication;
import com.bykv.vk.component.ttvideo.player.C;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.google.android.material.color.DynamicColors;
import com.suda.yzune.wakeupschedule.aaa.base.Config;
import com.suda.yzune.wakeupschedule.aaa.preference.CommonPreference;
import com.suda.yzune.wakeupschedule.aaa.utils.o000O;
import com.suda.yzune.wakeupschedule.aaa.utils.o00OOO0;
import com.suda.yzune.wakeupschedule.today_appwidget.TodayListAppWidgetMIUI;
import com.suda.yzune.wakeupschedule.today_appwidget.TodayModernAppWidgetMIUI;
import com.suda.yzune.wakeupschedule.utils.AppWidgetUtils;
import com.suda.yzune.wakeupschedule.utils.MultiLanguageService;
import com.suda.yzune.wakeupschedule.utils.o0000;
import com.suda.yzune.wakeupschedule.utils.o000OOo;
import com.suda.yzune.wakeupschedule.utils.o0Oo0oo;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.lang.ref.WeakReference;
import java.nio.charset.StandardCharsets;
import java.util.Locale;
import kotlin.o0OOO0o;
import kotlin.text.oo000o;
import o0.OooO0O0;
import o000ooo0.o00O0O;
import o00O000.OooO0o;
import o0O000O.OooO00o;

/* loaded from: classes4.dex */
public final class BaseApplication extends MultiDexApplication {

    /* renamed from: OooOO0, reason: collision with root package name */
    public static BaseApplication f6587OooOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private static boolean f6592OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    private static int f6593OooOOOo;

    /* renamed from: OooOOoo, reason: collision with root package name */
    public static int f6596OooOOoo;

    /* renamed from: OooOo, reason: collision with root package name */
    public static final String f6597OooOo;

    /* renamed from: OooOo0, reason: collision with root package name */
    public static WeakReference f6598OooOo0;

    /* renamed from: OooOo00, reason: collision with root package name */
    public static int f6599OooOo00;

    /* renamed from: OooOo0O, reason: collision with root package name */
    public static String f6600OooOo0O;

    /* renamed from: OooOo0o, reason: collision with root package name */
    public static final String f6601OooOo0o;

    /* renamed from: OooOoO, reason: collision with root package name */
    private static Oooo000.OooOO0 f6602OooOoO;

    /* renamed from: OooOoO0, reason: collision with root package name */
    private static String f6603OooOoO0;

    /* renamed from: OooO0o, reason: collision with root package name */
    private boolean f6604OooO0o;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private boolean f6606OooO0oO;

    /* renamed from: OooO, reason: collision with root package name */
    public static final OooO00o f6586OooO = new OooO00o(null);

    /* renamed from: OooOO0O, reason: collision with root package name */
    public static String f6588OooOO0O = "Dp-Ticket";

    /* renamed from: OooOO0o, reason: collision with root package name */
    public static String f6589OooOO0o = "";

    /* renamed from: OooOOO0, reason: collision with root package name */
    private static String f6591OooOOO0 = "";

    /* renamed from: OooOOO, reason: collision with root package name */
    private static String f6590OooOOO = "";

    /* renamed from: OooOOo0, reason: collision with root package name */
    private static String f6595OooOOo0 = "9.9.9";

    /* renamed from: OooOOo, reason: collision with root package name */
    private static String f6594OooOOo = "9.9.9";

    /* renamed from: OooO0o0, reason: collision with root package name */
    private String f6605OooO0o0 = "";

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final BaseApplication$dateChangedReceiver$1 f6607OooO0oo = new BroadcastReceiver() { // from class: com.suda.yzune.wakeupschedule.BaseApplication$dateChangedReceiver$1
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            AppWidgetManager appWidgetManager = AppWidgetManager.getInstance(this.f6608OooO00o.getApplicationContext());
            AppWidgetUtils appWidgetUtils = AppWidgetUtils.f9658OooO00o;
            Context applicationContext = this.f6608OooO00o.getApplicationContext();
            kotlin.jvm.internal.o0OoOo0.OooO0o(applicationContext, "getApplicationContext(...)");
            appWidgetUtils.OooOo0o(appWidgetManager, applicationContext);
            Context applicationContext2 = this.f6608OooO00o.getApplicationContext();
            kotlin.jvm.internal.o0OoOo0.OooO0o(applicationContext2, "getApplicationContext(...)");
            appWidgetUtils.OooO0oo(applicationContext2, false);
        }
    };

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public final int OooO() {
            return BaseApplication.f6593OooOOOo;
        }

        public final void OooO00o(Activity activity) {
            OooO00o oooO00o = BaseApplication.f6586OooO;
            BaseApplication.f6598OooOo0 = new WeakReference(activity);
        }

        public BaseApplication OooO0O0() {
            return OooO0o();
        }

        public final String OooO0OO() {
            OooO00o oooO00o = BaseApplication.f6586OooO;
            return TextUtils.isEmpty(oooO00o.OooO0oo()) ? "nochannel" : oooO00o.OooO0oo();
        }

        public final String OooO0Oo() {
            return OooO0oO();
        }

        public final BaseApplication OooO0o() {
            BaseApplication baseApplication = BaseApplication.f6587OooOO0;
            if (baseApplication != null) {
                return baseApplication;
            }
            kotlin.jvm.internal.o0OoOo0.OooOoO0("mApplication");
            return null;
        }

        public final String OooO0o0() {
            return BaseApplication.f6595OooOOo0;
        }

        public final String OooO0oO() {
            return BaseApplication.f6591OooOOO0;
        }

        public final String OooO0oo() {
            return BaseApplication.f6590OooOOO;
        }

        public final String OooOO0() {
            return BaseApplication.f6594OooOOo;
        }

        public final String OooOO0O() {
            return BaseApplication.f6603OooOoO0;
        }

        public final Activity OooOO0o() {
            WeakReference weakReference = BaseApplication.f6598OooOo0;
            if (weakReference == null || weakReference == null) {
                return null;
            }
            return (Activity) weakReference.get();
        }

        public final String OooOOO() {
            OooO00o oooO00o = BaseApplication.f6586OooO;
            if (oo000o.Oooo0OO(oooO00o.OooOO0(), oooO00o.OooO0o0(), true)) {
                synchronized (BaseApplication.class) {
                    if (oo000o.Oooo0OO(oooO00o.OooOO0(), oooO00o.OooO0o0(), true)) {
                        try {
                            oooO00o.OooOOoo(String.valueOf(oooO00o.OooO0o().getPackageManager().getPackageInfo(oooO00o.OooO0o().getPackageName(), 128).versionName));
                        } catch (Exception e) {
                            OooO00o oooO00o2 = BaseApplication.f6586OooO;
                            oooO00o2.OooOOoo("6.1.06");
                            oooO00o2.OooOO0O();
                            kotlin.jvm.internal.o0OoOo0.OooO0Oo(e.getMessage());
                        }
                    }
                    o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
                }
            }
            return BaseApplication.f6586OooO.OooOO0();
        }

        public int OooOOO0() {
            OooO00o oooO00o = BaseApplication.f6586OooO;
            if (oooO00o.OooO() == 0) {
                synchronized (BaseApplication.class) {
                    if (oooO00o.OooO() == 0) {
                        try {
                            oooO00o.OooOOo(oooO00o.OooO0o().getPackageManager().getPackageInfo(oooO00o.OooO0o().getPackageName(), 128).versionCode);
                        } catch (Exception unused) {
                            BaseApplication.f6586OooO.OooOOo(MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_STALL_COUNTER);
                        }
                    }
                    o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
                }
            }
            return BaseApplication.f6586OooO.OooO();
        }

        public final boolean OooOOOO() {
            String strOooOOO = BaseApplication.f6586OooO.OooOOO();
            Locale locale = Locale.getDefault();
            kotlin.jvm.internal.o0OoOo0.OooO0o(locale, "getDefault(...)");
            String upperCase = strOooOOO.toUpperCase(locale);
            kotlin.jvm.internal.o0OoOo0.OooO0o(upperCase, "toUpperCase(...)");
            return oo000o.Oooo0O0(upperCase, "_QA", false, 2, null);
        }

        public boolean OooOOOo() {
            return true;
        }

        public final void OooOOo(int i) {
            BaseApplication.f6593OooOOOo = i;
        }

        public final void OooOOo0(BaseApplication baseApplication) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(baseApplication, "<set-?>");
            BaseApplication.f6587OooOO0 = baseApplication;
        }

        public final void OooOOoo(String str) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<set-?>");
            BaseApplication.f6594OooOOo = str;
        }

        private OooO00o() {
        }
    }

    static {
        String strOooO00o = com.suda.yzune.wakeupschedule.aaa.base.OooO00o.OooO00o();
        kotlin.jvm.internal.o0OoOo0.OooO0o(strOooO00o, "getApplicationAppId(...)");
        f6600OooOo0O = strOooO00o;
        String strOooO0o0 = com.suda.yzune.wakeupschedule.aaa.base.OooO00o.OooO0o0();
        kotlin.jvm.internal.o0OoOo0.OooO0o(strOooO0o0, "getApplicationStatUploadUrl(...)");
        f6601OooOo0o = strOooO0o0;
        String strOooO0Oo = com.suda.yzune.wakeupschedule.aaa.base.OooO00o.OooO0Oo();
        kotlin.jvm.internal.o0OoOo0.OooO0o(strOooO0Oo, "getApplicationStatRuleUrl(...)");
        f6597OooOo = strOooO0Oo;
        f6603OooOoO0 = "BaseApplication";
    }

    public static final void OooO0O0(Activity activity) {
        f6586OooO.OooO00o(activity);
    }

    private final void OooOO0O(Context context, String str, String str2, int i) {
        com.bytedance.sdk.openadsdk.downloadnew.OooO0o.OooO00o();
        NotificationChannel notificationChannelOooO00o = com.baidu.mobads.container.components.command.OooO0O0.OooO00o(str, str2, i);
        notificationChannelOooO00o.setShowBadge(true);
        Object systemService = context.getSystemService("notification");
        kotlin.jvm.internal.o0OoOo0.OooO0o0(systemService, "null cannot be cast to non-null type android.app.NotificationManager");
        ((NotificationManager) systemService).createNotificationChannel(notificationChannelOooO00o);
    }

    public static BaseApplication OooOO0o() {
        return f6586OooO.OooO0O0();
    }

    public static final String OooOOO() {
        return f6586OooO.OooO0Oo();
    }

    public static final String OooOOO0() {
        return f6586OooO.OooO0OO();
    }

    public static final Activity OooOOOO() {
        return f6586OooO.OooOO0o();
    }

    public static int OooOOOo() {
        return f6586OooO.OooOOO0();
    }

    public static final String OooOOo0() {
        return f6586OooO.OooOOO();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooOOoo(BaseApplication baseApplication) {
        while (true) {
            try {
                Looper.loop();
            } catch (Throwable unused) {
                Intent intent = new Intent(baseApplication, (Class<?>) SplashActivity.class);
                intent.setFlags(C.ENCODING_PCM_MU_LAW);
                baseApplication.startActivity(intent);
            }
        }
    }

    private final void OooOo() {
        String strOooOO0 = com.baidu.homework.common.utils.OooOo.OooOO0(CommonPreference.KEY_WEB_UA);
        kotlin.jvm.internal.o0OoOo0.OooO0o(strOooOO0, "getString(...)");
        f6589OooOO0o = strOooOO0;
    }

    private final void OooOo0() {
        CommonPreference commonPreference = CommonPreference.KEY_CUID;
        String strOooOO0 = com.baidu.homework.common.utils.OooOo.OooOO0(commonPreference);
        kotlin.jvm.internal.o0OoOo0.OooO0o(strOooOO0, "getString(...)");
        f6591OooOOO0 = strOooOO0;
        if (TextUtils.isEmpty(strOooOO0)) {
            f6592OooOOOO = true;
            String strOooO0O0 = o00O0O.OooO0O0(this);
            kotlin.jvm.internal.o0OoOo0.OooO0o(strOooO0O0, "getCuid(...)");
            f6591OooOOO0 = strOooO0O0;
            com.baidu.homework.common.utils.OooOo.OooOo0o(commonPreference, strOooO0O0);
        }
        String strOooO0Oo = o00O0O.OooO0Oo(f6591OooOOO0);
        kotlin.jvm.internal.o0OoOo0.OooO0o(strOooO0Oo, "split(...)");
        f6591OooOOO0 = strOooO0Oo;
        CommonPreference commonPreference2 = CommonPreference.DP_CUID;
        String strOooOO02 = com.baidu.homework.common.utils.OooOo.OooOO0(commonPreference2);
        if (TextUtils.isEmpty(strOooOO02) || !kotlin.jvm.internal.o0OoOo0.OooO0O0(strOooOO02, f6591OooOOO0)) {
            com.baidu.homework.common.utils.OooOo.OooOo0o(commonPreference2, f6591OooOOO0);
        }
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x003f -> B:57:0x0057). Please report as a decompilation issue!!! */
    private final void OooOo00() throws IOException {
        BufferedReader bufferedReader;
        InputStream inputStreamOpen;
        InputStream inputStream = null;
        try {
            try {
                inputStreamOpen = getApplicationContext().getAssets().open("channel", 3);
                try {
                    bufferedReader = new BufferedReader(new InputStreamReader(inputStreamOpen, StandardCharsets.UTF_8));
                } catch (Throwable unused) {
                    bufferedReader = null;
                }
            } catch (Throwable unused2) {
                bufferedReader = null;
            }
        } catch (IOException e) {
            e.printStackTrace();
        }
        try {
            String line = bufferedReader.readLine();
            kotlin.jvm.internal.o0OoOo0.OooO0o(line, "readLine(...)");
            f6590OooOOO = line;
            if (line == null) {
                f6590OooOOO = "";
            }
            if (inputStreamOpen != null) {
                try {
                    inputStreamOpen.close();
                } catch (IOException e2) {
                    e2.printStackTrace();
                }
            }
            bufferedReader.close();
        } catch (Throwable unused3) {
            inputStream = inputStreamOpen;
            try {
                f6590OooOOO = "";
                if (inputStream != null) {
                    try {
                        inputStream.close();
                    } catch (IOException e3) {
                        e3.printStackTrace();
                    }
                }
                if (bufferedReader != null) {
                    bufferedReader.close();
                }
            } finally {
            }
        }
    }

    private final void OooOo0O() {
        String strOooO0O0 = com.baidu.homework.common.utils.o000oOoO.OooO0O0(this);
        kotlin.jvm.internal.o0OoOo0.OooO0o(strOooO0O0, "getCurrentProcessName(...)");
        this.f6605OooO0o0 = strOooO0O0;
        String packageName = getPackageName();
        kotlin.jvm.internal.o0OoOo0.OooO0o(packageName, "getPackageName(...)");
        this.f6604OooO0o = oo000o.Oooo0O0(packageName, this.f6605OooO0o0, false, 2, null);
    }

    private final void OooOo0o() {
        registerActivityLifecycleCallbacks(new o0Oo0oo());
    }

    public static final boolean OooOoO() {
        return f6586OooO.OooOOOO();
    }

    public static boolean OooOoOO() {
        return f6586OooO.OooOOOo();
    }

    private final void OooOoo0() {
        if (this.f6606OooO0oO) {
            return;
        }
        OooO0o.OooO00o oooO00o = o00O000.OooO0o.f16157OooOO0o;
        OooO00o oooO00o2 = f6586OooO;
        oooO00o.OooO0O0(oooO00o2.OooO0o());
        o00O000.OooO0o oooO0oOooO00o = oooO00o.OooO00o();
        oooO0oOooO00o.OooO0o0(new o00OO0O0.OooO());
        oooO0oOooO00o.OooO0o0(new o00OO0OO.OooO0OO());
        oooO0oOooO00o.OooO0o0(new o00OO0O0.OooOOOO());
        oooO0oOooO00o.OooO0o0(new o00OO0OO.OooOO0());
        oooO0oOooO00o.OooO0o0(new o00OO0OO.OooO(this));
        oooO0oOooO00o.OooO0o0(new o00OO0OO.OooO0o());
        oooO0oOooO00o.OooO0o0(new o00OO0O0.OooOOO());
        oooO0oOooO00o.OooO0o0(new o00OO0O0.OooOOO0());
        oooO0oOooO00o.OooO0o0(new o00OO0OO.OooOO0O());
        oooO0oOooO00o.OooO0o0(new o00OO0OO.OooO00o());
        oooO0oOooO00o.OooO0o0(new o00OO0O0.OooO0O0());
        oooO0oOooO00o.OooO0o0(new o00OO0O0.OooO0o());
        oooO0oOooO00o.OooO0o0(new o00OO0OO.OooO0O0());
        oooO0oOooO00o.OooO0o0(new o00OO0O0.OooOO0());
        oooO0oOooO00o.OooO0o0(new o00OO0O0.OooOO0O());
        oooO0oOooO00o.OooO0o0(new o00OO0O0.OooO00o());
        oooO0oOooO00o.OooOOOo();
        o00O000.OooO0O0 oooO0O0 = new o00O000.OooO0O0(3000, oooO00o2.OooO0o());
        oooO0O0.OooO0o0(new o00OO0O.OooO00o());
        oooO0O0.OooO0o0(new o00OO0O.OooO0O0());
        oooO0O0.OooOO0();
        this.f6606OooO0oO = true;
    }

    public void OooOOo() throws IOException {
        OooO00o oooO00o = f6586OooO;
        com.zybang.privacy.OooO00o.OooO0o(true, oooO00o.OooOOOO());
        OooOo0O();
        OooOo0();
        o00OOO0.OooO00o();
        OooOo00();
        com.suda.yzune.wakeupschedule.aaa.utils.o000oOoO.OooO00o(this);
        o000O.OooO0OO(f6603OooOoO0, "channel : " + oooO00o.OooO0OO());
        OooOo();
        Oooo000.OooOO0 oooOO02 = f6602OooOoO;
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(oooOO02);
        oooOO02.OooOOOO();
        com.suda.yzune.wakeupschedule.aaa.utils.OooOo.f7532OooO00o.OooO0O0();
        Config.OooO0oo();
        o0.OooO0OO.OooO0O0(new OooO0O0.OooO00o(this).OooO0o0(false).OooO0o(false).OooO0Oo());
        if (this.f6604OooO0o) {
            OooOoo0();
        }
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(f6590OooOOO, "huawei_hmos")) {
            new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.suda.yzune.wakeupschedule.OooOO0
                @Override // java.lang.Runnable
                public final void run() {
                    BaseApplication.OooOOoo(this.f6619OooO0o0);
                }
            });
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 28) {
            String processName = Application.getProcessName();
            if (!kotlin.jvm.internal.o0OoOo0.OooO0O0(getPackageName(), processName)) {
                WebView.setDataDirectorySuffix(processName);
            }
        }
        MultiLanguageService.f9664OooO00o.OooO0o0(this);
        Context applicationContext = getApplicationContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o(applicationContext, "getApplicationContext(...)");
        if (com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(applicationContext, null, 1, null).getBoolean("has_intro", false)) {
            Context applicationContext2 = getApplicationContext();
            kotlin.jvm.internal.o0OoOo0.OooO0o(applicationContext2, "getApplicationContext(...)");
            if (!com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(applicationContext2, null, 1, null).getBoolean("has_feedback_honor", false)) {
                com.suda.yzune.wakeupschedule.utils.OooOo oooOo = com.suda.yzune.wakeupschedule.utils.OooOo.f9672OooO00o;
                Context applicationContext3 = getApplicationContext();
                kotlin.jvm.internal.o0OoOo0.OooO0o(applicationContext3, "getApplicationContext(...)");
                oooOo.OooO00o(applicationContext3);
            }
            Context applicationContext4 = getApplicationContext();
            kotlin.jvm.internal.o0OoOo0.OooO0o(applicationContext4, "getApplicationContext(...)");
            if (!com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(applicationContext4, null, 1, null).getBoolean("has_feedback_vivo", false)) {
                o0000 o0000Var = o0000.f9691OooO00o;
                Context applicationContext5 = getApplicationContext();
                kotlin.jvm.internal.o0OoOo0.OooO0o(applicationContext5, "getApplicationContext(...)");
                o0000Var.OooO0O0(applicationContext5);
            }
        }
        if (com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(this, null, 1, null).getBoolean("dynamic_colors", false)) {
            DynamicColors.applyToActivitiesIfAvailable(this);
        }
        OooO00o.C0628OooO00o.OooO0O0().OooO0Oo(Typeface.DEFAULT_BOLD).OooO0OO(12).OooO00o();
        if (i >= 26) {
            OooOO0O(this, "schedule_reminder", "课程提醒", 4);
            OooOO0O(this, "news", "公告", 2);
        }
        try {
            PackageManager packageManager = getApplicationContext().getPackageManager();
            o000OOo o000ooo2 = o000OOo.f9695OooO00o;
            Context applicationContext6 = getApplicationContext();
            kotlin.jvm.internal.o0OoOo0.OooO0o(applicationContext6, "getApplicationContext(...)");
            if (o000ooo2.OooOOOo(applicationContext6)) {
                packageManager.setComponentEnabledSetting(new ComponentName(getApplicationContext(), (Class<?>) TodayListAppWidgetMIUI.class), 1, 1);
                packageManager.setComponentEnabledSetting(new ComponentName(getApplicationContext(), (Class<?>) TodayModernAppWidgetMIUI.class), 1, 1);
            } else {
                packageManager.setComponentEnabledSetting(new ComponentName(getApplicationContext(), (Class<?>) TodayListAppWidgetMIUI.class), 2, 1);
                packageManager.setComponentEnabledSetting(new ComponentName(getApplicationContext(), (Class<?>) TodayModernAppWidgetMIUI.class), 2, 1);
            }
        } catch (Exception unused) {
        }
        BaseApplication$dateChangedReceiver$1 baseApplication$dateChangedReceiver$1 = this.f6607OooO0oo;
        IntentFilter intentFilter = new IntentFilter("android.intent.action.DATE_CHANGED");
        intentFilter.addAction("android.intent.action.TIME_SET");
        o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
        registerReceiver(baseApplication$dateChangedReceiver$1, intentFilter);
        this.f6606OooO0oO = true;
    }

    public final boolean OooOoO0() {
        return this.f6606OooO0oO;
    }

    @Override // android.app.Application
    public void onCreate() throws IOException {
        super.onCreate();
        OooO00o oooO00o = f6586OooO;
        oooO00o.OooOOo0(this);
        f6602OooOoO = new Oooo000.OooOO0(this, new o00O0oo.o000oOoO());
        com.android.volley.oo000o.OooO0O0(true);
        zyb.okhttp3.cronet.OooO0OO.OooOo0O(oooO00o.OooO0O0());
        OooOo0o();
        o00O0O0o.OooO.OooO00o(this);
        if (com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(this, null, 1, null).getBoolean("has_intro", false)) {
            o000O.OooO0OO(f6603OooOoO0, "agree privacy ignore permission initApplication");
            OooOOo();
        }
    }
}
