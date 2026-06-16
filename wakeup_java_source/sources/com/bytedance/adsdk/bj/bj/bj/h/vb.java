package com.bytedance.adsdk.bj.bj.bj.h;

import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class vb implements com.bytedance.adsdk.bj.bj.bj.h {
    private Number h;

    public vb(String str) throws NumberFormatException {
        if (str.indexOf(46) < 0) {
            try {
                this.h = Integer.valueOf(str);
            } catch (NumberFormatException unused) {
                this.h = Long.valueOf(str);
            }
        } else {
            Float fValueOf = Float.valueOf(str);
            this.h = fValueOf;
            if (Float.isInfinite(fValueOf.floatValue())) {
                this.h = Double.valueOf(str);
            }
        }
    }

    @Override // com.bytedance.adsdk.bj.bj.bj.h
    public String bj() {
        return this.h.toString();
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
        return com.bytedance.adsdk.bj.bj.a.je.NUMBER;
    }
}
