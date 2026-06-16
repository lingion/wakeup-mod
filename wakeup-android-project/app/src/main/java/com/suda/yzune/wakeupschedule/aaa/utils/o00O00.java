package com.suda.yzune.wakeupschedule.aaa.utils;

import android.os.Handler;
import android.os.Looper;
import com.suda.yzune.wakeupschedule.aaa.preference.AppUsePreference;
import com.suda.yzune.wakeupschedule.aaa.preference.CommonPreference;

/* loaded from: classes4.dex */
public class o00O00 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Handler f7599OooO00o = new Handler(Looper.getMainLooper());

    /* renamed from: OooO0O0, reason: collision with root package name */
    private Runnable f7600OooO0O0 = new OooO00o();

    class OooO00o implements Runnable {
        OooO00o() {
        }

        @Override // java.lang.Runnable
        public void run() {
            o00O00.OooO0Oo();
            o00O00.OooO0o0();
        }
    }

    private static void OooO0OO(String str) {
        Oooo0oo.Oooo0.OooO0o0(str);
    }

    public static void OooO0Oo() {
        CommonPreference commonPreference = CommonPreference.IS_REPORT_FIRST_LAUNCH;
        if (com.baidu.homework.common.utils.OooOo.OooO0O0(commonPreference)) {
            com.baidu.homework.common.utils.OooOo.OooOOo0(AppUsePreference.IS_NEW_INSTALL, false);
        } else {
            OooO0OO("LAUNCH_FIRST");
            com.baidu.homework.common.utils.OooOo.OooOOo0(commonPreference, true);
        }
    }

    public static void OooO0o0() {
        OooO0OO("USER_FIRST_STARTAPP_IDFA");
    }

    public void OooO00o() {
        this.f7599OooO00o.removeCallbacks(this.f7600OooO0O0);
    }

    public void OooO0O0() {
        this.f7599OooO00o.postDelayed(this.f7600OooO0O0, 3000L);
    }
}
