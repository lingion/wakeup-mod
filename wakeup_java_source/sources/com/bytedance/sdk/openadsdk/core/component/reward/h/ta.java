package com.bytedance.sdk.openadsdk.core.component.reward.h;

import com.bytedance.sdk.openadsdk.core.n.u;
import com.bytedance.sdk.openadsdk.core.uj;

/* loaded from: classes2.dex */
public class ta {
    private static final com.bytedance.sdk.openadsdk.core.ta.cg.h h = new com.bytedance.sdk.openadsdk.core.ta.cg.bj(7);
    private static final com.bytedance.sdk.openadsdk.core.ta.cg.h bj = new com.bytedance.sdk.openadsdk.core.ta.cg.bj(8);
    private static final com.bytedance.sdk.openadsdk.core.ta.cg.h cg = new com.bytedance.sdk.openadsdk.core.ta.cg.ta(7);
    private static final com.bytedance.sdk.openadsdk.core.ta.cg.h a = new com.bytedance.sdk.openadsdk.core.ta.cg.ta(8);
    private static final com.bytedance.sdk.openadsdk.core.ta.cg.h ta = new com.bytedance.sdk.openadsdk.core.ta.cg.a(7);
    private static final com.bytedance.sdk.openadsdk.core.ta.cg.h je = new com.bytedance.sdk.openadsdk.core.ta.cg.a(8);
    private static final com.bytedance.sdk.openadsdk.core.ta.cg.h yv = new com.bytedance.sdk.openadsdk.core.ta.cg.cg(7);
    private static final com.bytedance.sdk.openadsdk.core.ta.cg.h u = new com.bytedance.sdk.openadsdk.core.ta.cg.cg(8);

    public static int h(boolean z) {
        u.bj bjVarH = com.bytedance.sdk.openadsdk.core.n.u.h(z ? 7 : 8);
        if (!bjVarH.yv() || !uj.bj().iw()) {
            return -1;
        }
        int iA = bjVarH.a();
        if (iA < 0 || iA == 2 || iA > 4) {
            return 1;
        }
        return iA;
    }

    public static com.bytedance.sdk.openadsdk.core.ta.cg.h h(boolean z, boolean z2) {
        if (z2) {
            return z ? yv : u;
        }
        int iH = h(z);
        return iH != -1 ? iH != 0 ? iH != 3 ? z ? cg : a : z ? ta : je : z ? h : bj : z ? yv : u;
    }
}
