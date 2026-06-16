package com.bytedance.sdk.openadsdk.core.component.splash.cg.cg;

import com.bytedance.sdk.openadsdk.core.component.splash.cg.h.wl;
import com.bytedance.sdk.openadsdk.core.component.splash.cg.h.yv;

/* loaded from: classes2.dex */
public class h {
    private com.bytedance.sdk.openadsdk.vq.cg.bj.bj a;
    private com.bytedance.sdk.openadsdk.core.component.splash.cg.h.cg bj;
    private a<wl, yv> cg;
    private com.bytedance.sdk.openadsdk.core.component.splash.presentation.bj h;

    public h(com.bytedance.sdk.openadsdk.core.component.splash.cg.h.cg cgVar, a<wl, yv> aVar, com.bytedance.sdk.openadsdk.core.component.splash.h.h hVar) {
        if (cgVar == null || aVar == null) {
            return;
        }
        this.bj = cgVar;
        this.cg = aVar;
        com.bytedance.sdk.openadsdk.core.component.splash.presentation.bj bjVar = new com.bytedance.sdk.openadsdk.core.component.splash.presentation.bj(cgVar.getContext(), cgVar.yv(), cgVar.je(), this.bj.u(), cgVar, aVar, hVar);
        this.h = bjVar;
        this.a = bjVar;
    }

    public void bj() {
        com.bytedance.sdk.openadsdk.core.component.splash.presentation.bj bjVar = this.h;
        if (bjVar != null) {
            bjVar.h(this.bj, this.cg);
        }
    }

    public void h(int i) {
        com.bytedance.sdk.openadsdk.core.component.splash.presentation.bj bjVar = this.h;
        if (bjVar != null) {
            bjVar.bj(i);
        }
    }

    public void h(je jeVar) {
        com.bytedance.sdk.openadsdk.core.component.splash.cg.h.cg cgVar = this.bj;
        if (cgVar == null || cgVar.a == null || jeVar == null) {
            return;
        }
        boolean zH = jeVar.h();
        this.bj.a.h(zH);
        com.bytedance.sdk.openadsdk.core.component.splash.presentation.bj bjVar = this.h;
        if (bjVar != null) {
            bjVar.bj(zH);
        }
    }

    public com.bytedance.sdk.openadsdk.vq.cg.bj.bj h() {
        return this.a;
    }
}
