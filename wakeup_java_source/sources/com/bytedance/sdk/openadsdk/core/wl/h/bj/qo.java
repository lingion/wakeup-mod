package com.bytedance.sdk.openadsdk.core.wl.h.bj;

import android.content.Context;
import android.view.View;
import com.bytedance.sdk.openadsdk.core.n.fs;
import java.util.HashMap;
import java.util.Map;

@com.bytedance.sdk.component.qo.bj.bj
/* loaded from: classes.dex */
public class qo implements com.bytedance.sdk.component.qo.h.h.cg {

    @com.bytedance.sdk.component.qo.bj.h(h = "dpa_tag")
    private String a;

    @com.bytedance.sdk.component.qo.bj.h(h = "context")
    private Context bj;

    @com.bytedance.sdk.component.qo.bj.h(h = "event_tag")
    private String cg;

    @com.bytedance.sdk.component.qo.bj.h(h = "material_meta")
    private fs h;

    @com.bytedance.sdk.component.qo.bj.h(h = "view")
    private View je;

    @com.bytedance.sdk.component.qo.bj.h(h = "live_saas_interaction_type")
    private int ta = -1;

    @com.bytedance.sdk.component.qo.bj.h(h = "handle_chain_data")
    private Map<String, Object> yv;

    @Override // com.bytedance.sdk.component.qo.h.h.cg
    public boolean h(Map<String, Object> map, Map<String, Object> map2, com.bytedance.sdk.component.qo.h.h hVar) {
        if (!h()) {
            hVar.bj(map2);
            return true;
        }
        com.bytedance.sdk.openadsdk.core.wl.h.h.h.je jeVar = new com.bytedance.sdk.openadsdk.core.wl.h.h.h.je(this.h, this.bj, this.cg, this.a);
        int i = this.ta;
        if (i != -1) {
            jeVar.bj(i);
        }
        jeVar.h(this.je);
        jeVar.bj(this.yv);
        if (new com.bytedance.sdk.openadsdk.core.wl.h.h.h.bj(new com.bytedance.sdk.openadsdk.core.wl.h.h.h.ta(jeVar, this.h, hVar, map2, this.cg), this.bj, this.h, this.cg, map2, hVar).h(new HashMap())) {
            hVar.h(map2);
            return false;
        }
        hVar.bj(map2);
        return false;
    }

    private boolean h() {
        return (this.h == null || this.bj == null) ? false : true;
    }
}
