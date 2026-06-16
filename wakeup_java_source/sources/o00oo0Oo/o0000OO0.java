package o00oo0Oo;

import android.os.SystemClock;

/* loaded from: classes5.dex */
public abstract class o0000OO0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static long f17909OooO00o;

    public static boolean OooO00o() {
        return OooO0O0(500L);
    }

    public static boolean OooO0O0(long j) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (Math.abs(jElapsedRealtime - f17909OooO00o) < j) {
            return true;
        }
        f17909OooO00o = jElapsedRealtime;
        return false;
    }
}
