package com.bytedance.adsdk.bj.bj.bj.h;

import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class f extends r {
    public f() {
        super(com.bytedance.adsdk.bj.bj.a.cg.NOT_EQ);
    }

    @Override // com.bytedance.adsdk.bj.bj.bj.h
    public Object h(Map<String, JSONObject> map) {
        Object objH = this.h.h(map);
        Object objH2 = this.bj.h(map);
        return (objH == null && objH2 == null) ? Boolean.FALSE : (objH != null || objH2 == null) ? (objH == null || objH2 != null) ? ((objH instanceof Number) && (objH2 instanceof Number)) ? Boolean.valueOf(!com.bytedance.adsdk.bj.bj.ta.h.bj.h((Number) objH, (Number) objH2)) : Boolean.valueOf(!objH.equals(objH2)) : Boolean.TRUE : Boolean.TRUE;
    }
}
