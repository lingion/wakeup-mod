package com.bytedance.sdk.openadsdk.core.wl.h.h.h;

import com.bytedance.sdk.openadsdk.core.n.fs;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public class ta implements com.bytedance.sdk.openadsdk.core.wl.h.h.h {
    private Map<String, Object> a;
    private com.bytedance.sdk.openadsdk.core.wl.h.h.h bj;
    private com.bytedance.sdk.component.qo.h.h cg;
    private fs h;
    private String ta;

    public ta(com.bytedance.sdk.openadsdk.core.wl.h.h.h hVar, fs fsVar, com.bytedance.sdk.component.qo.h.h hVar2, Map<String, Object> map, String str) {
        this.h = fsVar;
        this.bj = hVar;
        this.cg = hVar2;
        this.a = map;
        this.ta = str;
    }

    @Override // com.bytedance.sdk.openadsdk.core.wl.h.h.h
    public boolean h(final Map<String, Object> map) {
        int iH = com.bytedance.sdk.openadsdk.core.live.bj.h().h(this.h, new com.bytedance.sdk.openadsdk.core.live.h.cg() { // from class: com.bytedance.sdk.openadsdk.core.wl.h.h.h.ta.1
            @Override // com.bytedance.sdk.openadsdk.core.live.h.cg
            public void h(int i) {
                if (ta.this.bj == null || !ta.this.bj.h(map)) {
                    ta.this.cg.bj(ta.this.a);
                }
            }
        }, this.ta);
        if (iH == 1 || iH == 2) {
            h();
            return true;
        }
        com.bytedance.sdk.openadsdk.core.wl.h.h.h hVar = this.bj;
        return hVar != null && hVar.h(map);
    }

    private void h() {
        Map<String, Object> map;
        Map<String, Object> map2 = this.a;
        if (map2 != null) {
            Object obj = map2.get("click_chain");
            Object obj2 = this.a.get("handle_chain_data");
            if (obj == null || !(obj instanceof com.bytedance.sdk.openadsdk.core.bj.h.cg)) {
                return;
            }
            com.bytedance.sdk.openadsdk.core.bj.h.cg cgVar = (com.bytedance.sdk.openadsdk.core.bj.h.cg) obj;
            com.bytedance.sdk.openadsdk.core.bj.h.cg.h hVar = (com.bytedance.sdk.openadsdk.core.bj.h.cg.h) cgVar.h(com.bytedance.sdk.openadsdk.core.bj.h.cg.h.class);
            if (hVar != null) {
                if (obj2 != null && (obj2 instanceof Map)) {
                    map = (Map) obj2;
                } else {
                    map = new HashMap<>();
                }
                hVar.h(map, cgVar);
            }
        }
    }
}
