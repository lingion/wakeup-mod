package o00oOOO0;

import android.content.Context;
import android.net.ConnectivityManager;
import android.os.Build;
import android.provider.Settings;
import android.telephony.SubscriptionManager;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import androidx.core.content.PermissionChecker;
import com.kuaishou.weapon.p0.g;
import com.zybang.privacy.OooO0OO;
import java.lang.reflect.Method;

/* loaded from: classes5.dex */
public abstract class o00000O0 {
    private static String OooO(Context context) {
        TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
        Integer numOooOO0 = OooOO0(context);
        if (telephonyManager == null) {
            return null;
        }
        try {
            Method declaredMethod = Class.forName("android.telephony.TelephonyManager").getDeclaredMethod("getNetworkOperatorForPhone", Integer.TYPE);
            declaredMethod.setAccessible(true);
            return OooO0O0((String) declaredMethod.invoke(telephonyManager, numOooOO0));
        } catch (Throwable th) {
            StringBuilder sb = new StringBuilder();
            sb.append("getNetOperatorReflex error:");
            sb.append(th);
            return null;
        }
    }

    private static int OooO00o(int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("getNetworkClass networkType:");
        sb.append(i);
        if (i != 19) {
            switch (i) {
                case 1:
                case 2:
                case 4:
                case 7:
                case 11:
                    return 2;
                case 3:
                case 5:
                case 6:
                case 8:
                case 9:
                case 10:
                case 12:
                case 14:
                case 15:
                    return 3;
                case 13:
                    break;
                default:
                    if (i == 16) {
                        return 2;
                    }
                    if (i == 17) {
                        return 3;
                    }
                    return i == 18 ? 4 : 0;
            }
        }
        return 4;
    }

    private static String OooO0O0(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return (str.startsWith("46000") || str.startsWith("46002") || str.startsWith("46007") || str.startsWith("46008")) ? "CM" : (str.startsWith("46001") || str.startsWith("46006") || str.startsWith("46009")) ? "CU" : (str.startsWith("46003") || str.startsWith("46005") || str.startsWith("46011")) ? "CT" : str;
    }

    public static String OooO0OO(Context context) {
        String strOooO = OooO(context);
        if (strOooO != null) {
            return strOooO;
        }
        try {
            TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
            if (telephonyManager != null) {
                return OooO0O0(OooO0OO.OooOO0O(telephonyManager));
            }
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }

    public static boolean OooO0Oo(Context context) {
        if (context == null || !OooO0oO(context) || OooO0oo(context) || !OooO0o0(context)) {
            return false;
        }
        String strOooO0OO = OooO0OO(context);
        int iOooO0o = OooO0o(context);
        if (strOooO0OO == null || iOooO0o == 0) {
            return true;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("check netOperator is :");
        sb.append(strOooO0OO);
        sb.append(",  network type :");
        sb.append(iOooO0o);
        return (strOooO0OO.equals("CM") && iOooO0o >= 2) || (strOooO0OO.equals("CU") && iOooO0o >= 3) || (strOooO0OO.equals("CT") && iOooO0o >= 4);
    }

    public static int OooO0o(Context context) {
        return OooO00o(PermissionChecker.checkSelfPermission(context, g.c) == 0 ? ((TelephonyManager) context.getSystemService("phone")).getNetworkType() : 0);
    }

    public static boolean OooO0o0(Context context) {
        try {
            ConnectivityManager connectivityManager = (ConnectivityManager) context.getApplicationContext().getSystemService("connectivity");
            Method declaredMethod = ConnectivityManager.class.getDeclaredMethod("getMobileDataEnabled", null);
            declaredMethod.setAccessible(true);
            return ((Boolean) declaredMethod.invoke(connectivityManager, null)).booleanValue();
        } catch (Throwable th) {
            th.getMessage();
            return true;
        }
    }

    public static boolean OooO0oO(Context context) {
        try {
            return ((TelephonyManager) context.getSystemService("phone")).getSimState() != 1;
        } catch (Throwable th) {
            StringBuilder sb = new StringBuilder();
            sb.append("hasSimCard error:");
            sb.append(th.getMessage());
            return true;
        }
    }

    public static boolean OooO0oo(Context context) {
        try {
            return Settings.System.getInt(context.getContentResolver(), "airplane_mode_on", 0) == 1;
        } catch (Throwable th) {
            StringBuilder sb = new StringBuilder();
            sb.append("IsAirModeOn error:");
            sb.append(th.getMessage());
            return true;
        }
    }

    private static Integer OooOO0(Context context) {
        Integer num;
        Integer num2 = -1;
        try {
            try {
                try {
                } catch (Throwable th) {
                    th = th;
                    StringBuilder sb = new StringBuilder();
                    sb.append("getDefaultDataSubId error e2:");
                    sb.append(th);
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("getDefaultDataSubId is :");
                    sb2.append(num2);
                    return num2;
                }
            } catch (NoSuchMethodException unused) {
                if (Build.VERSION.SDK_INT >= 22) {
                    SubscriptionManager subscriptionManagerFrom = SubscriptionManager.from(context.getApplicationContext());
                    Method method = subscriptionManagerFrom.getClass().getMethod("getDefaultDataSubscrptionId", null);
                    if (method != null) {
                        num = (Integer) method.invoke(subscriptionManagerFrom, null);
                    }
                }
            } catch (Throwable th2) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append("getDefaultDataSubId error e:");
                sb3.append(th2);
            }
        } catch (NoSuchMethodException unused2) {
            if (Build.VERSION.SDK_INT >= 22) {
                SubscriptionManager subscriptionManagerFrom2 = SubscriptionManager.from(context.getApplicationContext());
                Method method2 = subscriptionManagerFrom2.getClass().getMethod("getDefaultDataPhoneId", null);
                if (method2 != null) {
                    num = (Integer) method2.invoke(subscriptionManagerFrom2, null);
                    try {
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append("subId is :");
                        sb4.append((Integer) method2.invoke(subscriptionManagerFrom2, null));
                        sb4.append("");
                    } catch (Throwable th3) {
                        th = th3;
                        num2 = num;
                        StringBuilder sb5 = new StringBuilder();
                        sb5.append("getDefaultDataSubId error e2:");
                        sb5.append(th);
                        StringBuilder sb22 = new StringBuilder();
                        sb22.append("getDefaultDataSubId is :");
                        sb22.append(num2);
                        return num2;
                    }
                }
            }
        } catch (Throwable th4) {
            StringBuilder sb6 = new StringBuilder();
            sb6.append("getDefaultDataSubId error e3:");
            sb6.append(th4);
        }
        if (Build.VERSION.SDK_INT >= 22) {
            SubscriptionManager subscriptionManagerFrom3 = SubscriptionManager.from(context.getApplicationContext());
            Method method3 = subscriptionManagerFrom3.getClass().getMethod("getDefaultDataSubId", null);
            if (method3 != null) {
                num = (Integer) method3.invoke(subscriptionManagerFrom3, null);
                num2 = num;
            }
        }
        StringBuilder sb222 = new StringBuilder();
        sb222.append("getDefaultDataSubId is :");
        sb222.append(num2);
        return num2;
    }
}
