package com.kwad.sdk.core.b.a;

import com.baidu.mobads.container.rewardvideo.RemoteRewardActivity;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class ck implements com.kwad.sdk.core.d<com.kwad.sdk.core.report.h> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((com.kwad.sdk.core.report.h) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((com.kwad.sdk.core.report.h) bVar, jSONObject);
    }

    private static void a(com.kwad.sdk.core.report.h hVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        hVar.llsid = jSONObject.optLong("llsid");
        hVar.creativeId = jSONObject.optLong("creative_id");
        hVar.score = jSONObject.optInt(RemoteRewardActivity.JSON_BANNER_SCORE_ID);
        hVar.aLl = jSONObject.optInt("is_bidding");
        hVar.source = jSONObject.optString("source");
        if (JSONObject.NULL.toString().equals(hVar.source)) {
            hVar.source = "";
        }
    }

    private static JSONObject b(com.kwad.sdk.core.report.h hVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        long j = hVar.llsid;
        if (j != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "llsid", j);
        }
        long j2 = hVar.creativeId;
        if (j2 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "creative_id", j2);
        }
        int i = hVar.score;
        if (i != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, RemoteRewardActivity.JSON_BANNER_SCORE_ID, i);
        }
        int i2 = hVar.aLl;
        if (i2 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "is_bidding", i2);
        }
        String str = hVar.source;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "source", hVar.source);
        }
        return jSONObject;
    }
}
