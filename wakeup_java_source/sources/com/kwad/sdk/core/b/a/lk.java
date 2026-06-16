package com.kwad.sdk.core.b.a;

import com.kwad.components.ad.reward.k.r;
import com.kwad.components.ad.reward.model.RewardFraudVerifyRespInfo;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class lk implements com.kwad.sdk.core.d<r.a> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((r.a) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((r.a) bVar, jSONObject);
    }

    private static void a(r.a aVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        RewardFraudVerifyRespInfo.FraudDataInfo fraudDataInfo = new RewardFraudVerifyRespInfo.FraudDataInfo();
        aVar.Bi = fraudDataInfo;
        fraudDataInfo.parseJson(jSONObject.optJSONObject("verifyResult"));
    }

    private static JSONObject b(r.a aVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        com.kwad.sdk.utils.aa.a(jSONObject, "verifyResult", aVar.Bi);
        return jSONObject;
    }
}
