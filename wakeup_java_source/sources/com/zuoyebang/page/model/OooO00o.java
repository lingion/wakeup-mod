package com.zuoyebang.page.model;

import android.net.Uri;
import android.text.TextUtils;

/* loaded from: classes5.dex */
abstract class OooO00o {
    public static boolean OooO00o(Uri uri, String str) {
        return OooO0O0(uri, str, false);
    }

    public static boolean OooO0O0(Uri uri, String str, boolean z) {
        try {
            return uri.getBooleanQueryParameter(str, z);
        } catch (UnsupportedOperationException e) {
            e.printStackTrace();
            return z;
        }
    }

    public static float OooO0OO(Uri uri, String str, float f) {
        String queryParameter;
        try {
            queryParameter = uri.getQueryParameter(str);
        } catch (UnsupportedOperationException e) {
            e.printStackTrace();
            queryParameter = "";
        }
        if (!TextUtils.isEmpty(queryParameter)) {
            try {
                return Float.parseFloat(queryParameter);
            } catch (NumberFormatException unused) {
            }
        }
        return f;
    }

    public static int OooO0Oo(Uri uri, String str) {
        return OooO0o0(uri, str, 0);
    }

    public static String OooO0o(Uri uri, String str) {
        return OooO0oO(uri, str, "");
    }

    public static int OooO0o0(Uri uri, String str, int i) {
        String queryParameter;
        try {
            queryParameter = uri.getQueryParameter(str);
        } catch (UnsupportedOperationException e) {
            e.printStackTrace();
            queryParameter = "";
        }
        return (TextUtils.isEmpty(queryParameter) || !TextUtils.isDigitsOnly(queryParameter)) ? i : Integer.parseInt(queryParameter);
    }

    public static String OooO0oO(Uri uri, String str, String str2) {
        String queryParameter;
        try {
            queryParameter = uri.getQueryParameter(str);
        } catch (UnsupportedOperationException e) {
            e.printStackTrace();
            queryParameter = "";
        }
        return !TextUtils.isEmpty(queryParameter) ? queryParameter : str2;
    }
}
