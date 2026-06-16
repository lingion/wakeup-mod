package o00oooOo;

import android.security.NetworkSecurityPolicy;

/* loaded from: classes5.dex */
public abstract class o0O0oo00 {
    public static boolean OooO00o(String str) {
        return NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(str);
    }
}
