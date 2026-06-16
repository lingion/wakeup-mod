package com.bytedance.sdk.component.utils;

import android.text.TextUtils;

/* loaded from: classes2.dex */
public class vq {
    private static void bj(String str) {
        throw new IllegalArgumentException(str);
    }

    public static void h(Object obj, String str) {
        if (obj == null) {
            bj(str);
        }
    }

    public static void h(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            bj(str2);
        }
    }

    public static void h(boolean z, String str) {
        if (z) {
            return;
        }
        bj(str);
    }

    public static void h(String str) {
        bj(str);
    }
}
