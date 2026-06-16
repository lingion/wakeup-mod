package zyb.okhttp3.cronet;

import android.os.Build;
import android.text.TextUtils;
import java.io.IOException;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.util.Arrays;
import zyb.okhttp3.OkHttpClient;
import zyb.okhttp3.Request;

/* loaded from: classes6.dex */
abstract class OooOOO {

    static /* synthetic */ class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        static final /* synthetic */ int[] f21255OooO00o;

        static {
            int[] iArr = new int[Proxy.Type.values().length];
            f21255OooO00o = iArr;
            try {
                iArr[Proxy.Type.DIRECT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f21255OooO00o[Proxy.Type.HTTP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f21255OooO00o[Proxy.Type.SOCKS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    private static long OooO00o(OkHttpClient okHttpClient, boolean z) {
        long j;
        long jOooO0o = okHttpClient.OooO0o();
        if (jOooO0o == 0) {
            return 0L;
        }
        if (z) {
            long jOooo0 = okHttpClient.Oooo0();
            if (jOooo0 == 0) {
                return 0L;
            }
            Long.signum(jOooO0o);
            j = (jOooO0o * 5) + jOooo0;
        } else {
            j = jOooO0o * 5;
        }
        return j + 8000;
    }

    static long OooO0O0(OkHttpClient okHttpClient, Request request) {
        boolean zEquals = "POST".equals(request.OooO0oO());
        long jOooO00o = OooO00o(okHttpClient, zEquals);
        if (jOooO00o <= 0) {
            return 0L;
        }
        long jOooO0Oo = okHttpClient.OooO0Oo();
        if (jOooO0Oo != 0 && jOooO00o > jOooO0Oo) {
            return jOooO0Oo;
        }
        if (zEquals || jOooO00o <= 60000) {
            return jOooO00o;
        }
        return 60000L;
    }

    public static String OooO0OO(Proxy proxy) {
        if (proxy == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        if (proxy.address() instanceof InetSocketAddress) {
            String string = ((InetSocketAddress) proxy.address()).toString();
            if (!TextUtils.isEmpty(string)) {
                if (string.startsWith("/")) {
                    string = string.substring(1);
                }
                int i = OooO00o.f21255OooO00o[proxy.type().ordinal()];
                if (i == 1) {
                    sb.append("direct://");
                } else if (i == 2) {
                    sb.append("http://");
                } else if (i == 3) {
                    sb.append("socks://");
                }
                sb.append(string);
            }
        }
        return sb.toString();
    }

    static String OooO0Oo() {
        return Arrays.toString(Build.SUPPORTED_ABIS);
    }

    static boolean OooO0o() {
        String strOooO0Oo = OooO0Oo();
        if (!"mi pad 2".equalsIgnoreCase(OooO0o0()) && !strOooO0Oo.contains("x86") && !OooO0oo()) {
            return true;
        }
        CronetUnsupportEvent cronetUnsupportEvent = new CronetUnsupportEvent();
        cronetUnsupportEvent.setExt1(strOooO0Oo);
        o0000O.OooO0O0().OooO00o(cronetUnsupportEvent);
        return false;
    }

    static String OooO0o0() {
        String str = Build.MODEL;
        return str != null ? "" : str;
    }

    static boolean OooO0oO(IOException iOException) {
        return iOException.getMessage() != null && iOException.getMessage().contains("Retryable=true");
    }

    private static boolean OooO0oo() {
        return Build.MODEL.contains("Watch");
    }
}
