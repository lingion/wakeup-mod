package com.bytedance.sdk.openadsdk.core.h;

import com.bytedance.sdk.openadsdk.core.jk;

/* loaded from: classes2.dex */
public class h implements jk.bj {
    private int bj;
    private jk.bj h;

    public h(jk.bj bjVar) {
        this.h = bjVar;
    }

    public void h(int i) {
        this.bj = i;
    }

    @Override // com.bytedance.sdk.openadsdk.core.jk.bj
    public void h(int i, String str, com.bytedance.sdk.openadsdk.core.n.bj bjVar) {
        jk.bj bjVar2 = this.h;
        if (bjVar2 != null) {
            bjVar2.h(i, str, bjVar);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.jk.bj
    public void h(final com.bytedance.sdk.openadsdk.core.n.h hVar, final com.bytedance.sdk.openadsdk.core.n.bj bjVar) {
        int i = this.bj;
        boolean z = i == 3 || i == 4;
        if (z && (com.bytedance.sdk.openadsdk.core.cg.ta.h().l() & 1) == 1) {
            jk.bj bjVar2 = this.h;
            if (bjVar2 != null) {
                bjVar2.h(hVar, bjVar);
                return;
            }
            return;
        }
        if (this.h != null) {
            Runnable runnable = new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.h.h.1
                @Override // java.lang.Runnable
                public void run() {
                    h.this.h.h(hVar, bjVar);
                }
            };
            if (z) {
                com.bytedance.sdk.openadsdk.pw.yv.h(runnable);
            } else {
                com.bytedance.sdk.openadsdk.pw.yv.bj(runnable);
            }
        }
    }
}
