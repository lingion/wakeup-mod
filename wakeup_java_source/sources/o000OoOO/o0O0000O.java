package o000oOoO;

import android.app.Application;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.WindowManager;
import com.baidu.mobstat.forbes.OooO;
import com.kuaishou.weapon.p0.g;
import java.util.regex.Pattern;

/* loaded from: classes2.dex */
public abstract class o0O0000O {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static String f15881OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static String f15882OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static final Pattern f15883OooO0OO = Pattern.compile("\\s*|\t|\r|\n");

    private static String OooO(Context context, String str) {
        ApplicationInfo applicationInfo = context.getApplicationInfo();
        if (applicationInfo == null) {
            return null;
        }
        String str2 = applicationInfo.processName;
        if (str2 == null || str2.equals(str)) {
            return null;
        }
        return str;
    }

    public static String OooO00o(int i, Context context) {
        return "";
    }

    public static String OooO0O0(Context context) {
        return "";
    }

    public static String OooO0OO(Context context, int i) {
        String strOooOOo = OooOOo(context);
        return TextUtils.isEmpty(strOooOOo) ? "" : o00Oo00.OooO0O0(i, strOooOOo.getBytes());
    }

    private static String OooO0Oo(Context context, String str) {
        int iLastIndexOf;
        int i;
        if (str != null && (iLastIndexOf = str.lastIndexOf(58)) > 0 && (i = iLastIndexOf + 1) < str.length()) {
            return str.substring(i);
        }
        return null;
    }

    public static int OooO0o(Context context) {
        DisplayMetrics displayMetrics = new DisplayMetrics();
        try {
            displayMetrics = OooOO0o(context);
        } catch (Exception unused) {
        }
        return displayMetrics.widthPixels;
    }

    public static String OooO0o0(String str) {
        return o00Oo00.OooO0O0(2, str.getBytes());
    }

    public static String OooO0oO() {
        return "";
    }

    public static String OooO0oo(int i, Context context) {
        String strOooo0oO = oo00oO.OooOO0().Oooo0oO(context);
        if (TextUtils.isEmpty(strOooo0oO)) {
            strOooo0oO = "";
        }
        return o00Oo00.OooO0O0(i, strOooo0oO.getBytes());
    }

    public static int OooOO0(Context context) {
        DisplayMetrics displayMetrics = new DisplayMetrics();
        try {
            displayMetrics = OooOO0o(context);
        } catch (Exception unused) {
        }
        return displayMetrics.heightPixels;
    }

    public static String OooOO0O(int i, Context context) {
        return "";
    }

    public static DisplayMetrics OooOO0o(Context context) {
        DisplayMetrics displayMetrics = new DisplayMetrics();
        ((WindowManager) context.getApplicationContext().getSystemService("window")).getDefaultDisplay().getMetrics(displayMetrics);
        return displayMetrics;
    }

    public static int OooOOO(Context context) {
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
        } catch (Exception unused) {
            return 1;
        }
    }

    public static String OooOOO0(int i, Context context) {
        return "";
    }

    public static String OooOOOO(int i, Context context) {
        return "";
    }

    public static String OooOOOo(int i, Context context) {
        return "";
    }

    public static String OooOOo(Context context) {
        return "";
    }

    public static String OooOOo0(Context context) {
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
        } catch (Exception unused) {
            return "";
        }
    }

    public static boolean OooOOoo(Context context) {
        if (context == null) {
            return false;
        }
        try {
            NetworkInfo networkInfo = ((ConnectivityManager) context.getSystemService("connectivity")).getNetworkInfo(1);
            if (networkInfo == null || !networkInfo.isAvailable()) {
                return false;
            }
            return networkInfo.isConnected();
        } catch (Exception unused) {
            return false;
        }
    }

    public static String OooOo(int i, Context context) {
        o0.OooO0O0().OooOOO0();
        return "";
    }

    public static boolean OooOo0(Context context) {
        NetworkInfo activeNetworkInfo;
        if (context == null) {
            return false;
        }
        try {
            ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
            if (!OooO.OooO0oo(context, g.b) || (activeNetworkInfo = connectivityManager.getActiveNetworkInfo()) == null) {
                return false;
            }
            return activeNetworkInfo.isAvailable();
        } catch (Exception unused) {
            return false;
        }
    }

    public static String OooOo00(Context context) {
        try {
            NetworkInfo activeNetworkInfo = ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo();
            if (activeNetworkInfo == null) {
                return "";
            }
            String typeName = activeNetworkInfo.getTypeName();
            return (typeName.equals("WIFI") || activeNetworkInfo.getSubtypeName() == null) ? typeName : activeNetworkInfo.getSubtypeName();
        } catch (Exception unused) {
            return "";
        }
    }

    public static String OooOo0O(int i, Context context) {
        return "";
    }

    public static String OooOo0o(Context context) {
        return context != null ? context.getPackageName() : "";
    }

    public static String OooOoO(int i, Context context) {
        String strOooOo0o = OooOo0o(context);
        if (TextUtils.isEmpty(strOooOo0o)) {
            return "";
        }
        try {
            return o00Oo00.OooO0O0(i, strOooOo0o.getBytes());
        } catch (Exception unused) {
            return "";
        }
    }

    public static String OooOoO0(Context context) {
        String str = f15882OooO0O0;
        if (str == null) {
            String strOooOoo = OooOoo(context);
            String strOooO0Oo = OooO0Oo(context, strOooOoo);
            if (TextUtils.isEmpty(strOooO0Oo)) {
                strOooO0Oo = OooO(context, strOooOoo);
            }
            str = strOooO0Oo == null ? "" : strOooO0Oo;
            f15882OooO0O0 = str;
        }
        return str;
    }

    public static String OooOoOO(Context context) throws PackageManager.NameNotFoundException {
        PackageInfo packageInfo;
        ServiceInfo[] serviceInfoArr;
        String str;
        String strOooOoo = OooOoo(context);
        if (strOooOoo == null) {
            return "";
        }
        try {
            packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 4);
        } catch (Exception unused) {
            packageInfo = null;
        }
        if (packageInfo == null || (serviceInfoArr = packageInfo.services) == null) {
            return "";
        }
        int length = serviceInfoArr.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                str = "";
                break;
            }
            ServiceInfo serviceInfo = serviceInfoArr[i];
            if (strOooOoo.equals(serviceInfo.processName)) {
                str = serviceInfo.name;
                break;
            }
            i++;
        }
        return str == null ? "" : str;
    }

    private static String OooOoo(Context context) {
        String processName = f15881OooO00o;
        if (processName == null) {
            try {
                if (Build.VERSION.SDK_INT >= 28) {
                    processName = Application.getProcessName();
                }
            } catch (Exception unused) {
            }
            if (processName == null) {
                processName = "";
            }
            f15881OooO00o = processName;
        }
        return processName;
    }

    public static boolean OooOoo0(Context context) {
        if (context == null) {
            return false;
        }
        try {
            return context.getPackageManager().hasSystemFeature("android.hardware.type.watch");
        } catch (Exception unused) {
            return false;
        }
    }
}
