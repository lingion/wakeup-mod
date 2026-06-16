package com.bytedance.sdk.openadsdk.api.plugin.cg;

import android.os.Build;
import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.api.je;

/* loaded from: classes2.dex */
public class cg {
    public static boolean bj() {
        return cg() && !h();
    }

    public static boolean cg() {
        je.cg("isOA8A: false");
        return false;
    }

    public static boolean h() {
        String[] strArr = Build.SUPPORTED_ABIS;
        StringBuilder sb = new StringBuilder("abi-support: ");
        sb.append(strArr == null ? "null" : strArr.toString());
        je.h(sb.toString());
        if (strArr == null) {
            return false;
        }
        for (String str : strArr) {
            if (!TextUtils.isEmpty(str) && str.toLowerCase().contains("arm64-v8a")) {
                return true;
            }
        }
        return false;
    }
}
