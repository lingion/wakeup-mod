package com.bytedance.adsdk.bj.bj.bj.h;

import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class uj implements com.bytedance.adsdk.bj.bj.bj.h {
    private com.bytedance.adsdk.bj.bj.a.a h;

    public uj(com.bytedance.adsdk.bj.bj.a.a aVar) {
        this.h = aVar;
    }

    @Override // com.bytedance.adsdk.bj.bj.bj.h
    public String bj() {
        return this.h.h();
    }

    @Override // com.bytedance.adsdk.bj.bj.bj.h
    public Object h(Map<String, JSONObject> map) {
        throw new UnsupportedOperationException();
    }

    public String toString() {
        return bj();
    }

    @Override // com.bytedance.adsdk.bj.bj.bj.h
    public com.bytedance.adsdk.bj.bj.a.ta h() {
        return this.h;
    }
}
