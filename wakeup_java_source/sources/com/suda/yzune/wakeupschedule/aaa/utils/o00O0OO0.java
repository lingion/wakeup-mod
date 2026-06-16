package com.suda.yzune.wakeupschedule.aaa.utils;

import android.content.SharedPreferences;

/* loaded from: classes4.dex */
public class o00O0OO0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final SharedPreferences f7631OooO00o;

    public static class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        public static final o00O0OO0 f7632OooO00o = new o00O0OO0();
    }

    public static o00O0OO0 OooO00o() {
        return OooO00o.f7632OooO00o;
    }

    public String OooO0O0(String str, String str2) {
        return this.f7631OooO00o.getString(str, str2);
    }

    public void OooO0OO(String str, String str2) {
        this.f7631OooO00o.edit().putString(str, str2).apply();
    }

    private o00O0OO0() {
        this.f7631OooO00o = Oooo000.OooOO0.OooO0Oo().getSharedPreferences("start_up", 0);
    }
}
