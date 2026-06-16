package com.bytedance.sdk.openadsdk.core.ugeno.h;

import com.bytedance.sdk.component.adexpress.bj.i;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.wx;
import com.bytedance.sdk.openadsdk.core.nd.jg;

/* loaded from: classes2.dex */
public abstract class h implements bj {
    private int a(fs fsVar) {
        if (fsVar == null) {
            return -1;
        }
        return fsVar.gw();
    }

    public static boolean bj(fs fsVar) {
        return fsVar != null && wx.cg(fsVar) == 2 && cg(fsVar);
    }

    public static boolean cg(fs fsVar) {
        return ta(fsVar) == 5;
    }

    private static int ta(fs fsVar) {
        int iU;
        if (fsVar == null) {
            return -1;
        }
        com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVarVs = fsVar.vs();
        int iWv = bjVarVs != null ? bjVarVs.wv() : -1;
        return ((iWv <= 0 || iWv >= 10) && (iU = jg.u(fsVar)) > 0 && iU < 10) ? iU : iWv;
    }

    @Override // com.bytedance.sdk.openadsdk.core.ugeno.h.bj
    public String h(fs fsVar) {
        int iTa = ta(fsVar);
        int iA = a(fsVar);
        if (iTa <= 0 || iTa > 9 || iA == -1) {
            return null;
        }
        return h(fsVar, iTa, iA);
    }

    protected abstract String h(fs fsVar, int i, int i2);

    public static bj h(fs fsVar, i iVar) {
        if (fsVar == null || ta(fsVar) != 5) {
            return null;
        }
        if ((iVar instanceof com.bytedance.sdk.openadsdk.core.ugeno.express.bj) && ((com.bytedance.sdk.openadsdk.core.ugeno.express.bj) iVar).k()) {
            return new com.bytedance.sdk.openadsdk.core.ugeno.h.bj.h();
        }
        return new com.bytedance.sdk.openadsdk.core.ugeno.h.h.h();
    }
}
