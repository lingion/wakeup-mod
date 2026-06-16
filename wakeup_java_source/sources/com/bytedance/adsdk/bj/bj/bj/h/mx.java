package com.bytedance.adsdk.bj.bj.bj.h;

import io.ktor.sse.ServerSentEventKt;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class mx implements com.bytedance.adsdk.bj.bj.bj.bj {
    private com.bytedance.adsdk.bj.bj.bj.h bj;
    private com.bytedance.adsdk.bj.bj.bj.h cg;
    private com.bytedance.adsdk.bj.bj.bj.h h;

    @Override // com.bytedance.adsdk.bj.bj.bj.bj
    public void bj(com.bytedance.adsdk.bj.bj.bj.h hVar) {
        this.bj = hVar;
    }

    @Override // com.bytedance.adsdk.bj.bj.bj.bj
    public void cg(com.bytedance.adsdk.bj.bj.bj.h hVar) {
        this.cg = hVar;
    }

    @Override // com.bytedance.adsdk.bj.bj.bj.h
    public Object h(Map<String, JSONObject> map) {
        Object objH = this.h.h(map);
        if (objH == null) {
            return null;
        }
        return ((Boolean) objH).booleanValue() ? this.bj.h(map) : this.cg.h(map);
    }

    public String toString() {
        return bj();
    }

    @Override // com.bytedance.adsdk.bj.bj.bj.h
    public String bj() {
        return this.h.bj() + "?" + this.bj.bj() + ServerSentEventKt.COLON + this.cg.bj();
    }

    @Override // com.bytedance.adsdk.bj.bj.bj.h
    public com.bytedance.adsdk.bj.bj.a.ta h() {
        return com.bytedance.adsdk.bj.bj.a.je.OPERATOR_RESULT;
    }

    @Override // com.bytedance.adsdk.bj.bj.bj.bj
    public void h(com.bytedance.adsdk.bj.bj.bj.h hVar) {
        this.h = hVar;
    }
}
