package o0O0o0oo;

import java.util.List;
import okio.ByteString;
import zyb.okhttp3.OooOo;
import zyb.okhttp3.OooOo00;
import zyb.okhttp3.Response;
import zyb.okhttp3.o00Oo0;
import zyb.okhttp3.o00Ooo;

/* loaded from: classes6.dex */
public abstract class o000O0o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final ByteString f19110OooO00o = ByteString.encodeUtf8("\"\\");

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final ByteString f19111OooO0O0 = ByteString.encodeUtf8("\t ,=");

    public static long OooO00o(o00Oo0 o00oo02) {
        return OooO0oo(o00oo02.OooO0Oo("Content-Length"));
    }

    public static long OooO0O0(Response response) {
        return OooO00o(response.OooOO0O());
    }

    public static boolean OooO0OO(Response response) {
        if (response.OooOo0().OooO0oO().equals("HEAD")) {
            return false;
        }
        int iOooO0Oo = response.OooO0Oo();
        return (((iOooO0Oo >= 100 && iOooO0Oo < 200) || iOooO0Oo == 204 || iOooO0Oo == 304) && OooO0O0(response) == -1 && !"chunked".equalsIgnoreCase(response.OooO0oo("Transfer-Encoding"))) ? false : true;
    }

    public static int OooO0Oo(String str, int i) {
        try {
            long j = Long.parseLong(str);
            if (j > 2147483647L) {
                return Integer.MAX_VALUE;
            }
            if (j < 0) {
                return 0;
            }
            return (int) j;
        } catch (NumberFormatException unused) {
            return i;
        }
    }

    public static int OooO0o(String str, int i, String str2) {
        while (i < str.length() && str2.indexOf(str.charAt(i)) == -1) {
            i++;
        }
        return i;
    }

    public static void OooO0o0(OooOo oooOo, o00Ooo o00ooo2, o00Oo0 o00oo02) {
        if (oooOo == OooOo.f21142OooO00o) {
            return;
        }
        List listOooO0o = OooOo00.OooO0o(o00ooo2, o00oo02);
        if (listOooO0o.isEmpty()) {
            return;
        }
        oooOo.OooO00o(o00ooo2, listOooO0o);
    }

    public static int OooO0oO(String str, int i) {
        char cCharAt;
        while (i < str.length() && ((cCharAt = str.charAt(i)) == ' ' || cCharAt == '\t')) {
            i++;
        }
        return i;
    }

    private static long OooO0oo(String str) {
        if (str == null) {
            return -1L;
        }
        try {
            return Long.parseLong(str);
        } catch (NumberFormatException unused) {
            return -1L;
        }
    }
}
