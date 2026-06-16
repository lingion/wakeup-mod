package com.bytedance.sdk.component.u.bj.h.h;

import com.bytedance.sdk.component.u.h.ta;

/* loaded from: classes2.dex */
public class a {
    private static String h = "com.bytedance.openadsdk";
    private static String bj = "content://" + h + ".TTMultiProvider";

    public static String h(ta taVar) {
        if (taVar.getContext() != null) {
            h = taVar.getContext().getPackageName();
            bj = "content://" + h + ".TTMultiProvider";
        }
        return bj;
    }
}
