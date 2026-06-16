package com.bytedance.sdk.openadsdk.core.wl.h.bj;

import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import java.util.HashSet;
import java.util.Map;
import org.json.JSONObject;

@com.bytedance.sdk.component.qo.bj.bj
/* loaded from: classes.dex */
public class vb implements com.bytedance.sdk.component.qo.h.h.cg {

    @com.bytedance.sdk.component.qo.bj.h(h = "log_extra")
    private String bj;

    @com.bytedance.sdk.component.qo.bj.h(h = "material_meta")
    private fs cg;

    @com.bytedance.sdk.component.qo.bj.h(h = "label")
    private String h;

    @Override // com.bytedance.sdk.component.qo.h.h.cg
    public boolean h(Map<String, Object> map, Map<String, Object> map2, com.bytedance.sdk.component.qo.h.h hVar) {
        if (!h()) {
            com.bytedance.sdk.component.utils.l.a("UChain_ReportEventAction", "ifHasAllRequiredParam = false");
            hVar.bj(map2);
            return false;
        }
        JSONObject jSONObjectH = h(map);
        com.bytedance.sdk.openadsdk.core.f.a.bj(this.cg, jg.bj(this.cg), this.h, jSONObjectH);
        hVar.h(map2);
        return true;
    }

    private JSONObject h(Map<String, Object> map) {
        JSONObject jSONObject = new JSONObject();
        try {
            HashSet hashSet = new HashSet();
            hashSet.add("label");
            hashSet.add(MediationConstant.EXTRA_ADID);
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
        return (TextUtils.isEmpty(this.h) || TextUtils.isEmpty(this.bj) || this.cg == null) ? false : true;
    }
}
