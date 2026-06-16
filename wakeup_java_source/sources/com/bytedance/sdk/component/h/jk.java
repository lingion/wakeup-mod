package com.bytedance.sdk.component.h;

import android.text.TextUtils;

/* loaded from: classes2.dex */
class jk {
    private static boolean h;

    static String h(Throwable th) {
        StringBuilder sb = new StringBuilder("{\"code\":");
        sb.append(th instanceof x ? ((x) th).h : 0);
        sb.append("}");
        return sb.toString();
    }

    static String h(String str) {
        if (TextUtils.isEmpty(str)) {
            return "{\"code\":1}";
        }
        String strSubstring = h ? str.substring(1, str.length() - 1) : "";
        String str2 = "{\"code\":1,\"__data\":" + str;
        if (strSubstring.isEmpty()) {
            return str2 + "}";
        }
        return str2 + "," + strSubstring + "}";
    }

    static String h() {
        return "";
    }

    static void h(boolean z) {
        h = z;
    }
}
