package o00oooOO;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import com.baidu.mobads.container.util.e.a;
import com.zybang.privacy.OooO0O0;
import com.zybang.privacy.OooO0OO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes5.dex */
public final class o0oO0O0o {

    /* renamed from: OooO0O0, reason: collision with root package name */
    public static final o0oO0O0o f18249OooO0O0 = new o0oO0O0o();

    /* renamed from: OooO00o, reason: collision with root package name */
    private static volatile String f18248OooO00o = "";

    private o0oO0O0o() {
    }

    public final int OooO00o(Context context) {
        Object systemService;
        NetworkInfo networkInfo;
        o0OoOo0.OooO0oO(context, "context");
        try {
            systemService = context.getSystemService("connectivity");
        } catch (Exception unused) {
        }
        if (systemService == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.net.ConnectivityManager");
        }
        ConnectivityManager connectivityManager = (ConnectivityManager) systemService;
        NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
        if (activeNetworkInfo == null) {
            return 0;
        }
        o0OoOo0.OooO0o(activeNetworkInfo, "connectMgr.activeNetworkInfo ?: return 0");
        if (activeNetworkInfo.getType() != 1 && activeNetworkInfo.getType() != 9) {
            if (activeNetworkInfo.getType() != 0 || (networkInfo = connectivityManager.getNetworkInfo(0)) == null) {
                return 0;
            }
            o0OoOo0.OooO0o(networkInfo, "connectMgr.getNetworkInf…              ?: return 0");
            int subtype = networkInfo.getSubtype();
            if (Build.VERSION.SDK_INT >= 29 && subtype == 20) {
                return 5;
            }
            if (subtype == 18) {
                return 4;
            }
            switch (subtype) {
                case 1:
                case 2:
                    return 2;
                case 3:
                    return 3;
                case 4:
                    return 2;
                case 5:
                case 6:
                    return 3;
                case 7:
                    return 2;
                case 8:
                case 9:
                case 10:
                    return 3;
                case 11:
                    return 2;
                case 12:
                    return 3;
                case 13:
                    return 4;
                case 14:
                case 15:
                    return 3;
                default:
                    return 0;
            }
        }
        return 1;
    }

    public final String OooO0O0(Context context) {
        o0OoOo0.OooO0oO(context, "context");
        if (OooO0o0(context)) {
            return a.a;
        }
        int iOooO00o = OooO00o(context);
        if (iOooO00o != 0) {
            if (iOooO00o == 1) {
                return a.a;
            }
            if (iOooO00o == 2) {
                return "2G";
            }
            if (iOooO00o == 3) {
                return "3G";
            }
            if (iOooO00o == 4) {
                return "4G";
            }
            if (iOooO00o == 5) {
                return "5G";
            }
        }
        return "unknown";
    }

    public final String OooO0OO(Context context) {
        Object systemService;
        o0OoOo0.OooO0oO(context, "context");
        if (!TextUtils.isEmpty(f18248OooO00o) && !o0OoOo0.OooO0O0(f18248OooO00o, "0")) {
            return f18248OooO00o;
        }
        String strOooO0oO = OooO0O0.OooO0oO(context);
        o0OoOo0.OooO0o(strOooO0oO, "PrivateApis.getOperatorId(context)");
        if (!TextUtils.isEmpty(strOooO0oO) && !o0OoOo0.OooO0O0(strOooO0oO, "0")) {
            f18248OooO00o = strOooO0oO;
            return f18248OooO00o;
        }
        try {
            systemService = context.getSystemService("phone");
        } catch (Throwable th) {
            th.printStackTrace();
        }
        if (systemService == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.telephony.TelephonyManager");
        }
        TelephonyManager telephonyManager = (TelephonyManager) systemService;
        int simState = telephonyManager.getSimState();
        if (simState != 1 && simState != 0) {
            String strOooOO0O = OooO0OO.OooOO0O(telephonyManager);
            o0OoOo0.OooO0o(strOooOO0O, "telManager.networkOperator");
            strOooO0oO = strOooOO0O;
        }
        if (TextUtils.isEmpty(strOooO0oO)) {
            return "unknown";
        }
        f18248OooO00o = strOooO0oO;
        return strOooO0oO;
    }

    public final synchronized boolean OooO0Oo(Context context) {
        Object systemService;
        o0OoOo0.OooO0oO(context, "context");
        try {
            systemService = context.getSystemService("connectivity");
        } catch (Exception e) {
            e.printStackTrace();
        }
        if (systemService == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.net.ConnectivityManager");
        }
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) systemService).getActiveNetworkInfo();
        if (activeNetworkInfo != null) {
            return activeNetworkInfo.isConnected();
        }
        return false;
    }

    public final synchronized boolean OooO0o0(Context context) {
        Object systemService;
        int type;
        o0OoOo0.OooO0oO(context, "context");
        try {
            systemService = context.getSystemService("connectivity");
        } catch (Exception e) {
            e.printStackTrace();
        }
        if (systemService == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.net.ConnectivityManager");
        }
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) systemService).getActiveNetworkInfo();
        if (activeNetworkInfo != null && ((type = activeNetworkInfo.getType()) == 1 || type == 9)) {
            return activeNetworkInfo.isConnected();
        }
        return false;
    }
}
