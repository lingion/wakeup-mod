package com.bytedance.sdk.openadsdk.core.nd;

import com.bytedance.sdk.openadsdk.core.n.my;
import com.bytedance.sdk.openadsdk.core.n.w;

/* loaded from: classes2.dex */
public class z {
    public static boolean a(com.bytedance.sdk.openadsdk.core.n.fs fsVar) {
        return fsVar != null && u(fsVar) == 4;
    }

    public static boolean bj(com.bytedance.sdk.openadsdk.core.n.fs fsVar) {
        return (fsVar == null || u(fsVar) == 0) ? false : true;
    }

    public static boolean cg(com.bytedance.sdk.openadsdk.core.n.fs fsVar) {
        if (fsVar == null || my.h(fsVar) || u(fsVar) != 3) {
            return false;
        }
        return com.bytedance.sdk.openadsdk.core.n.mx.h(fsVar);
    }

    public static String h(com.bytedance.sdk.openadsdk.core.n.fs fsVar) {
        if (fsVar == null) {
            return "";
        }
        int iU = u(fsVar);
        return iU != 3 ? iU != 4 ? "" : w.ta(fsVar) : com.bytedance.sdk.openadsdk.core.n.mx.je(fsVar);
    }

    public static int je(com.bytedance.sdk.openadsdk.core.n.fs fsVar) {
        if (fsVar == null) {
            return -1;
        }
        if (u(fsVar) != 3) {
            return 0;
        }
        return com.bytedance.sdk.openadsdk.core.n.mx.rb(fsVar);
    }

    public static int ta(com.bytedance.sdk.openadsdk.core.n.fs fsVar) {
        if (fsVar != null && u(fsVar) == 3) {
            return com.bytedance.sdk.openadsdk.core.n.mx.wl(fsVar);
        }
        return 0;
    }

    private static int u(com.bytedance.sdk.openadsdk.core.n.fs fsVar) {
        if (com.bytedance.sdk.openadsdk.core.n.mx.h(fsVar)) {
            return 3;
        }
        return w.h(fsVar) ? 4 : 0;
    }

    public static boolean yv(com.bytedance.sdk.openadsdk.core.n.fs fsVar) {
        return u(fsVar) == 3;
    }
}
