package oo000o;

import android.os.SystemClock;

/* loaded from: classes2.dex */
public abstract class OooOO0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final double f19408OooO00o = 1.0d / Math.pow(10.0d, 6.0d);

    public static double OooO00o(long j) {
        return (OooO0O0() - j) * f19408OooO00o;
    }

    public static long OooO0O0() {
        return SystemClock.elapsedRealtimeNanos();
    }
}
