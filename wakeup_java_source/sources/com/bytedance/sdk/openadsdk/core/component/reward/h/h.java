package com.bytedance.sdk.openadsdk.core.component.reward.h;

import com.bytedance.sdk.openadsdk.core.n.ai;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.my;
import com.bytedance.sdk.openadsdk.core.n.pw;
import com.bytedance.sdk.openadsdk.core.nd.z;
import com.bytedance.sdk.openadsdk.core.ta.bj;
import com.bytedance.sdk.openadsdk.core.uj;
import java.util.List;

/* loaded from: classes2.dex */
public class h extends je<com.bytedance.sdk.openadsdk.core.component.reward.bj> {
    public h(com.bytedance.sdk.openadsdk.core.ta.ta.bj bjVar) {
        super(bjVar);
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.h.je
    protected /* synthetic */ void bj(com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, List list, com.bytedance.sdk.openadsdk.core.component.reward.bj bjVar2) {
        h(bjVar, (List<fs>) list, bjVar2);
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.h.je
    protected boolean h() {
        return false;
    }

    @Override // com.bytedance.sdk.openadsdk.core.ta.bj
    public void h(com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, List<fs> list, bj.h<com.bytedance.sdk.openadsdk.core.component.reward.bj> hVar) {
        com.bytedance.sdk.openadsdk.core.component.reward.bj bjVar2 = new com.bytedance.sdk.openadsdk.core.component.reward.bj(uj.getContext(), list.get(0), bjVar);
        if (hVar != null) {
            hVar.h(bjVar2);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.h.je
    protected boolean h(com.bytedance.sdk.openadsdk.core.n.h hVar) {
        List<fs> listBj;
        if (hVar != null && (listBj = hVar.bj()) != null) {
            fs fsVar = listBj.get(0);
            if (pw.h(fsVar)) {
                return fsVar.qy().cg() != 1;
            }
            if (ai.bj(h(), fsVar, false) && ai.a(fsVar) != 0) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.bytedance.sdk.openadsdk.core.component.reward.h.je
    public void h(com.bytedance.sdk.openadsdk.core.component.reward.bj bjVar) {
        bjVar.h(1);
    }

    protected void h(com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, List<fs> list, com.bytedance.sdk.openadsdk.core.component.reward.bj bjVar2) {
        fs fsVar = list.get(0);
        if (fsVar.rx() <= 0) {
            bjVar2.h(System.currentTimeMillis() + 10500000);
        } else {
            bjVar2.h(fsVar.rx() * 1000);
        }
        if (com.bytedance.sdk.openadsdk.core.video.cg.h.h(fsVar) || z.cg(fsVar) || my.h(fsVar) || !fsVar.ho()) {
            return;
        }
        bjVar2.h();
    }
}
