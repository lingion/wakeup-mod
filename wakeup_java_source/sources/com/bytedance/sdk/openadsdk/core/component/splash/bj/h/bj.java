package com.bytedance.sdk.openadsdk.core.component.splash.bj.h;

import com.bytedance.sdk.component.je.vq;
import com.bytedance.sdk.component.je.wv;
import com.bytedance.sdk.openadsdk.core.component.splash.cg.h.u;
import com.bytedance.sdk.openadsdk.core.component.splash.cg.h.yv;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.nd.r;
import com.bytedance.sdk.openadsdk.core.nd.x;
import com.bytedance.sdk.openadsdk.core.uj;
import com.bytedance.sdk.openadsdk.pw.wl;

/* loaded from: classes2.dex */
public class bj implements com.bytedance.sdk.openadsdk.core.component.splash.cg.bj.h {
    private yv h = new yv();

    private void bj(final com.bytedance.sdk.openadsdk.core.component.splash.cg.h.bj bjVar, final com.bytedance.sdk.openadsdk.core.component.splash.cg.cg.cg<u, yv> cgVar) {
        if (bjVar == null || cgVar == null) {
            return;
        }
        this.h.bj(bjVar.f());
        this.h.h(bjVar.bj());
        if (uj.bj().wl(bjVar.wl()) == 4) {
            u uVar = new u(bjVar.bj(), bjVar.f());
            uVar.h(false);
            uVar.h(bjVar.h());
            uVar.h(bjVar.cg());
            cgVar.bj(uVar);
            return;
        }
        com.bytedance.sdk.openadsdk.i.bj bjVarTa = bjVar.ta();
        if (bjVarTa == null) {
            this.h.bj(2);
            this.h.h("image request fail");
            this.h.h(false);
            cgVar.h(this.h);
            return;
        }
        com.bytedance.sdk.openadsdk.core.yv.h.h("Splash_FullLink", "加载图片素材 " + bjVar.bj().xx());
        x.h(bjVarTa, bjVar.je(), bjVar.yv(), new x.h() { // from class: com.bytedance.sdk.openadsdk.core.component.splash.bj.h.bj.1
            @Override // com.bytedance.sdk.openadsdk.core.nd.x.h
            public void h(com.bytedance.sdk.openadsdk.core.of.h.bj bjVar2, vq vqVar) {
                u uVar2 = new u(bjVar2, bjVar.bj(), bjVar.f());
                uVar2.h(false);
                uVar2.h(bjVar.h());
                uVar2.ta(bjVar.cg());
                if (vqVar != null) {
                    uVar2.h(vqVar.getHeaders());
                    uVar2.bj(vqVar.isLocal());
                    uVar2.bj(r.h(vqVar.getHeaders()));
                    if (vqVar.getHttpTime() != null) {
                        uVar2.bj(vqVar.getHttpTime().getFirstFrameTime());
                        uVar2.cg(vqVar.getHttpTime().getStartRequestTime());
                        uVar2.a(vqVar.getHttpTime().getEndRequestTime());
                    }
                }
                cgVar.bj(uVar2);
            }

            @Override // com.bytedance.sdk.openadsdk.core.nd.x.h
            public void h() {
                bj.this.h.bj(2);
                bj.this.h.h("load image fail");
                bj.this.h.h(false);
                cgVar.h(bj.this.h);
            }
        }, wl.ta(), 4, new wv() { // from class: com.bytedance.sdk.openadsdk.core.component.splash.bj.h.bj.2
            @Override // com.bytedance.sdk.component.je.wv
            public void onStep(int i, Object obj) {
                if (i == 3 && bj.this.h(bjVar)) {
                    u uVar2 = new u(bjVar.bj(), bjVar.f());
                    uVar2.h(false);
                    uVar2.h(bjVar.h());
                    uVar2.h(bjVar.cg());
                    uVar2.a(true);
                    uVar2.bj(false);
                    cgVar.cg(uVar2);
                }
            }
        }, true);
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.splash.cg.bj.h
    public void h(com.bytedance.sdk.openadsdk.core.component.splash.cg.h.bj bjVar, com.bytedance.sdk.openadsdk.core.component.splash.cg.cg.cg<u, yv> cgVar) {
        bj(bjVar, cgVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean h(com.bytedance.sdk.openadsdk.core.component.splash.cg.h.bj bjVar) {
        fs fsVarBj;
        if (bjVar == null || (fsVarBj = bjVar.bj()) == null) {
            return false;
        }
        int iQ = fsVarBj.q();
        return iQ == 3 || iQ == 4;
    }
}
