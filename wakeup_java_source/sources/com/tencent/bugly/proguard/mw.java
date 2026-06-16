package com.tencent.bugly.proguard;

import android.text.TextUtils;

/* loaded from: classes3.dex */
public final class mw {
    public static boolean a(String[] strArr, String str) {
        if (str == null || str.isEmpty()) {
            return false;
        }
        for (String str2 : strArr) {
            if (TextUtils.equals(str2, str)) {
                return true;
            }
        }
        return false;
    }

    public static String p(String str) {
        return str == null ? "" : str.length() > 1024 ? str.substring(0, 1024) : str;
    }
}
