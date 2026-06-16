package com.bytedance.sdk.openadsdk.core.wl.h.bj;

import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import java.util.HashSet;
import java.util.Map;
import org.json.JSONObject;

@com.bytedance.sdk.component.qo.bj.bj
/* loaded from: classes.dex */
public class vq implements com.bytedance.sdk.component.qo.h.h.cg {

    @com.bytedance.sdk.component.qo.bj.h(h = "log_extra")
    private String bj;

    @com.bytedance.sdk.component.qo.bj.h(h = "material_meta")
    private fs cg;

    @com.bytedance.sdk.component.qo.bj.h(h = "type")
    private String h;

    @Override // com.bytedance.sdk.component.qo.h.h.cg
    public boolean h(Map<String, Object> map, Map<String, Object> map2, com.bytedance.sdk.component.qo.h.h hVar) {
        if (!h()) {
            com.bytedance.sdk.component.utils.l.a("UChain_ReportStatsAction", "ifHasAllRequiredParam = false");
            hVar.bj(map2);
            return false;
        }
        final JSONObject jSONObjectH = h(map);
        final int iU = jg.u(this.cg);
        com.bytedance.sdk.openadsdk.core.z.f.h().bj(new com.bytedance.sdk.openadsdk.qo.h.h() { // from class: com.bytedance.sdk.openadsdk.core.wl.h.bj.vq.1
            @Override // com.bytedance.sdk.openadsdk.qo.h.h
            public com.bytedance.sdk.openadsdk.core.z.h.h h() {
                return com.bytedance.sdk.openadsdk.core.z.h.bj.bj().h(vq.this.h).u(vq.this.bj).h(iU).bj(jSONObjectH.toString());
            }
        }, this.h);
        hVar.h(map2);
        return true;
    }

    private JSONObject h(Map<String, Object> map) {
        JSONObject jSONObject = new JSONObject();
        try {
            HashSet hashSet = new HashSet();
            hashSet.add("type");
            hashSet.add("log_extra");
            for (Map.Entry<String, Object> entry : map.entrySet()) {
                if (!hashSet.contains(entry.getKey())) {
                    jSONObject.put(entry.getKey(), entry.getValue());
                }
            }
        } catch (Throwable unused) {
        }
        return jSONObject;
    }

    private boolean h() {
        return (TextUtils.isEmpty(this.h) || TextUtils.isEmpty(this.bj)) ? false : true;
    }
}
