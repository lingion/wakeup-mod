package com.bytedance.sdk.openadsdk.core.component.reward.h;

import com.bytedance.sdk.openadsdk.core.n.ai;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.my;
import com.bytedance.sdk.openadsdk.core.nd.z;
import com.bytedance.sdk.openadsdk.core.ta.bj;
import com.bytedance.sdk.openadsdk.core.uj;
import java.util.List;

/* loaded from: classes2.dex */
public class yv extends je<com.bytedance.sdk.openadsdk.core.component.reward.cg> {
    public yv(com.bytedance.sdk.openadsdk.core.ta.ta.bj bjVar) {
        super(bjVar);
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.h.je
    protected /* synthetic */ void bj(com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, List list, com.bytedance.sdk.openadsdk.core.component.reward.cg cgVar) {
        h(bjVar, (List<fs>) list, cgVar);
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.h.je
    protected boolean h() {
        return true;
    }

    @Override // com.bytedance.sdk.openadsdk.core.ta.bj
    public void h(com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, List<fs> list, bj.h<com.bytedance.sdk.openadsdk.core.component.reward.cg> hVar) {
        com.bytedance.sdk.openadsdk.core.component.reward.cg cgVar = new com.bytedance.sdk.openadsdk.core.component.reward.cg(uj.getContext(), list.get(0), bjVar);
        if (hVar != null) {
            hVar.h(cgVar);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.h.je
    protected boolean h(com.bytedance.sdk.openadsdk.core.n.h hVar) {
        List<fs> listBj;
        if (hVar != null && (listBj = hVar.bj()) != null) {
            fs fsVar = listBj.get(0);
            if (ai.bj(h(), fsVar, false) && ai.a(fsVar) != 0) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.bytedance.sdk.openadsdk.core.component.reward.h.je
    public void h(com.bytedance.sdk.openadsdk.core.component.reward.cg cgVar) {
        cgVar.cg(1);
    }

    protected void h(com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, List<fs> list, com.bytedance.sdk.openadsdk.core.component.reward.cg cgVar) {
        fs fsVar = list.get(0);
        if (fsVar.rx() <= 0) {
            cgVar.h(System.currentTimeMillis() + 10500000);
        } else {
            cgVar.h(fsVar.rx() * 1000);
        }
        if (com.bytedance.sdk.openadsdk.core.video.cg.h.h(fsVar) || z.cg(fsVar) || my.h(fsVar) || !fsVar.ho()) {
            return;
        }
        cgVar.h();
    }
}
