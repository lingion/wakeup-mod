package o0O0o0oo;

import java.net.Proxy;
import zyb.okhttp3.Request;
import zyb.okhttp3.o00Ooo;

/* loaded from: classes6.dex */
public abstract class o000O0 {
    public static String OooO00o(Request request, Proxy.Type type) {
        StringBuilder sb = new StringBuilder();
        sb.append(request.OooO0oO());
        sb.append(' ');
        if (OooO0O0(request, type)) {
            sb.append(request.OooOO0());
        } else {
            sb.append(OooO0OO(request.OooOO0()));
        }
        sb.append(" HTTP/1.1");
        return sb.toString();
    }

    private static boolean OooO0O0(Request request, Proxy.Type type) {
        return !request.OooO0o0() && type == Proxy.Type.HTTP;
    }

    public static String OooO0OO(o00Ooo o00ooo2) {
        String strOooO0oo = o00ooo2.OooO0oo();
        String strOooOO0 = o00ooo2.OooOO0();
        if (strOooOO0 == null) {
            return strOooO0oo;
        }
        return strOooO0oo + '?' + strOooOO0;
    }
}
