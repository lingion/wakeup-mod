package com.suda.yzune.wakeupschedule.aaa.utils;

import android.os.Build;

/* loaded from: classes4.dex */
public abstract class o00O0O0O {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static int f7630OooO00o;

    public static int OooO00o() {
        int iOooOO0;
        if (f7630OooO00o > 0 && !"TAH-AN00m".equals(Build.MODEL)) {
            return f7630OooO00o;
        }
        try {
            iOooOO0 = OoooO00.OooOo00.OooOO0(Oooo000.OooOO0.OooO0Oo());
        } catch (Exception unused) {
            iOooOO0 = Oooo000.OooOO0.OooO0Oo().getResources().getDisplayMetrics().widthPixels;
        }
        f7630OooO00o = iOooOO0;
        return iOooOO0;
    }
}
