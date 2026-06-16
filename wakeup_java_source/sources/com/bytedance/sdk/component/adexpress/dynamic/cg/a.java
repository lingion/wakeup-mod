package com.bytedance.sdk.component.adexpress.dynamic.cg;

import com.bytedance.sdk.component.utils.l;
import com.homework.lib_uba.data.BaseInfo;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class a {
    public String a;
    public String bj;
    public String cg;
    public List<h> h;

    public static class h {
        public JSONObject bj;
        public int h;
    }

    public static a h(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        a aVar = new a();
        String strOptString = jSONObject.optString("custom_components");
        ArrayList arrayList = new ArrayList();
        try {
            JSONArray jSONArray = new JSONArray(strOptString);
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
                if (jSONObjectOptJSONObject != null) {
                    h hVar = new h();
                    hVar.h = jSONObjectOptJSONObject.optInt(BaseInfo.KEY_ID_RECORD);
                    hVar.bj = new JSONObject(jSONObjectOptJSONObject.optString("componentLayout"));
                    arrayList.add(hVar);
                }
            }
        } catch (JSONException e) {
            l.h(e);
        }
        aVar.h = arrayList;
        aVar.bj = jSONObject.optString("diff_data");
        aVar.cg = jSONObject.optString("style_diff");
        aVar.a = jSONObject.optString("tag_diff");
        return aVar;
    }
}
