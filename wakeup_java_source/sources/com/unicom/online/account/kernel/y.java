package com.unicom.online.account.kernel;

import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class y {
    public h a = null;

    public final void a(int i, int i2, String str, String str2, String str3) throws JSONException {
        aj.a("typeTokenUaid=".concat(String.valueOf(i)));
        try {
            if (this.a == null) {
                return;
            }
            if (an.a(str3).booleanValue()) {
                str3 = i.g();
            }
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("resultCode", i2);
            jSONObject.put("resultMsg", str);
            jSONObject.put("resultData", str2);
            jSONObject.put(com.baidu.mobads.container.adrequest.g.ag, str3);
            this.a.onResult(jSONObject.toString());
            this.a = null;
        } catch (Exception e) {
            aj.a(e);
        }
    }
}
