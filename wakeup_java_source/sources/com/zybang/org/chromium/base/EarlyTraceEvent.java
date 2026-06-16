package com.zybang.org.chromium.base;

import android.os.Process;
import android.os.SystemClock;
import com.zybang.org.chromium.base.annotations.CalledByNative;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes5.dex */
public class EarlyTraceEvent {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static boolean f12179OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final Object f12180OooO0O0 = new Object();

    /* renamed from: OooO0OO, reason: collision with root package name */
    static volatile int f12181OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    static List f12182OooO0Oo;

    /* renamed from: OooO0o0, reason: collision with root package name */
    static List f12183OooO0o0;

    static final class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        final boolean f12184OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        final boolean f12185OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        final String f12186OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        final int f12187OooO0Oo = Process.myTid();

        /* renamed from: OooO0o0, reason: collision with root package name */
        final long f12189OooO0o0 = OooO00o();

        /* renamed from: OooO0o, reason: collision with root package name */
        final long f12188OooO0o = SystemClock.currentThreadTimeMillis();

        OooO00o(String str, boolean z, boolean z2) {
            this.f12184OooO00o = z;
            this.f12185OooO0O0 = z2;
            this.f12186OooO0OO = str;
        }

        static long OooO00o() {
            return SystemClock.elapsedRealtimeNanos();
        }
    }

    interface OooO0O0 {
        void OooO00o(String str, long j, int i, long j2);

        void OooO0O0(String str, long j, int i, long j2);

        void OooO0OO(String str, long j, int i, long j2);

        void OooO0Oo(String str, long j, int i, long j2);
    }

    static void OooO00o() {
        synchronized (f12180OooO0O0) {
            try {
                if (OooO0Oo()) {
                    if (!f12182OooO0Oo.isEmpty()) {
                        OooO0OO(f12182OooO0Oo);
                        f12182OooO0Oo.clear();
                    }
                    if (!f12183OooO0o0.isEmpty()) {
                        OooO0O0(f12183OooO0o0);
                        f12183OooO0o0.clear();
                    }
                    f12181OooO0OO = 2;
                    f12182OooO0Oo = null;
                    f12183OooO0o0 = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private static void OooO0O0(List list) {
        OooO0o();
        Iterator it2 = list.iterator();
        if (it2.hasNext()) {
            com.airbnb.lottie.OooOOO0.OooO00o(it2.next());
            throw null;
        }
    }

    private static void OooO0OO(List list) {
        long jOooO0o = OooO0o();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            OooO00o oooO00o = (OooO00o) it2.next();
            if (oooO00o.f12184OooO00o) {
                if (oooO00o.f12185OooO0O0) {
                    OooO.OooO0o0().OooO00o(oooO00o.f12186OooO0OO, oooO00o.f12189OooO0o0 + jOooO0o, oooO00o.f12187OooO0Oo, oooO00o.f12188OooO0o);
                } else {
                    OooO.OooO0o0().OooO0O0(oooO00o.f12186OooO0OO, oooO00o.f12189OooO0o0 + jOooO0o, oooO00o.f12187OooO0Oo, oooO00o.f12188OooO0o);
                }
            } else if (oooO00o.f12185OooO0O0) {
                OooO.OooO0o0().OooO0OO(oooO00o.f12186OooO0OO, oooO00o.f12189OooO0o0 + jOooO0o, oooO00o.f12187OooO0Oo, oooO00o.f12188OooO0o);
            } else {
                OooO.OooO0o0().OooO0Oo(oooO00o.f12186OooO0OO, oooO00o.f12189OooO0o0 + jOooO0o, oooO00o.f12187OooO0Oo, oooO00o.f12188OooO0o);
            }
        }
    }

    static boolean OooO0Oo() {
        return f12181OooO0OO == 1;
    }

    private static long OooO0o() {
        return (o00oO0o.OooO0O0().OooO00o() * 1000) - OooO00o.OooO00o();
    }

    public static void OooO0o0(String str, boolean z) {
        if (OooO0Oo()) {
            OooO00o oooO00o = new OooO00o(str, false, z);
            synchronized (f12180OooO0O0) {
                try {
                    if (OooO0Oo()) {
                        f12182OooO0Oo.add(oooO00o);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @CalledByNative
    public static boolean getBackgroundStartupTracingFlag() {
        return f12179OooO00o;
    }

    @CalledByNative
    static void setBackgroundStartupTracingFlag(boolean z) {
        OooO0o.OooO0OO().edit().putBoolean("bg_startup_tracing", z).apply();
    }
}
