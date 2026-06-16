package cn.com.chinatelecom.account.api.d;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import cn.com.chinatelecom.account.api.CtAuth;
import com.zybang.privacy.OooO0OO;
import java.lang.reflect.Method;

/* loaded from: classes.dex */
public class g {
    public static String a = null;
    public static String b = null;
    public static String c = null;
    public static String d = "0";
    private static final String[] e = {"46000", "46002", "46004", "46007", "46008"};
    private static final String[] f = {"46003", "46005", "46011"};
    private static final String[] g = {"46001", "46006", "46009"};

    private static int a(int i) {
        int i2 = -101;
        if (i != -101) {
            i2 = -1;
            if (i != -1) {
                switch (i) {
                    case 1:
                    case 2:
                    case 4:
                    case 7:
                    case 11:
                    case 16:
                        return 1;
                    case 3:
                    case 5:
                    case 6:
                    case 8:
                    case 9:
                    case 10:
                    case 12:
                    case 14:
                    case 15:
                    case 17:
                        return 2;
                    case 13:
                    case 18:
                    case 19:
                        return 3;
                    case 20:
                        return 4;
                    default:
                        return i;
                }
            }
        }
        return i2;
    }

    public static String b() {
        return b != null ? "https://open.e.189.cn/openapi/special/getTimeStamp.do".replace(cn.com.chinatelecom.account.api.a.d.a(b.h), b) : "https://open.e.189.cn/openapi/special/getTimeStamp.do";
    }

    public static String c() {
        String str = c;
        return str != null ? "https://api-e189.21cn.com/gw/client/accountMsg.do".replace("e189.21cn.com", str) : "https://api-e189.21cn.com/gw/client/accountMsg.do";
    }

    public static boolean d(Context context) {
        if (context == null) {
            return true;
        }
        try {
            ConnectivityManager connectivityManager = (ConnectivityManager) context.getApplicationContext().getSystemService("connectivity");
            Method declaredMethod = ConnectivityManager.class.getDeclaredMethod("getMobileDataEnabled", null);
            declaredMethod.setAccessible(true);
            return ((Boolean) declaredMethod.invoke(connectivityManager, null)).booleanValue();
        } catch (Throwable th) {
            CtAuth.warn("NetUtil", "isMobileEnable error ", th);
            return true;
        }
    }

    public static String e(Context context) {
        int iM = m(context);
        return iM != -101 ? (iM == -1 || iM == 0) ? "null" : iM != 1 ? iM != 2 ? iM != 3 ? iM != 4 ? Integer.toString(iM) : "5G" : "4G" : "3G" : "2G" : "WIFI";
    }

    public static String f(Context context) {
        String strE = e(context);
        return (strE != null && strE.equals("WIFI") && d(context)) ? "BOTH" : strE;
    }

    public static String g(Context context) {
        String strF = f(context);
        if (!TextUtils.isEmpty(strF) && !strF.equals("null")) {
            if (strF.equals("2G")) {
                return "10";
            }
            if (strF.equals("3G")) {
                return "11";
            }
            if (strF.equals("4G")) {
                return "12";
            }
            if (strF.equals("5G")) {
                return "16";
            }
            if (strF.equals("WIFI")) {
                return "13";
            }
            if (strF.equals("BOTH")) {
                return "14";
            }
        }
        return "15";
    }

    public static String h(Context context) {
        try {
            String strOooOO0o = OooO0OO.OooOO0o((TelephonyManager) context.getSystemService("phone"));
            return !TextUtils.isEmpty(strOooOO0o) ? strOooOO0o : "00000";
        } catch (Throwable th) {
            th.printStackTrace();
            return "00000";
        }
    }

    public static String i(Context context) {
        return a(context, true);
    }

    public static String j(Context context) {
        if (System.currentTimeMillis() - k(context) > 172800000) {
            return null;
        }
        try {
            return c.b(context, "key_s_p_dm", (String) null);
        } catch (Exception e2) {
            e2.printStackTrace();
            return null;
        }
    }

    public static long k(Context context) {
        Long lValueOf;
        try {
            lValueOf = Long.valueOf(c.b(context, "key_s_p_dm_time", 0L));
        } catch (Exception e2) {
            e2.printStackTrace();
            lValueOf = null;
        }
        return lValueOf.longValue();
    }

    public static String l(Context context) {
        String strJ = j(context);
        String strA = h.a();
        return (TextUtils.isEmpty(strJ) || strJ.equals("1") || !strJ.equals("2")) ? strA : h.a().replace(cn.com.chinatelecom.account.api.a.d.a(b.f), cn.com.chinatelecom.account.api.a.d.a(b.g));
    }

    private static int m(Context context) {
        int subtype = 0;
        try {
            NetworkInfo networkInfoA = a(context);
            if (networkInfoA != null && networkInfoA.isAvailable() && networkInfoA.isConnected()) {
                int type = networkInfoA.getType();
                if (type == 1) {
                    subtype = -101;
                } else if (type == 0) {
                    try {
                        subtype = ((TelephonyManager) context.getSystemService("phone")).getNetworkType();
                    } catch (Exception e2) {
                        e2.printStackTrace();
                    }
                    if (subtype == 0) {
                        subtype = networkInfoA.getSubtype();
                    }
                }
            } else {
                subtype = -1;
            }
        } catch (NullPointerException | Exception e3) {
            e3.printStackTrace();
        }
        return a(subtype);
    }

    public static NetworkInfo a(Context context) {
        if (context == null) {
            return null;
        }
        return ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo();
    }

    public static boolean b(Context context) {
        NetworkInfo networkInfoA = a(context);
        return networkInfoA != null && networkInfoA.isAvailable();
    }

    public static boolean c(Context context) {
        NetworkInfo networkInfoA = a(context);
        return networkInfoA != null && networkInfoA.getType() == 0;
    }

    public static String a() {
        return a;
    }

    public static String a(Context context, boolean z) {
        String strH = h(context);
        if (strH != null) {
            for (String str : f) {
                if (strH.equals(str)) {
                    return z ? "1" : "CT";
                }
            }
            for (String str2 : e) {
                if (strH.equals(str2)) {
                    return z ? "2" : "CM";
                }
            }
            for (String str3 : g) {
                if (strH.equals(str3)) {
                    return z ? "3" : "CU";
                }
            }
        }
        return z ? "0" : "UN";
    }

    public static void a(Context context, long j) {
        try {
            c.a(context, "key_s_p_dm_time", j);
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public static void a(Context context, String str) {
        try {
            c.a(context, "key_s_p_dm", str);
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }
}
