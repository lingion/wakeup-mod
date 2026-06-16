package zyb.okhttp3.cronet;

import com.zybang.org.chromium.net.NetworkException;

/* loaded from: classes6.dex */
public abstract class o0OOO0o {
    public static void OooO00o(Throwable th) {
        if (th instanceof NetworkException) {
            th.printStackTrace();
            return;
        }
        o0OO00O o0oo00oOooO0o = OooO0OO.OooO0o();
        if (o0oo00oOooO0o != null) {
            o0oo00oOooO0o.OooO0O0(th);
        }
    }
}
