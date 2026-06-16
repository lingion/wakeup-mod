package com.bytedance.adsdk.bj.bj.bj.h;

import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class wv implements com.bytedance.adsdk.bj.bj.bj.h {
    private final String h;

    public wv(String str) {
        this.h = str;
    }

    @Override // com.bytedance.adsdk.bj.bj.bj.h
    public String bj() {
        return "'" + this.h + "'";
    }

    @Override // com.bytedance.adsdk.bj.bj.bj.h
    public Object h(Map<String, JSONObject> map) {
        return this.h;
    }

    public String toString() {
        return bj();
    }

    @Override // com.bytedance.adsdk.bj.bj.bj.h
    public com.bytedance.adsdk.bj.bj.a.ta h() {
        return com.bytedance.adsdk.bj.bj.a.je.STRING;
    }
}
