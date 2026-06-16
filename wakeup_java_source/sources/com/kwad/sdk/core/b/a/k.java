package com.kwad.sdk.core.b.a;

import com.kwad.components.ad.adbit.AdBid;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class k implements com.kwad.sdk.core.d<AdBid> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((AdBid) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((AdBid) bVar, jSONObject);
    }

    private static void a(AdBid adBid, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        adBid.creativeId = jSONObject.optLong("creativeId");
        adBid.ecpm = jSONObject.optLong("ecpm");
        adBid.bidEcpm = jSONObject.optInt("bidEcpm");
        adBid.winNoticeUrl = jSONObject.optString("winNoticeUrl");
        Object obj = JSONObject.NULL;
        if (obj.toString().equals(adBid.winNoticeUrl)) {
            adBid.winNoticeUrl = "";
        }
        adBid.materialId = jSONObject.optString("materialId");
        if (obj.toString().equals(adBid.materialId)) {
            adBid.materialId = "";
        }
    }

    private static JSONObject b(AdBid adBid, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        long j = adBid.creativeId;
        if (j != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "creativeId", j);
        }
        long j2 = adBid.ecpm;
        if (j2 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "ecpm", j2);
        }
        int i = adBid.bidEcpm;
        if (i != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "bidEcpm", i);
        }
        String str = adBid.winNoticeUrl;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "winNoticeUrl", adBid.winNoticeUrl);
        }
        String str2 = adBid.materialId;
        if (str2 != null && !str2.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "materialId", adBid.materialId);
        }
        return jSONObject;
    }
}
