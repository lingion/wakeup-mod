package com.suda.yzune.wakeupschedule.aaa.resume;

import android.R;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import com.suda.yzune.wakeupschedule.aaa.activity.TitleActivity;
import o00O0oOO.o000oOoO;
import o00O0oOo.o00O0O;
import o00O0oOo.o0OoOo0;

/* loaded from: classes4.dex */
public class ResumeSplashActivity extends TitleActivity {

    class OooO00o implements o000oOoO.OooO0O0 {
        OooO00o() {
        }

        @Override // o00O0oOO.o000oOoO.OooO0O0
        public void OooO00o(Object obj) {
            try {
                o00O0O.OooO0Oo(o0OoOo0.OooO0O0(), o0OoOo0.OooO0O0(), o0OoOo0.OooO00o(), "193", obj.toString());
            } catch (Exception unused) {
            }
            ResumeSplashActivity.this.o00000OO();
        }

        @Override // o00O0oOO.o000oOoO.OooO0O0
        public void OooO0O0() {
            o00O0O.OooO0O0(o0OoOo0.OooO0O0(), o0OoOo0.OooO0O0(), o0OoOo0.OooO00o(), "193", "");
        }

        @Override // o00O0oOO.o000oOoO.OooO0O0
        public void OooO0OO() {
            ResumeSplashActivity.this.o00000OO();
        }

        @Override // o00O0oOO.o000oOoO.OooO0O0
        public void onAdClicked() {
            o00O0O.OooO0OO(o0OoOo0.OooO0O0(), o0OoOo0.OooO0O0(), o0OoOo0.OooO00o(), "193", "");
        }

        @Override // o00O0oOO.o000oOoO.OooO0O0
        public void onAdDismissed() {
            ResumeSplashActivity.this.o00000OO();
        }

        @Override // o00O0oOO.o000oOoO.OooO0O0
        public void onAdShow() {
            o00O0O.OooO0o0(o0OoOo0.OooO0O0(), o0OoOo0.OooO0O0(), o0OoOo0.OooO00o(), "193", "");
        }
    }

    public static Intent createIntent(Context context) {
        return new Intent(context, (Class<?>) ResumeSplashActivity.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o00000OO() {
        finish();
        overridePendingTransition(R.anim.fade_in, R.anim.fade_out);
    }

    public void o00000Oo() {
        try {
            o000oOoO o000oooo2 = new o000oOoO(this, o0OoOo0.OooO00o(), getLifecycle());
            o000oooo2.OooOO0(new OooO00o());
            o000oooo2.OooOO0O();
            o00O0O.OooO00o(o0OoOo0.OooO0O0(), o0OoOo0.OooO0O0(), o0OoOo0.OooO00o(), "193");
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.suda.yzune.wakeupschedule.aaa.activity.TitleActivity, com.suda.yzune.wakeupschedule.aaa.activity.BaseActivity, com.baidu.homework.activity.base.ZybBaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        o00OO0.OooO00o.OooO00o(this, com.suda.yzune.wakeupschedule.R.layout.activity_resume_splash);
        o00000O0(false);
        o00000Oo();
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (i == 4 || i == 3) {
            return true;
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        if (TextUtils.equals(Build.MANUFACTURER, "HUAWEI")) {
            o00OO0.OooO00o.OooO0O0(this);
        }
    }
}
