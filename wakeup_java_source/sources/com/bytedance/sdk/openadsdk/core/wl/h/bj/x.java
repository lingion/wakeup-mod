package com.bytedance.sdk.openadsdk.core.wl.h.bj;

import java.util.Map;

@com.bytedance.sdk.component.qo.bj.bj
/* loaded from: classes.dex */
public class x implements com.bytedance.sdk.component.qo.h.h.cg {

    @com.bytedance.sdk.component.qo.bj.h(h = "reward_dialog_callback")
    private com.bytedance.sdk.openadsdk.core.component.reward.cg.rb h;

    @Override // com.bytedance.sdk.component.qo.h.h.cg
    public boolean h(Map<String, Object> map, Map<String, Object> map2, com.bytedance.sdk.component.qo.h.h hVar) {
        com.bytedance.sdk.openadsdk.core.component.reward.cg.rb rbVar = this.h;
        if (rbVar == null) {
            hVar.bj(map2);
            return true;
        }
        rbVar.h();
        hVar.h(map2);
        return true;
    }
}
