package o00oOOOo;

import Oooo000.OooOO0;
import com.zybang.org.chromium.net.NetworkException;

/* loaded from: classes5.dex */
public abstract class o00O {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static o00O f17575OooO00o;

    public static void OooO(Throwable th, int i, int i2) {
        if (OooO00o(i, i2)) {
            OooO0Oo(th);
        }
    }

    private static boolean OooO00o(int i, int i2) {
        return i == i2 || Math.random() * ((double) i) < ((double) i2);
    }

    private static boolean OooO0O0(Throwable th) {
        if (th == null || (th instanceof NetworkException)) {
            return true;
        }
        return th.getMessage() != null && th.getMessage().contains("CronetAdapter SocketTimeout");
    }

    public static void OooO0OO(String str, String str2, Throwable th) {
        if (f17575OooO00o == null || OooO0O0(th)) {
            return;
        }
        f17575OooO00o.OooO0o(str, str2, th);
    }

    public static void OooO0Oo(Throwable th) {
        if (f17575OooO00o == null || OooO0O0(th)) {
            return;
        }
        f17575OooO00o.OooO0oO(th);
    }

    public static void OooO0o0(Throwable th) {
        if (OooOO0.OooOOO0()) {
            throw new RuntimeException("CrashOnlyOnQAorDebug", th);
        }
        OooO0Oo(th);
    }

    public static void OooO0oo(Throwable th) {
        OooO(th, 1000, 1);
    }

    public static void OooOO0(o00O o00o2) {
        f17575OooO00o = o00o2;
    }

    protected abstract void OooO0o(String str, String str2, Throwable th);

    protected abstract void OooO0oO(Throwable th);
}
