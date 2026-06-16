package com.bytedance.adsdk.bj.bj.bj.h;

import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class ta extends r {
    public ta() {
        super(com.bytedance.adsdk.bj.bj.a.cg.GT_EQ);
    }

    @Override // com.bytedance.adsdk.bj.bj.bj.h
    public Object h(Map<String, JSONObject> map) {
        Object objH;
        if (this.h.h(map) == null || (objH = this.bj.h(map)) == null) {
            return null;
        }
        return Boolean.valueOf(!((Boolean) com.bytedance.adsdk.bj.bj.ta.h.a.h(r0, (Number) objH)).booleanValue());
    }
}
