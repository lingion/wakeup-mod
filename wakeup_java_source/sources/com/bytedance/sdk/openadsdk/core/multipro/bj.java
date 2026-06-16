package com.bytedance.sdk.openadsdk.core.multipro;

import com.bytedance.sdk.openadsdk.core.nd.ai;

/* loaded from: classes2.dex */
public class bj {
    public static boolean bj;
    public static boolean h;

    static class h {
        static final com.bytedance.sdk.component.a.bj.cg h = ai.h("sp_multi_info");
    }

    public static void bj() {
        if (bj) {
            h.h.put("is_support_multi_process", false);
        }
        h = false;
    }

    public static boolean cg() {
        if (!bj) {
            h = h.h.get("is_support_multi_process", false);
            bj = true;
        }
        return h;
    }

    public static void h() {
        if (!bj) {
            h.h.put("is_support_multi_process", true);
        }
        h = true;
        bj = true;
    }
}
