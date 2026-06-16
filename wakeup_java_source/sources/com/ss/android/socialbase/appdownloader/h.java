package com.ss.android.socialbase.appdownloader;

import android.text.TextUtils;
import com.bytedance.sdk.component.utils.l;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class h {
    public String a;
    public int bj = -1;
    public String cg;
    public String h;
    public String ta;

    public JSONObject bj() {
        JSONObject jSONObject = new JSONObject();
        h(jSONObject);
        return jSONObject;
    }

    public String h() {
        return bj().toString();
    }

    public void h(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        try {
            jSONObject.put("ah_plan_type", this.h);
            jSONObject.put("error_code", String.valueOf(this.bj));
            jSONObject.put("error_msg", this.cg);
            jSONObject.put("real_device_plan", this.a);
            jSONObject.put("device_plans", this.ta);
        } catch (Throwable unused) {
        }
    }

    public static h h(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        h hVar = new h();
        try {
            JSONObject jSONObject = new JSONObject(str);
            hVar.ta = jSONObject.optString("device_plans", null);
            hVar.a = jSONObject.optString("real_device_plan", null);
            hVar.cg = jSONObject.optString("error_msg", null);
            hVar.h = jSONObject.optString("ah_plan_type", null);
            String strOptString = jSONObject.optString("error_code");
            if (TextUtils.isEmpty(strOptString)) {
                hVar.bj = -1;
            } else {
                hVar.bj = Integer.parseInt(strOptString);
            }
        } catch (Throwable th) {
            l.h(th);
        }
        return hVar;
    }
}
