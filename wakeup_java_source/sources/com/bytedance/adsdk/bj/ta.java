package com.bytedance.adsdk.bj;

import android.text.TextUtils;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class ta implements u {
    @Override // com.bytedance.adsdk.bj.u
    public Object h(JSONObject jSONObject, Object[] objArr) {
        if (objArr != null && objArr.length > 0) {
            for (Object obj : objArr) {
                String strValueOf = String.valueOf(obj);
                if (!TextUtils.isEmpty(strValueOf) && !TextUtils.equals(strValueOf, "null")) {
                    return strValueOf;
                }
            }
        }
        return null;
    }
}
