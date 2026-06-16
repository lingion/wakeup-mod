package com.suda.yzune.wakeupschedule;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwnerKt;
import com.homework.lib_uba.data.BaseInfo;
import com.suda.yzune.wakeupschedule.BaseApplication;
import com.suda.yzune.wakeupschedule.aaa.activity.BaseInitPrivacyCheckActivity;
import com.suda.yzune.wakeupschedule.aaa.preference.CommonPreference;
import com.suda.yzune.wakeupschedule.aaa.utils.o000O;
import com.suda.yzune.wakeupschedule.aaa.utils.o0O0O00;
import com.suda.yzune.wakeupschedule.utils.o00oO0o;
import com.suda.yzune.wakeupschedule.utils.o0OoOo0;
import com.tencent.bugly.launch.AppLaunchProxy;
import com.zuoyebang.common.jsbridge.JsBridgeConfigImpl;
import java.io.IOException;
import kotlin.text.oo000o;
import o00oOOOo.o00O;

/* loaded from: classes4.dex */
public final class SplashActivity extends BaseInitPrivacyCheckActivity implements o00OO0.OooO0O0 {

    /* renamed from: OooO, reason: collision with root package name */
    public static final OooO00o f6638OooO = new OooO00o(null);

    /* renamed from: OooOO0, reason: collision with root package name */
    private static final String f6639OooOO0 = TypedValues.TransitionType.S_FROM;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private static final String f6640OooOO0O = "widgettype";

    /* renamed from: OooO0o, reason: collision with root package name */
    private long f6641OooO0o;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private boolean f6642OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private boolean f6643OooO0oo;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public final String OooO00o() {
            return SplashActivity.f6639OooOO0;
        }

        public final String OooO0O0() {
            return SplashActivity.f6640OooOO0O;
        }

        private OooO00o() {
        }
    }

    public static final class OooO0O0 implements o0OoOo0.OooO0O0 {

        /* renamed from: OooO0O0, reason: collision with root package name */
        final /* synthetic */ com.suda.yzune.wakeupschedule.utils.o0OoOo0 f6645OooO0O0;

        OooO0O0(com.suda.yzune.wakeupschedule.utils.o0OoOo0 o0oooo0) {
            this.f6645OooO0O0 = o0oooo0;
        }

        @Override // com.suda.yzune.wakeupschedule.utils.o0OoOo0.OooO0O0
        public void OooO00o() {
            o0O0O00.f7654OooO00o.OooO0O0();
        }

        @Override // com.suda.yzune.wakeupschedule.utils.o0OoOo0.OooO0O0
        public void OooO0O0() {
            o00OO0.OooO00o.OooO00o(SplashActivity.this, R.layout.activity_init);
            this.f6645OooO0O0.OooO0oo(SplashActivity.this);
            this.f6645OooO0O0.OooOOo0();
        }

        @Override // com.suda.yzune.wakeupschedule.utils.o0OoOo0.OooO0O0
        public void OooO0OO(boolean z, boolean z2) throws IOException {
            if (z) {
                SplashActivity.this.init();
                return;
            }
            BaseApplication.OooO00o oooO00o = BaseApplication.f6586OooO;
            if (!oooO00o.OooO0O0().OooOoO0()) {
                oooO00o.OooO0O0().OooOOo();
            }
            SplashActivity.this.init();
        }
    }

    public static final class OooO0OO implements o00OooO.Oooo0 {
        OooO0OO() {
        }

        @Override // o00OooO.Oooo0
        public void OooO00o(boolean z) {
            if (z) {
                SplashActivity.this.o0OOO0o();
            }
        }

        @Override // o00OooO.Oooo0
        public void OooO0O0() {
            SplashActivity.this.o00oO0O();
        }

        @Override // o00OooO.Oooo0
        public void OooO0OO(boolean z) {
        }
    }

    public SplashActivity() {
        o00O0O(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void o00oO0O() {
        o0ooOO0(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o00oO0o(Object obj) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void o0OOO0o() {
        try {
            String string = getIntent().toString();
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(string);
            if (string.length() <= 0) {
                string = null;
            }
            if (string != null) {
                Oooo0oo.Oooo0.OooO0oo("SplashAdShowStat", 100, "detail", o00ooO00.OooOOO.f18046OooO00o.OooO0o0(string));
            }
        } catch (Exception e) {
            o00O.OooO0Oo(e);
        }
    }

    private final void o0ooOO0(Activity activity) {
        String queryParameter;
        String queryParameter2;
        String queryParameter3;
        String queryParameter4;
        Integer numOooOo0O;
        String queryParameter5;
        Integer numOooOo0O2;
        String queryParameter6;
        Integer numOooOo0O3;
        String queryParameter7;
        Integer numOooOo0O4;
        String queryParameter8;
        Integer numOooOo0O5;
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(getIntent().getStringExtra(f6639OooOO0), "widget")) {
            Oooo0oo.Oooo0.OooOO0("JIO_002", "widgettype", getIntent().getStringExtra(f6640OooOO0O));
        }
        boolean booleanExtra = getIntent().getBooleanExtra("fromForm", false);
        boolean booleanExtra2 = getIntent().getBooleanExtra("EXTRA_REFRESH_SCHEDULE_SELECTED", false);
        int intExtra = getIntent().getIntExtra("EXTRA_SCHEDULE_SELECTED_IMPORT_ID", -1);
        Uri data = getIntent().getData();
        kotlinx.coroutines.OooOOOO.OooO0Oo(LifecycleOwnerKt.getLifecycleScope(this), null, null, new SplashActivity$jumpToMain$1(this, activity, booleanExtra, (data == null || (queryParameter8 = data.getQueryParameter(BaseInfo.KEY_ID_RECORD)) == null || (numOooOo0O5 = oo000o.OooOo0O(queryParameter8)) == null) ? -1 : numOooOo0O5.intValue(), (data == null || (queryParameter7 = data.getQueryParameter("week")) == null || (numOooOo0O4 = oo000o.OooOo0O(queryParameter7)) == null) ? -1 : numOooOo0O4.intValue(), (data == null || (queryParameter6 = data.getQueryParameter("day")) == null || (numOooOo0O3 = oo000o.OooOo0O(queryParameter6)) == null) ? -1 : numOooOo0O3.intValue(), (data == null || (queryParameter5 = data.getQueryParameter("courseId")) == null || (numOooOo0O2 = oo000o.OooOo0O(queryParameter5)) == null) ? -1 : numOooOo0O2.intValue(), (data == null || (queryParameter4 = data.getQueryParameter("startNode")) == null || (numOooOo0O = oo000o.OooOo0O(queryParameter4)) == null) ? -1 : numOooOo0O.intValue(), (data == null || (queryParameter3 = data.getQueryParameter("ownTime")) == null) ? false : Boolean.parseBoolean(queryParameter3), (data == null || (queryParameter2 = data.getQueryParameter("startTime")) == null) ? "" : queryParameter2, (data == null || (queryParameter = data.getQueryParameter(JsBridgeConfigImpl.ACTION)) == null) ? "" : queryParameter, booleanExtra2, intExtra, null), 3, null);
    }

    private final void o0ooOOo() {
        if (!isTaskRoot()) {
            Intent intent = getIntent();
            String action = intent.getAction();
            if (intent.hasCategory("android.intent.category.LAUNCHER") && action != null && kotlin.jvm.internal.o0OoOo0.OooO0O0(action, "android.intent.action.MAIN")) {
                Oooo0oo.Oooo0.OooO0oO("START_INIT_WITHOUT_TASK_ROOT", 100);
                finish();
                return;
            }
        }
        // [MOD] [WakeUp-Mod] 关闭开屏/热启动广告 - 直接跳主页
        o000O.OooO0OO("InitActivity", "mod:skip ad, jump to main");
        o00oO0O();
    }

    @Override // o00OO0.OooO0O0
    public void OooOo() {
    }

    @Override // o00OO0.OooO0O0
    public void OooOo0O(Bundle bundle) {
        o000O.OooO0OO("InitActivity", "onCreate:" + System.currentTimeMillis());
        o00oO0o.OooO0o0();
        com.suda.yzune.wakeupschedule.utils.o0OoOo0 o0oooo0 = new com.suda.yzune.wakeupschedule.utils.o0OoOo0(this);
        o0oooo0.OooO0Oo(new OooO0O0(o0oooo0));
    }

    @Override // o00OO0.OooO0O0
    public void OooOoO() {
    }

    @Override // o00OO0.OooO0O0
    public void OooOoo() {
    }

    @Override // o00OO0.OooO0O0
    public void Oooo0o() {
    }

    @Override // o00OO0.OooO0O0
    public void OoooOO0() {
        o0ooOoO();
    }

    @Override // o00OO0.OooO0O0
    public void Ooooo0o() {
    }

    @Override // o00OO0.OooO0O0
    public void OooooO0(int i, int i2, Intent intent) {
    }

    public final void init() {
        BaseApplication.OooO00o oooO00o = BaseApplication.f6586OooO;
        oooO00o.OooO00o(this);
        this.f6641OooO0o = SystemClock.elapsedRealtime();
        com.suda.yzune.wakeupschedule.aaa.utils.abtest.OooO0O0.OooOo0O(oooO00o.OooO0O0(), new Oooo000.OooO0O0() { // from class: com.suda.yzune.wakeupschedule.Oooo000
            @Override // Oooo000.OooO0O0
            public final void callback(Object obj) {
                SplashActivity.o00oO0o(obj);
            }
        });
        o0ooOOo();
    }

    public final void o0ooOoO() {
        if (this.f6642OooO0oO) {
            return;
        }
        this.f6642OooO0oO = true;
        AppLaunchProxy.getAppLaunch().reportAppFullLaunch();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        try {
            super.onBackPressed();
            if (this.f6643OooO0oo) {
                Oooo0oo.Oooo0.OooO0oO("backPressedOnSplash", 100);
            }
        } catch (Exception unused) {
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        if (TextUtils.equals(Build.MANUFACTURER, "HUAWEI")) {
            o00OO0.OooO00o.OooO0O0(this);
        }
    }
}
