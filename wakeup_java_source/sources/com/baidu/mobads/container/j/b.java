package com.baidu.mobads.container.j;

import com.baidu.mobads.container.adrequest.g;
import com.baidu.mobads.container.adrequest.u;
import com.baidu.mobads.container.util.DeviceUtils;
import com.baidu.mobads.container.util.f;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class b extends a {
    public b(u uVar) {
        super(uVar);
    }

    @Override // com.baidu.mobads.container.j.a
    public JSONObject a() throws JSONException {
        JSONObject jSONObjectA = super.a();
        if (jSONObjectA != null) {
            try {
                jSONObjectA.putOpt("WRAPPER", "android");
                jSONObjectA.putOpt("PRELOAD", Boolean.FALSE);
                JSONObject jSONObject = jSONObjectA.getJSONObject("FET");
                if (jSONObject == null) {
                    jSONObject = new JSONObject();
                }
                jSONObject.put("MSSP", true);
                jSONObjectA.put(g.I, com.baidu.mobads.container.util.b.a().b(this.m.t()));
                jSONObjectA.put(g.J, f.a().a(this.m.t()));
                jSONObjectA.put("FET", jSONObject);
                jSONObjectA.put(g.l, 1);
                jSONObjectA.put(g.aq, DeviceUtils.getInstance().r(this.m.t()));
                a(jSONObjectA);
            } catch (Exception e) {
                this.n.a(e);
            }
        }
        return jSONObjectA;
    }
}
