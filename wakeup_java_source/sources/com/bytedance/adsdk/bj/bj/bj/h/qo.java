package com.bytedance.adsdk.bj.bj.bj.h;

import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class qo extends r {
    public qo() {
        super(com.bytedance.adsdk.bj.bj.a.cg.MINUS);
    }

    @Override // com.bytedance.adsdk.bj.bj.bj.h
    public Object h(Map<String, JSONObject> map) {
        Object objH;
        Object objH2 = this.h.h(map);
        if (objH2 == null || (objH = this.bj.h(map)) == null) {
            return null;
        }
        return com.bytedance.adsdk.bj.bj.ta.h.ta.h((Number) objH2, (Number) objH);
    }
}
