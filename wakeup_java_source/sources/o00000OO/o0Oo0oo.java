package o00000Oo;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.telephony.TelephonyManager;
import com.baidu.mobads.container.util.e.a;
import com.bytedance.h.bj.yv.bj;

/* loaded from: classes2.dex */
public abstract class o0Oo0oo {

    static /* synthetic */ class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        static final /* synthetic */ int[] f14625OooO00o;

        static {
            int[] iArr = new int[bj.EnumC0113bj.values().length];
            f14625OooO00o = iArr;
            try {
                iArr[bj.EnumC0113bj.WIFI.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f14625OooO00o[bj.EnumC0113bj.MOBILE_2G.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f14625OooO00o[bj.EnumC0113bj.MOBILE_3G.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f14625OooO00o[bj.EnumC0113bj.MOBILE_4G.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f14625OooO00o[bj.EnumC0113bj.MOBILE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public static boolean OooO00o(Context context) {
        NetworkInfo activeNetworkInfo;
        try {
            ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
            if (connectivityManager != null && (activeNetworkInfo = connectivityManager.getActiveNetworkInfo()) != null) {
                if (activeNetworkInfo.isAvailable()) {
                    return true;
                }
            }
        } catch (Exception unused) {
        }
        return false;
    }

    private static bj.EnumC0113bj OooO0O0(Context context) {
        try {
            ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
            if (connectivityManager == null) {
                return bj.EnumC0113bj.NONE;
            }
            NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
            if (activeNetworkInfo != null && activeNetworkInfo.isAvailable()) {
                int type = activeNetworkInfo.getType();
                if (1 == type) {
                    return bj.EnumC0113bj.WIFI;
                }
                if (type != 0) {
                    return bj.EnumC0113bj.MOBILE;
                }
                switch (((TelephonyManager) context.getSystemService("phone")).getNetworkType()) {
                    case 3:
                    case 5:
                    case 6:
                    case 8:
                    case 9:
                    case 10:
                    case 12:
                    case 14:
                    case 15:
                        return bj.EnumC0113bj.MOBILE_3G;
                    case 4:
                    case 7:
                    case 11:
                    default:
                        return bj.EnumC0113bj.MOBILE;
                    case 13:
                        return bj.EnumC0113bj.MOBILE_4G;
                }
            }
            return bj.EnumC0113bj.NONE;
        } catch (Throwable unused) {
            return bj.EnumC0113bj.MOBILE;
        }
    }

    public static String OooO0OO(Context context) {
        return OooO0Oo(OooO0O0(context));
    }

    public static String OooO0Oo(bj.EnumC0113bj enumC0113bj) {
        try {
            int i = OooO00o.f14625OooO00o[enumC0113bj.ordinal()];
            return i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? "" : "mobile" : "4g" : "3g" : "2g" : a.a;
        } catch (Exception unused) {
            return "";
        }
    }
}
