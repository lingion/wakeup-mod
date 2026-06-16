package com.bytedance.sdk.openadsdk.core.mx.h;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bytedance.sdk.openadsdk.core.n.fs;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class rb extends com.bytedance.sdk.component.h.ta<JSONObject, JSONObject> {
    private List<JSONObject> bj;
    private fs h;

    public rb(fs fsVar, List<JSONObject> list) {
        this.h = fsVar;
        this.bj = list;
    }

    public static void h(com.bytedance.sdk.component.h.r rVar, fs fsVar, List<JSONObject> list) {
        rVar.h("getAdsData", (com.bytedance.sdk.component.h.ta<?, ?>) new rb(fsVar, list));
    }

    @Override // com.bytedance.sdk.component.h.ta
    @Nullable
    public JSONObject h(@NonNull JSONObject jSONObject, @NonNull com.bytedance.sdk.component.h.je jeVar) throws JSONException {
        JSONObject jSONObject2 = new JSONObject();
        int iOptInt = jSONObject != null ? jSONObject.optInt("ads_num", 3) : -1;
        if (iOptInt < 0) {
            iOptInt = 3;
        }
        JSONObject jSONObject3 = new JSONObject();
        jSONObject3.put("creatives", new JSONArray().put(this.h.wq()));
        jSONObject2.put("firstRes", jSONObject3);
        JSONArray jSONArray = new JSONArray();
        List<JSONObject> list = this.bj;
        if (list != null && list.size() > 0) {
            if (iOptInt > this.bj.size()) {
                iOptInt = this.bj.size();
            }
            int iMin = Math.min(iOptInt, 3);
            for (int i = 0; i < iMin; i++) {
                jSONArray.put(i, this.bj.get(i));
            }
        }
        JSONObject jSONObject4 = new JSONObject();
        jSONObject4.put("creatives", jSONArray);
        jSONObject2.put("secondRes", jSONObject4);
        JSONObject jSONObject5 = new JSONObject();
        jSONObject5.put("data", jSONObject2);
        return jSONObject5;
    }
}
