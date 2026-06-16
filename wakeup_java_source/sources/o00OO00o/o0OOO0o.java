package o00oO00O;

import android.net.Uri;
import android.text.TextUtils;

/* loaded from: classes5.dex */
public abstract class o0OOO0o {
    public static String OooO00o(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        try {
            return Uri.parse(str).getHost();
        } catch (Exception e) {
            e.printStackTrace();
            return "";
        }
    }

    public static boolean OooO0O0(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return str.startsWith("file");
    }

    public static boolean OooO0OO(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return str.startsWith("http://") || str.startsWith("https://") || str.startsWith("zyb://");
    }

    public static boolean OooO0Oo(String str) {
        return OooO0O0(str) || OooO0OO(str);
    }

    public static String OooO0o(String str) {
        String path;
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        try {
            path = Uri.parse(str).getPath();
        } catch (Exception e) {
            e.printStackTrace();
        }
        return path != null ? path : "";
    }

    public static String OooO0o0(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        if (str.startsWith("/") && str.length() > 1) {
            str = str.substring(1);
        }
        String[] strArrSplit = str.split("/");
        return strArrSplit.length > 2 ? strArrSplit[2] : "";
    }
}
