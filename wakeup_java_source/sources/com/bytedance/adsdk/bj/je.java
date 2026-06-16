package com.bytedance.adsdk.bj;

import android.text.TextUtils;
import com.bytedance.sdk.component.utils.l;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class je implements u {
    @Override // com.bytedance.adsdk.bj.u
    /* renamed from: bj, reason: merged with bridge method [inline-methods] */
    public String h(JSONObject jSONObject, Object[] objArr) {
        if (objArr != null && objArr.length >= 2) {
            String strValueOf = String.valueOf(objArr[0]);
            if (TextUtils.isEmpty(strValueOf)) {
                return null;
            }
            try {
                JSONObject jSONObject2 = new JSONObject(strValueOf);
                String strValueOf2 = String.valueOf(objArr[1]);
                if (TextUtils.isEmpty(strValueOf2)) {
                    return null;
                }
                Object objH = com.bytedance.adsdk.bj.bj.h.h(strValueOf2).h(jSONObject2);
                if (!TextUtils.isEmpty(String.valueOf(objH))) {
                    return String.valueOf(objH);
                }
                if (objArr.length >= 3) {
                    return String.valueOf(objArr[2]);
                }
                return null;
            } catch (JSONException e) {
                l.h(e);
            }
        }
        return null;
    }
}
