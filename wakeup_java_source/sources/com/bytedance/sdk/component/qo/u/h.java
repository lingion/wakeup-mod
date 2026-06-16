package com.bytedance.sdk.component.qo.u;

import android.text.TextUtils;

/* loaded from: classes2.dex */
public class h {
    public static String h(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        try {
            StringBuilder sb = new StringBuilder();
            int length = str.length();
            for (int i = 0; i < length; i++) {
                char cCharAt = str.charAt(i);
                if (cCharAt < 'A' || cCharAt > 'Z') {
                    sb.append(cCharAt);
                } else {
                    if (sb.length() > 0) {
                        sb.append('_');
                    }
                    sb.append((char) (cCharAt + ' '));
                }
            }
            return sb.toString();
        } catch (Throwable unused) {
            return "";
        }
    }

    public static String h(String str, boolean z) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        if (z) {
            str = str.substring(1);
        }
        return h(str);
    }
}
