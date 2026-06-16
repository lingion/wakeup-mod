package com.kuaishou.weapon.p0;

import android.content.Context;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class ch {
    private Context a;
    private int b;

    public ch(Context context, int i) {
        this.a = context;
        this.b = i;
    }

    public JSONObject a() {
        try {
            JSONObject jSONObject = new JSONObject();
            if (h.a(this.a, "re_po_rt").b(df.y, 1) != 1) {
                return null;
            }
            try {
                JSONArray jSONArrayA = new x().a(this.a);
                if (jSONArrayA != null && jSONArrayA.length() > 0) {
                    jSONObject.put("10000", jSONArrayA);
                    jSONObject.put("11301", bh.c(com.kwad.sdk.e.b.Oc().Ob()));
                    jSONObject.put("11302", bh.c(com.kwad.sdk.e.b.Oc().getSdkVersion()));
                    jSONObject.put("11303", bh.c(com.kwad.sdk.e.b.Oc().getAppId()));
                }
            } catch (Throwable unused) {
            }
            return jSONObject;
        } catch (Throwable unused2) {
            return null;
        }
    }

    public String a(String str) {
        JSONObject jSONObjectA;
        try {
            JSONObject jSONObjectA2 = new cm(str, ck.l).a(this.a);
            if (jSONObjectA2 != null && (jSONObjectA = a()) != null && jSONObjectA.length() != 0) {
                jSONObjectA2.put("module_section", jSONObjectA);
                return jSONObjectA2.toString();
            }
        } catch (Throwable unused) {
        }
        return null;
    }
}
