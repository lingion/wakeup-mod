package com.bytedance.adsdk.bj;

import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class h implements u {
    @Override // com.bytedance.adsdk.bj.u
    public Object h(JSONObject jSONObject, Object[] objArr) {
        if (objArr == null || objArr.length != 2) {
            return null;
        }
        String strValueOf = String.valueOf(objArr[0]);
        JSONArray jSONArray = new JSONArray();
        try {
            JSONArray jSONArray2 = new JSONArray(strValueOf);
            int i = Integer.parseInt(String.valueOf(objArr[1]));
            for (int i2 = 0; i2 < jSONArray2.length(); i2 += i) {
                JSONObject jSONObject2 = new JSONObject();
                JSONArray jSONArray3 = new JSONArray();
                for (int i3 = 0; i3 < i; i3++) {
                    int i4 = i2 + i3;
                    if (i4 >= jSONArray2.length()) {
                        break;
                    }
                    jSONArray3.put(jSONArray2.optJSONObject(i4));
                }
                jSONObject2.put("$chunk", jSONArray3);
                jSONArray.put(jSONObject2);
            }
        } catch (Throwable unused) {
        }
        return jSONArray;
    }
}
