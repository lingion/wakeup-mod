package o00ooOo;

import android.content.Context;
import android.text.TextUtils;
import o00ooOO0.o000O0Oo;

/* loaded from: classes5.dex */
public abstract class o00000O0 {
    public static String OooO00o(Context context) {
        String strOooO0O0;
        try {
            strOooO0O0 = OooO0O0(context);
        } catch (Exception e) {
            o000O0Oo.OooO0Oo("IpUtils", e, "getIpAddress err", new Object[0]);
            strOooO0O0 = "";
        }
        return TextUtils.isEmpty(strOooO0O0) ? "0.0.0.0" : strOooO0O0;
    }

    private static String OooO0O0(Context context) {
        return null;
    }
}
