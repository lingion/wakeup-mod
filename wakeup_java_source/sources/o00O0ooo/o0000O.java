package o00o0oOo;

import android.net.Uri;
import android.text.TextUtils;

/* loaded from: classes5.dex */
public abstract class o0000O {
    private static boolean OooO00o(String str) {
        return !TextUtils.isEmpty(str);
    }

    public static boolean OooO0O0(String str, String str2) {
        if (OooO00o(str)) {
            return Uri.parse(str).getBooleanQueryParameter(str2, false);
        }
        return false;
    }

    public static boolean OooO0OO(String str, String str2, boolean z) {
        return !OooO00o(str) ? z : Uri.parse(str).getBooleanQueryParameter(str2, z);
    }

    public static int OooO0Oo(String str, String str2) {
        if (!OooO00o(str)) {
            return 0;
        }
        String queryParameter = Uri.parse(str).getQueryParameter(str2);
        if (TextUtils.isEmpty(queryParameter) || !TextUtils.isDigitsOnly(queryParameter)) {
            return 0;
        }
        return Integer.parseInt(queryParameter);
    }

    public static String OooO0o(String str, String str2) {
        if (!OooO00o(str)) {
            return "";
        }
        String queryParameter = Uri.parse(str).getQueryParameter(str2);
        TextUtils.isEmpty(queryParameter);
        return queryParameter;
    }

    public static int OooO0o0(String str, String str2, int i) {
        if (!OooO00o(str)) {
            return i;
        }
        String queryParameter = Uri.parse(str).getQueryParameter(str2);
        return (TextUtils.isEmpty(queryParameter) || !TextUtils.isDigitsOnly(queryParameter)) ? i : Integer.parseInt(queryParameter);
    }

    public static boolean OooO0oO(String str, String str2) {
        String queryParameter;
        if (!OooO00o(str)) {
            return false;
        }
        try {
            queryParameter = Uri.parse(str).getQueryParameter(str2);
        } catch (UnsupportedOperationException e) {
            e.printStackTrace();
            queryParameter = null;
        }
        return queryParameter != null;
    }
}
