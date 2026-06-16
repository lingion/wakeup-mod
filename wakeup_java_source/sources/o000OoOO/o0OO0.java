package o000oOoO;

import android.util.Log;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.net.UnknownHostException;

/* loaded from: classes2.dex */
public abstract class o0OO0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static int f15983OooO00o = 2;

    private void OooO0O0(int i, String str) {
        if (!OooO0oO() || i < f15983OooO00o) {
            return;
        }
        Log.println(i, OooO00o(), str);
    }

    private String OooO0o0(Throwable th) {
        if (th == null) {
            return "";
        }
        for (Throwable cause = th; cause != null; cause = cause.getCause()) {
            if (cause instanceof UnknownHostException) {
                return "";
            }
        }
        StringWriter stringWriter = new StringWriter();
        th.printStackTrace(new PrintWriter(stringWriter));
        return stringWriter.toString();
    }

    public abstract String OooO00o();

    public void OooO0OO(String str) {
        OooO0O0(3, str);
    }

    public void OooO0Oo(Throwable th) {
        OooO0O0(6, OooO0o0(th));
    }

    public void OooO0o(String str) {
        OooO0O0(5, str);
    }

    public abstract boolean OooO0oO();

    public void OooO0oo(String str) {
        OooO0O0(6, str);
    }
}
