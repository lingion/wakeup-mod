package com.bytedance.sdk.component.yv.cg.h;

import android.content.Context;

/* loaded from: classes2.dex */
public class ta {
    public static String h = "com.bytedance.openadsdk";
    public static String bj = "content://" + h + ".TTMultiProvider";

    static {
        h();
    }

    public static void h() {
        Context context = bj.getContext();
        if (context != null) {
            h = context.getPackageName();
            bj = "content://" + h + ".TTMultiProvider";
        }
    }
}
