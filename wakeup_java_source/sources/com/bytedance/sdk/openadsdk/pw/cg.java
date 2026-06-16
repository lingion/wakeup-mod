package com.bytedance.sdk.openadsdk.pw;

import android.os.Environment;

/* loaded from: classes.dex */
public class cg {
    public static String h() {
        try {
            return Environment.getExternalStorageState();
        } catch (Throwable unused) {
            return "";
        }
    }
}
