package com.bytedance.sdk.component.adexpress.a;

import android.text.TextUtils;

/* loaded from: classes2.dex */
public class yv {
    public static boolean bj(String str) {
        return com.bytedance.sdk.component.adexpress.a.h() && h(str);
    }

    public static boolean h(String str) {
        return TextUtils.equals(str, "fullscreen_interstitial_ad") || TextUtils.equals(str, "rewarded_video");
    }
}
