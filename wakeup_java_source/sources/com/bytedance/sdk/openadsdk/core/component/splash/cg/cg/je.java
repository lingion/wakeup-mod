package com.bytedance.sdk.openadsdk.core.component.splash.cg.cg;

import com.bytedance.sdk.openadsdk.core.component.splash.cg.h.u;
import com.bytedance.sdk.openadsdk.core.component.splash.cg.h.yv;
import com.bytedance.sdk.openadsdk.core.n.wx;

/* loaded from: classes2.dex */
public class je {
    private com.bytedance.sdk.openadsdk.core.component.splash.cg.h.bj bj;
    private cg<u, yv> cg;
    private com.bytedance.sdk.openadsdk.core.component.splash.cg.bj.h h;

    public je(com.bytedance.sdk.openadsdk.core.component.splash.cg.h.bj bjVar, cg<u, yv> cgVar) {
        if (bjVar == null || cgVar == null) {
            return;
        }
        this.bj = bjVar;
        this.cg = cgVar;
        if (bjVar.qo() == 1) {
            this.h = new com.bytedance.sdk.openadsdk.core.component.splash.bj.h.bj();
        } else {
            this.h = new com.bytedance.sdk.openadsdk.core.component.splash.bj.h.a();
        }
    }

    public void bj() {
        com.bytedance.sdk.openadsdk.core.component.splash.cg.h.bj bjVar = this.bj;
        if (bjVar == null || this.cg == null) {
            return;
        }
        com.bytedance.sdk.openadsdk.core.component.splash.cg.bj.h hVar = this.h;
        if (hVar instanceof com.bytedance.sdk.openadsdk.core.component.splash.bj.h.bj) {
            hVar.h(bjVar, new cg<u, yv>() { // from class: com.bytedance.sdk.openadsdk.core.component.splash.cg.cg.je.1
                @Override // com.bytedance.sdk.openadsdk.core.component.splash.cg.cg.cg
                public void bj(u uVar) {
                    if (uVar != null) {
                        uVar.ta(true);
                    }
                    je.this.cg.bj(uVar);
                    com.bytedance.sdk.openadsdk.core.component.splash.yv.h(je.this.bj.l());
                }

                @Override // com.bytedance.sdk.openadsdk.core.component.splash.cg.cg.cg
                /* renamed from: h, reason: merged with bridge method [inline-methods] */
                public void cg(u uVar) {
                    if (uVar != null) {
                        uVar.ta(false);
                    }
                    je.this.cg.cg(uVar);
                }

                @Override // com.bytedance.sdk.openadsdk.core.component.splash.cg.cg.cg
                public void h(yv yvVar) {
                    je.this.cg.h(yvVar);
                }
            });
        } else {
            hVar.h(bjVar, new cg<u, yv>() { // from class: com.bytedance.sdk.openadsdk.core.component.splash.cg.cg.je.2
                @Override // com.bytedance.sdk.openadsdk.core.component.splash.cg.cg.cg
                public void bj(u uVar) {
                    if (uVar != null) {
                        uVar.ta(true);
                    }
                    je.this.cg.bj(uVar);
                }

                @Override // com.bytedance.sdk.openadsdk.core.component.splash.cg.cg.cg
                /* renamed from: h, reason: merged with bridge method [inline-methods] */
                public void cg(u uVar) {
                    if (uVar != null) {
                        uVar.ta(false);
                    }
                    je.this.cg.cg(uVar);
                }

                @Override // com.bytedance.sdk.openadsdk.core.component.splash.cg.cg.cg
                public void h(yv yvVar) {
                    if (je.this.bj.i() && je.this.bj.bj() != null) {
                        wx.h(je.this.bj.bj(), 1);
                    }
                    new com.bytedance.sdk.openadsdk.core.component.splash.bj.h.bj().h(je.this.bj, je.this.cg);
                }
            });
        }
    }

    public boolean h() {
        return this.h instanceof com.bytedance.sdk.openadsdk.core.component.splash.bj.h.a;
    }
}
