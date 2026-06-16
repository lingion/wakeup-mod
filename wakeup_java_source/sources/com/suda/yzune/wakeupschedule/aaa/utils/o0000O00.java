package com.suda.yzune.wakeupschedule.aaa.utils;

import android.os.SystemClock;

/* loaded from: classes4.dex */
public abstract class o0000O00 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static long f7573OooO00o;

    public static boolean OooO00o() {
        return OooO0O0(700L);
    }

    public static boolean OooO0O0(long j) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (Math.abs(jElapsedRealtime - f7573OooO00o) < j) {
            return true;
        }
        f7573OooO00o = jElapsedRealtime;
        return false;
    }
}
