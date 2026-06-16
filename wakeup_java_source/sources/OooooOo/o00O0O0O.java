package OooOooO;

import Oooo000.OooOO0;
import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;
import android.os.StatFs;
import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.downloadnew.core.TTDownloadField;
import com.zybang.privacy.TMAtomicOnceGetters;
import java.io.File;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;

/* loaded from: classes.dex */
public abstract class o00O0O0O {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static long f522OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static long f523OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static final List f524OooO0OO = Arrays.asList("9774d56d682e549c");

    /* renamed from: OooO0Oo, reason: collision with root package name */
    public static final List f525OooO0Oo = Arrays.asList("00000000000000000000000000000000", "00000000-0000-0000-0000-000000000000");

    public static final class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        public static volatile String f526OooO00o = "";

        /* renamed from: OooO0O0, reason: collision with root package name */
        public static volatile String f527OooO0O0 = "";

        /* renamed from: OooO0OO, reason: collision with root package name */
        public static volatile String f528OooO0OO = "";
    }

    public static class OooO0O0 {
        public static boolean OooO00o(String str) {
            return Pattern.matches("[a-f0-9]{32}", str);
        }
    }

    public static long OooO(Context context) {
        long j = f523OooO0O0;
        if (j > 0) {
            return j;
        }
        if (context != null) {
            try {
                ActivityManager activityManager = (ActivityManager) context.getSystemService(TTDownloadField.TT_ACTIVITY);
                if (activityManager != null) {
                    ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                    activityManager.getMemoryInfo(memoryInfo);
                    f523OooO0O0 = memoryInfo.totalMem;
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        return f523OooO0O0;
    }

    public static String OooO00o(String str, List list) {
        if (str == null) {
            return "";
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            if (str.equalsIgnoreCase((String) it2.next())) {
                return "";
            }
        }
        return str;
    }

    public static String OooO0O0(Context context) {
        return OooO00o(TMAtomicOnceGetters.getAndroidId(context), f524OooO0OO);
    }

    public static String OooO0OO() {
        if (!TextUtils.isEmpty(OooO00o.f526OooO00o)) {
            return OooO00o.f526OooO00o;
        }
        String str = Build.BRAND;
        OooO00o.f526OooO00o = str;
        return str;
    }

    public static String OooO0Oo(Context context) {
        if (!TextUtils.isEmpty(OooO00o.f528OooO0OO)) {
            return OooO00o.f528OooO0OO;
        }
        if (context == null) {
            return "";
        }
        String strOooO0O0 = o00O0OO0.OooO0O0(context);
        OooO00o.f528OooO0OO = strOooO0O0;
        return strOooO0O0;
    }

    public static String OooO0o(Context context) {
        return com.zybang.privacy.OooO0O0.OooOO0O(context);
    }

    public static String OooO0o0() {
        if (!TextUtils.isEmpty(OooO00o.f527OooO0O0)) {
            return OooO00o.f527OooO0O0;
        }
        String str = Build.MODEL;
        OooO00o.f527OooO0O0 = str;
        return str;
    }

    public static String OooO0oO(Context context) {
        return com.zybang.privacy.OooO0O0.OooOOO0(context);
    }

    public static long OooO0oo() {
        long j = f522OooO00o;
        if (j > 0) {
            return j;
        }
        try {
            File filesDir = OooOO0.OooO0Oo().getFilesDir();
            if (filesDir != null) {
                f522OooO00o = new StatFs(filesDir.getPath()).getTotalBytes();
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return f522OooO00o;
    }

    public static double OooOO0(Context context) {
        return Math.ceil(OooO(context) / 1.073741824E9d);
    }
}
