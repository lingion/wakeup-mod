package com.bytedance.pangle.util;

import android.text.TextUtils;
import android.util.Base64;

/* loaded from: classes2.dex */
public class rb {
    public static String bj(String str) {
        return TextUtils.isEmpty(str) ? "" : new String(Base64.decode(str, 10));
    }

    public static String h(String str) {
        return TextUtils.isEmpty(str) ? "" : Base64.encodeToString(str.getBytes(), 10);
    }
}
