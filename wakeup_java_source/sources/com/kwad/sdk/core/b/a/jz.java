package com.kwad.sdk.core.b.a;

import com.kwad.sdk.j.a;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class jz implements com.kwad.sdk.core.d<a.b> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((a.b) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((a.b) bVar, jSONObject);
    }

    private static void a(a.b bVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        bVar.aYp = jSONObject.optInt("enable_monitor");
        bVar.aYq = jSONObject.optString("c_sc_name");
        Object obj = JSONObject.NULL;
        if (obj.toString().equals(bVar.aYq)) {
            bVar.aYq = "";
        }
        bVar.aYr = jSONObject.optString("c_pcl_name");
        if (obj.toString().equals(bVar.aYr)) {
            bVar.aYr = "";
        }
        bVar.aYs = jSONObject.optString("m_gam_name");
        if (obj.toString().equals(bVar.aYs)) {
            bVar.aYs = "";
        }
        bVar.aYt = jSONObject.optString("m_gsv_name");
        if (obj.toString().equals(bVar.aYt)) {
            bVar.aYt = "";
        }
        bVar.aYu = jSONObject.optString("m_gpv_name");
        if (obj.toString().equals(bVar.aYu)) {
            bVar.aYu = "";
        }
    }

    private static JSONObject b(a.b bVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        int i = bVar.aYp;
        if (i != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "enable_monitor", i);
        }
        String str = bVar.aYq;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "c_sc_name", bVar.aYq);
        }
        String str2 = bVar.aYr;
        if (str2 != null && !str2.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "c_pcl_name", bVar.aYr);
        }
        String str3 = bVar.aYs;
        if (str3 != null && !str3.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "m_gam_name", bVar.aYs);
        }
        String str4 = bVar.aYt;
        if (str4 != null && !str4.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "m_gsv_name", bVar.aYt);
        }
        String str5 = bVar.aYu;
        if (str5 != null && !str5.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "m_gpv_name", bVar.aYu);
        }
        return jSONObject;
    }
}
