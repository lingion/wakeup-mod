package com.bytedance.sdk.openadsdk.core.component.splash.bj.h;

import android.os.SystemClock;
import android.text.TextUtils;
import com.bytedance.sdk.component.utils.f;
import com.bytedance.sdk.component.utils.ta;
import com.bytedance.sdk.openadsdk.core.component.splash.cg.h.u;
import com.bytedance.sdk.openadsdk.core.component.splash.cg.h.yv;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.oh;
import com.bytedance.sdk.openadsdk.core.uj;
import com.bytedance.sdk.openadsdk.pw.wl;

/* loaded from: classes2.dex */
public class a implements com.bytedance.sdk.openadsdk.core.component.splash.cg.bj.h {
    private yv h = new yv();

    private void bj(com.bytedance.sdk.openadsdk.core.component.splash.cg.h.bj bjVar, com.bytedance.sdk.openadsdk.core.component.splash.cg.cg.cg<u, yv> cgVar) {
        if (bjVar == null || cgVar == null) {
            return;
        }
        this.h.bj(bjVar.f());
        this.h.h(bjVar.bj());
        int iWl = bjVar.wl();
        com.bykv.vk.openvk.component.video.api.cg.cg cgVarU = bjVar.u();
        this.h.h(true);
        if (cgVarU == null) {
            this.h.bj(2);
            this.h.h("no video info");
            cgVar.h(this.h);
            return;
        }
        String strL = cgVarU.l();
        if (TextUtils.isEmpty(strL)) {
            this.h.bj(2);
            this.h.h("no video url");
            cgVar.h(this.h);
            return;
        }
        String strVb = cgVarU.vb();
        if (TextUtils.isEmpty(strVb)) {
            strVb = ta.bj(strL);
        }
        if (TextUtils.isEmpty(strVb)) {
            this.h.bj(2);
            this.h.h("no video cahce filename");
            cgVar.h(this.h);
            return;
        }
        com.bytedance.sdk.openadsdk.core.yv.h.h("Splash_FullLink", "加载视频素材");
        fs fsVarBj = bjVar.bj();
        if (fsVarBj == null) {
            return;
        }
        boolean zRb = bjVar.rb();
        cgVarU.ta(1);
        if (cgVarU.vq() == 0) {
            cgVarU.a(307200);
        }
        com.bykv.vk.openvk.component.video.api.cg.a aVarH = zRb ? oh.h(2, fsVarBj) : oh.h(3, fsVarBj);
        aVarH.h("material_meta", fsVarBj);
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (wl.h(fsVarBj.qc()).h(aVarH)) {
            u uVar = new u(bjVar.bj(), bjVar.f());
            uVar.h(true);
            uVar.cg(true);
            uVar.h(bjVar.h());
            uVar.ta(bjVar.cg());
            cgVar.bj(uVar);
            aVarH.wl(1);
            com.bytedance.sdk.openadsdk.core.video.a.bj.h(aVarH, fsVarBj, SystemClock.elapsedRealtime() - jElapsedRealtime);
            return;
        }
        if (uj.bj().u(String.valueOf(iWl)) && !f.a(uj.getContext())) {
            this.h.bj(2);
            this.h.h("network error");
            cgVar.h(this.h);
        } else {
            if (bjVar.bj() == null || bjVar.bj().yq() != 3) {
                com.bykv.vk.openvk.component.video.h.h.h();
                h(aVarH, bjVar, bjVar.bj(), cgVar);
                return;
            }
            u uVar2 = new u(bjVar.bj(), bjVar.f());
            uVar2.h(true);
            uVar2.cg(false);
            uVar2.h(bjVar.h());
            uVar2.ta(bjVar.cg());
            uVar2.h(oh.h(bjVar.bj()));
            cgVar.bj(uVar2);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.splash.cg.bj.h
    public void h(com.bytedance.sdk.openadsdk.core.component.splash.cg.h.bj bjVar, com.bytedance.sdk.openadsdk.core.component.splash.cg.cg.cg<u, yv> cgVar) {
        bj(bjVar, cgVar);
    }

    private void h(com.bykv.vk.openvk.component.video.api.cg.a aVar, final com.bytedance.sdk.openadsdk.core.component.splash.cg.h.bj bjVar, fs fsVar, final com.bytedance.sdk.openadsdk.core.component.splash.cg.cg.cg<u, yv> cgVar) {
        if (fsVar == null || cgVar == null || bjVar == null || aVar == null || oh.f(fsVar) == null) {
            return;
        }
        com.bytedance.sdk.openadsdk.core.video.a.bj.h(aVar, new com.bykv.vk.openvk.component.video.api.ta.bj() { // from class: com.bytedance.sdk.openadsdk.core.component.splash.bj.h.a.1
            @Override // com.bykv.vk.openvk.component.video.api.ta.h.InterfaceC0077h
            public void h(com.bykv.vk.openvk.component.video.api.cg.a aVar2, int i) {
                if (cgVar != null) {
                    u uVar = new u(bjVar.bj(), bjVar.f());
                    uVar.h(true);
                    uVar.cg(false);
                    uVar.h((com.bytedance.sdk.component.wl.bj) null);
                    uVar.h(bjVar.h());
                    uVar.ta(bjVar.cg());
                    cgVar.bj(uVar);
                }
            }

            @Override // com.bykv.vk.openvk.component.video.api.ta.h.InterfaceC0077h
            public void h(com.bykv.vk.openvk.component.video.api.cg.a aVar2, int i, String str) {
                if (cgVar != null) {
                    a.this.h.bj(2);
                    a.this.h.h("preload video fail");
                    cgVar.h(a.this.h);
                }
            }
        });
    }
}
