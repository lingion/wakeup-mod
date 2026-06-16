package com.kwad.sdk.core.b.a;

import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class jp implements com.kwad.sdk.core.d<com.kwad.components.ad.reward.retryReward.c> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((com.kwad.components.ad.reward.retryReward.c) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((com.kwad.components.ad.reward.retryReward.c) bVar, jSONObject);
    }

    private static void a(com.kwad.components.ad.reward.retryReward.c cVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        cVar.status = jSONObject.optInt("status");
        cVar.AA = jSONObject.optString("convert_url");
        Object obj = JSONObject.NULL;
        if (obj.toString().equals(cVar.AA)) {
            cVar.AA = "";
        }
        cVar.convertType = jSONObject.optInt("convert_type");
        cVar.AB = jSONObject.optString("ad_desc");
        if (obj.toString().equals(cVar.AB)) {
            cVar.AB = "";
        }
        cVar.productName = jSONObject.optString("product_name");
        if (obj.toString().equals(cVar.productName)) {
            cVar.productName = "";
        }
        cVar.ta = jSONObject.optString("icon_url");
        if (obj.toString().equals(cVar.ta)) {
            cVar.ta = "";
        }
        cVar.errorCode = jSONObject.optInt("error_code");
        cVar.errorMsg = jSONObject.optString("error_msg");
        if (obj.toString().equals(cVar.errorMsg)) {
            cVar.errorMsg = "";
        }
    }

    private static JSONObject b(com.kwad.components.ad.reward.retryReward.c cVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        int i = cVar.status;
        if (i != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "status", i);
        }
        String str = cVar.AA;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "convert_url", cVar.AA);
        }
        int i2 = cVar.convertType;
        if (i2 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "convert_type", i2);
        }
        String str2 = cVar.AB;
        if (str2 != null && !str2.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "ad_desc", cVar.AB);
        }
        String str3 = cVar.productName;
        if (str3 != null && !str3.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "product_name", cVar.productName);
        }
        String str4 = cVar.ta;
        if (str4 != null && !str4.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "icon_url", cVar.ta);
        }
        int i3 = cVar.errorCode;
        if (i3 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "error_code", i3);
        }
        String str5 = cVar.errorMsg;
        if (str5 != null && !str5.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "error_msg", cVar.errorMsg);
        }
        return jSONObject;
    }
}
