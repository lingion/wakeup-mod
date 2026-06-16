package com.bytedance.sdk.openadsdk.api;

import android.os.Build;

/* loaded from: classes2.dex */
public class ta {
    public static boolean h() {
        if (Build.VERSION.SDK_INT >= 24) {
            return false;
        }
        je.cg("csj sdk only support android os >= android 7.0（API-24）");
        return true;
    }
}
