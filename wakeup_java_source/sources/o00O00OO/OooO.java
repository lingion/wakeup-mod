package o00O00OO;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import com.baidu.mobads.container.util.e.a;
import java.net.Inet4Address;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.net.SocketException;
import java.util.Enumeration;

/* loaded from: classes3.dex */
public abstract class OooO {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static String f16238OooO00o = "";

    /* renamed from: OooO0O0, reason: collision with root package name */
    public static String f16239OooO0O0 = "";

    /* renamed from: OooO0OO, reason: collision with root package name */
    public static String f16240OooO0OO = "";

    public static String OooO00o() throws SocketException {
        if (TextUtils.isEmpty(f16239OooO0O0) || f16239OooO0O0.equals("unknow")) {
            try {
                Enumeration<NetworkInterface> networkInterfaces = NetworkInterface.getNetworkInterfaces();
                if (networkInterfaces == null) {
                    return "unknow";
                }
                while (networkInterfaces.hasMoreElements()) {
                    Enumeration<InetAddress> inetAddresses = networkInterfaces.nextElement().getInetAddresses();
                    while (inetAddresses.hasMoreElements()) {
                        InetAddress inetAddressNextElement = inetAddresses.nextElement();
                        if (!inetAddressNextElement.isLoopbackAddress() && (inetAddressNextElement instanceof Inet4Address)) {
                            f16239OooO0O0 = inetAddressNextElement.getHostAddress();
                        }
                    }
                }
            } catch (Exception unused) {
                return "unknow";
            }
        }
        return f16239OooO0O0;
    }

    private static String OooO0O0(Context context) {
        try {
            switch (((TelephonyManager) context.getSystemService("phone")).getNetworkType()) {
            }
            return "unknow";
        }
    }

    public static String OooO0OO(Context context) {
        if (TextUtils.isEmpty(f16240OooO0OO) || f16238OooO00o.equals("unknow")) {
            if (OooO0o0(context)) {
                f16240OooO0OO = a.a;
            } else {
                f16240OooO0OO = OooO0O0(context);
            }
        }
        return f16240OooO0OO;
    }

    public static String OooO0Oo(Context context) {
        if (TextUtils.isEmpty(f16238OooO00o) || f16238OooO00o.equals("unknow")) {
            try {
                String strOooO = com.zybang.privacy.OooO0O0.OooO(context);
                f16238OooO00o = strOooO;
                if (TextUtils.isEmpty(strOooO)) {
                    f16238OooO00o = "nosimcard";
                }
            } catch (Exception unused) {
                f16238OooO00o = "unknow";
            }
        }
        return f16238OooO00o;
    }

    public static synchronized boolean OooO0o0(Context context) {
        NetworkInfo activeNetworkInfo;
        int type;
        try {
            ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
            if (connectivityManager == null || (activeNetworkInfo = connectivityManager.getActiveNetworkInfo()) == null || !((type = activeNetworkInfo.getType()) == 1 || type == 9)) {
                return false;
            }
            return activeNetworkInfo.isConnected();
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }
}
