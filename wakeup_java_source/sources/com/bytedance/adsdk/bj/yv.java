package com.bytedance.adsdk.bj;

import org.json.JSONObject;

/* loaded from: classes2.dex */
public class yv implements u {
    @Override // com.bytedance.adsdk.bj.u
    /* renamed from: bj, reason: merged with bridge method [inline-methods] */
    public Boolean h(JSONObject jSONObject, Object[] objArr) throws NumberFormatException {
        if (objArr == null || objArr.length <= 0) {
            return Boolean.FALSE;
        }
        try {
            Double.parseDouble(String.valueOf(objArr[0]));
            return Boolean.TRUE;
        } catch (NumberFormatException unused) {
            return Boolean.FALSE;
        }
    }
}
