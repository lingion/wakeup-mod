package com.bytedance.sdk.component.utils;

import android.os.Build;
import android.text.TextUtils;

/* loaded from: classes2.dex */
public class jk {
    private static volatile String h;

    public static String h() {
        if (!TextUtils.isEmpty(h)) {
            return h;
        }
        String str = Build.MODEL;
        h = str;
        return str;
    }
}
