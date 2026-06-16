package com.zuoyebang.hybrid.safe;

import Oooo000.OooOO0;
import android.net.Uri;
import android.os.Looper;
import com.alibaba.android.arouter.utils.Consts;
import java.util.Arrays;
import kotlin.jvm.internal.o0OO00O;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.oo000o;
import o00oO00O.o0OOO0o;

/* loaded from: classes5.dex */
public final class SafeUrlUtil {
    public static final SafeUrlUtil INSTANCE = new SafeUrlUtil();

    private SafeUrlUtil() {
    }

    public static /* synthetic */ void assertMainThread$default(SafeUrlUtil safeUrlUtil, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = "";
        }
        safeUrlUtil.assertMainThread(str);
    }

    private final String decodeSafe(String str) {
        try {
            String strDecode = Uri.decode(str);
            o0OoOo0.OooO0o(strDecode, "Uri.decode(url)");
            return strDecode;
        } catch (Throwable unused) {
            return str;
        }
    }

    public final void assertMainThread(String msg) {
        o0OoOo0.OooO0oO(msg, "msg");
        if (!OooOO0.OooOOO0() || o0OoOo0.OooO0O0(Looper.getMainLooper(), Looper.myLooper())) {
            return;
        }
        throw new RuntimeException("[ShouldRunOnMainThread]" + msg);
    }

    public final String getHost(String url) {
        o0OoOo0.OooO0oO(url, "url");
        String strOooO00o = o0OOO0o.OooO00o(url);
        o0OoOo0.OooO0o(strOooO00o, "H5HttpUtils.host(url)");
        return strOooO00o;
    }

    public final boolean isDomainOrSubdomain(String urlDomain, String domain) {
        boolean zOooo0O0;
        o0OoOo0.OooO0oO(urlDomain, "urlDomain");
        o0OoOo0.OooO0oO(domain, "domain");
        if (oo000o.OoooOOo(urlDomain, Consts.DOT, false, 2, null)) {
            zOooo0O0 = oo000o.Oooo0O0(urlDomain, domain, false, 2, null);
        } else {
            o0OO00O o0oo00o = o0OO00O.f13215OooO00o;
            String str = String.format(".%s", Arrays.copyOf(new Object[]{domain}, 1));
            o0OoOo0.OooO0o(str, "java.lang.String.format(format, *args)");
            zOooo0O0 = oo000o.Oooo0O0(urlDomain, str, false, 2, null);
        }
        return zOooo0O0 || o0OoOo0.OooO0O0(urlDomain, domain);
    }

    public final boolean isUrlEquals(String url1, String url2) {
        o0OoOo0.OooO0oO(url1, "url1");
        o0OoOo0.OooO0oO(url2, "url2");
        return o0OoOo0.OooO0O0(url1, url2) || o0OoOo0.OooO0O0(url2, decodeSafe(url1)) || o0OoOo0.OooO0O0(url1, decodeSafe(url2));
    }
}
