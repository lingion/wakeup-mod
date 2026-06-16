package com.zuoyebang.rlog.upload;

import android.app.ActivityManager;
import o00o.OooOO0O;
import o00oOOOo.o00O0OO0;

/* loaded from: classes5.dex */
public abstract class OooO0O0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static volatile boolean f10951OooO00o = true;

    public static void OooO00o(String str) {
        if ((str.contains("-103") || str.contains("-105") || str.contains("-202")) && !OooO0O0()) {
            f10951OooO00o = false;
        }
    }

    private static boolean OooO0O0() {
        if (o00O0OO0.OooOOO()) {
            return o00O0OO0.OooOO0O();
        }
        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
        ActivityManager.getMyMemoryState(runningAppProcessInfo);
        int i = runningAppProcessInfo.importance;
        if (i == 100 || i == 200) {
            OooOO0O.OooO00o("app run on foreground", new Object[0]);
            return true;
        }
        OooOO0O.OooO00o("app run on background", new Object[0]);
        return false;
    }

    public static boolean OooO0OO() {
        if (OooO0O0()) {
            f10951OooO00o = true;
        }
        return f10951OooO00o;
    }
}
