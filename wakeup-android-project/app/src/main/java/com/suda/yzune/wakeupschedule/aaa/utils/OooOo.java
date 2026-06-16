package com.suda.yzune.wakeupschedule.aaa.utils;

import android.text.TextUtils;
import com.suda.yzune.wakeupschedule.BaseApplication;
import com.suda.yzune.wakeupschedule.aaa.base.Config;

/* loaded from: classes4.dex */
public final class OooOo {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final OooOo f7532OooO00o = new OooOo();

    private OooOo() {
    }

    private final void OooO00o() {
        String strOooO0O0 = o00O0OO0.OooO00o().OooO0O0("dx_env", "");
        if (TextUtils.isEmpty(strOooO0O0)) {
            return;
        }
        try {
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(strOooO0O0);
            Config.Env envValueOf = Config.Env.valueOf(strOooO0O0);
            if (kotlin.jvm.internal.o0OoOo0.OooO0O0(strOooO0O0, "TEMP")) {
                envValueOf.host = o00O0OO0.OooO00o().OooO0O0("dx_env_host", "");
            }
            Config.OooOO0O(envValueOf);
        } catch (Exception unused) {
            Config.Env env = Config.Env.ONLINE;
            o00O0OO0.OooO00o().OooO0OO("dx_env", "");
            o00O0OO0.OooO00o().OooO0OO("dx_env_host", "");
            Config.OooOO0O(env);
        }
    }

    public final void OooO0O0() {
        if (BaseApplication.f6586OooO.OooOOOO()) {
            OooO00o();
        }
    }
}
