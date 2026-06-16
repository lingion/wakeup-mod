package com.baidu.mobads.container.bridge;

import com.baidu.mobads.container.landingpage.al;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
class c implements al.a {
    final /* synthetic */ b a;

    c(b bVar) {
        this.a = bVar;
    }

    @Override // com.baidu.mobads.container.landingpage.al.a
    public void a() throws JSONException {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("status", "0");
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("connectionType", "3");
            jSONObject.put("data", jSONObject2);
            this.a.b("window.sdkCallback.networkChangeCb", jSONObject);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
