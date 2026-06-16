package com.bytedance.sdk.openadsdk.core.wl.h.bj;

import android.content.Context;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.ts;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

@com.bytedance.sdk.component.qo.bj.bj
/* loaded from: classes.dex */
public class l implements com.bytedance.sdk.component.qo.h.h.cg {

    @com.bytedance.sdk.component.qo.bj.h(h = "event_tag")
    private String a;

    @com.bytedance.sdk.component.qo.bj.h(h = "context")
    private Context bj;

    @com.bytedance.sdk.component.qo.bj.h(h = "convert_from_landing_page")
    private boolean cg;

    @com.bytedance.sdk.component.qo.bj.h(h = "material_meta")
    private fs h;

    @com.bytedance.sdk.component.qo.bj.h(h = "source")
    private int je;

    @com.bytedance.sdk.component.qo.bj.h(h = "wc_miniapp_info")
    private JSONObject ta;

    @Override // com.bytedance.sdk.component.qo.h.h.cg
    public boolean h(Map<String, Object> map, Map<String, Object> map2, com.bytedance.sdk.component.qo.h.h hVar) {
        if (!h()) {
            hVar.bj(map2);
            return true;
        }
        com.bytedance.sdk.openadsdk.core.wl.h.h.h.u uVar = new com.bytedance.sdk.openadsdk.core.wl.h.h.h.u(ts.h(this.ta), this.bj, this.cg, this.a, map2, hVar, this.je);
        uVar.h(this.h);
        if (uVar.h(new HashMap())) {
            hVar.h(map2);
        } else {
            hVar.bj(map2);
        }
        return true;
    }

    private boolean h() {
        return (this.h == null || this.bj == null || this.ta == null) ? false : true;
    }
}
