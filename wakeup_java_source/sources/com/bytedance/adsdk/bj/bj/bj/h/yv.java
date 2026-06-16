package com.bytedance.adsdk.bj.bj.bj.h;

import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class yv implements com.bytedance.adsdk.bj.bj.bj.h {
    private final Object h;

    public yv(String str) {
        if (str.equalsIgnoreCase("true")) {
            this.h = Boolean.TRUE;
        } else if (str.equalsIgnoreCase("false")) {
            this.h = Boolean.FALSE;
        } else {
            if (!str.equalsIgnoreCase("null")) {
                throw new IllegalArgumentException();
            }
            this.h = null;
        }
    }

    @Override // com.bytedance.adsdk.bj.bj.bj.h
    public String bj() {
        Object obj = this.h;
        return obj != null ? obj.toString() : "NULL";
    }

    @Override // com.bytedance.adsdk.bj.bj.bj.h
    public Object h(Map<String, JSONObject> map) {
        return this.h;
    }

    public String toString() {
        return "KeywordNode [keywordValue=" + this.h + "]";
    }

    @Override // com.bytedance.adsdk.bj.bj.bj.h
    public com.bytedance.adsdk.bj.bj.a.ta h() {
        return com.bytedance.adsdk.bj.bj.a.je.CONSTANT;
    }
}
