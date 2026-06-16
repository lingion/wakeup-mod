package com.kuaishou.weapon.p0;

import android.content.Context;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class ci {
    private Context a;
    private int b;

    public ci(Context context, int i) {
        this.a = context;
        this.b = i;
    }

    public JSONObject a() {
        long jCurrentTimeMillis;
        JSONObject jSONObject;
        JSONArray jSONArrayA;
        try {
            jCurrentTimeMillis = System.currentTimeMillis();
            jSONObject = new JSONObject();
        } catch (Throwable unused) {
        }
        if (!WeaponHI.as) {
            return null;
        }
        h hVarA = h.a(this.a, "re_po_rt");
        int iB = hVarA.b(df.o, 0);
        boolean zE = hVarA.e("a1_p_s_p_s");
        boolean zE2 = hVarA.e("a1_p_s_p_s_c_b");
        if (iB == 1 && ((zE || zE2) && (jSONArrayA = new w(this.a).a(0)) != null)) {
            jSONObject.put("10000", jSONArrayA);
            try {
                jSONObject.put("11301", bh.c(com.kwad.sdk.e.b.Oc().Ob()));
                jSONObject.put("11302", bh.c(com.kwad.sdk.e.b.Oc().getSdkVersion()));
                jSONObject.put("11303", bh.c(com.kwad.sdk.e.b.Oc().getAppId()));
            } catch (Throwable unused2) {
            }
            jSONObject.put("11007", System.currentTimeMillis() - jCurrentTimeMillis);
            jSONObject.put("11017", jSONObject.toString().length());
            return jSONObject;
        }
        return null;
    }

    public String a(String str) {
        JSONObject jSONObjectA;
        try {
            JSONObject jSONObjectA2 = new cm(str, ck.l).a(this.a);
            if (jSONObjectA2 == null || (jSONObjectA = a()) == null) {
                return null;
            }
            jSONObjectA2.put("module_section", jSONObjectA);
            return jSONObjectA2.toString();
        } catch (Throwable unused) {
            return null;
        }
    }
}
