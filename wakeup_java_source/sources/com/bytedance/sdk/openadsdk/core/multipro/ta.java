package com.bytedance.sdk.openadsdk.core.multipro;

import com.bytedance.sdk.openadsdk.core.uj;

/* loaded from: classes2.dex */
public class ta {
    public static String h = "com.bytedance.openadsdk";
    public static String bj = "content://" + h + ".TTMultiProvider";

    static {
        h();
    }

    public static void h() {
        if (uj.getContext() != null) {
            h = uj.getContext().getPackageName();
            bj = "content://" + h + ".TTMultiProvider";
        }
    }
}
