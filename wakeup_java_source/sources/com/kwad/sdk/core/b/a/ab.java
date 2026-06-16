package com.kwad.sdk.core.b.a;

import com.kwad.sdk.internal.api.AdLabelImpl;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class ab implements com.kwad.sdk.core.d<AdLabelImpl> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((AdLabelImpl) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((AdLabelImpl) bVar, jSONObject);
    }

    private static void a(AdLabelImpl adLabelImpl, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        adLabelImpl.thirdAge = jSONObject.optInt("thirdAge");
        adLabelImpl.thirdGender = jSONObject.optInt("thirdGender");
        adLabelImpl.thirdInterest = jSONObject.optString("thirdInterest");
        Object obj = JSONObject.NULL;
        if (obj.toString().equals(adLabelImpl.thirdInterest)) {
            adLabelImpl.thirdInterest = "";
        }
        adLabelImpl.prevTitle = jSONObject.optString("prevTitle");
        if (obj.toString().equals(adLabelImpl.prevTitle)) {
            adLabelImpl.prevTitle = "";
        }
        adLabelImpl.postTitle = jSONObject.optString("postTitle");
        if (obj.toString().equals(adLabelImpl.postTitle)) {
            adLabelImpl.postTitle = "";
        }
        adLabelImpl.historyTitle = jSONObject.optString("historyTitle");
        if (obj.toString().equals(adLabelImpl.historyTitle)) {
            adLabelImpl.historyTitle = "";
        }
        adLabelImpl.channel = jSONObject.optString("channel");
        if (obj.toString().equals(adLabelImpl.channel)) {
            adLabelImpl.channel = "";
        }
        adLabelImpl.cpmBidFloor = jSONObject.optLong("cpmBidFloor");
    }

    private static JSONObject b(AdLabelImpl adLabelImpl, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        int i = adLabelImpl.thirdAge;
        if (i != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "thirdAge", i);
        }
        int i2 = adLabelImpl.thirdGender;
        if (i2 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "thirdGender", i2);
        }
        String str = adLabelImpl.thirdInterest;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "thirdInterest", adLabelImpl.thirdInterest);
        }
        String str2 = adLabelImpl.prevTitle;
        if (str2 != null && !str2.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "prevTitle", adLabelImpl.prevTitle);
        }
        String str3 = adLabelImpl.postTitle;
        if (str3 != null && !str3.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "postTitle", adLabelImpl.postTitle);
        }
        String str4 = adLabelImpl.historyTitle;
        if (str4 != null && !str4.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "historyTitle", adLabelImpl.historyTitle);
        }
        String str5 = adLabelImpl.channel;
        if (str5 != null && !str5.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "channel", adLabelImpl.channel);
        }
        long j = adLabelImpl.cpmBidFloor;
        if (j != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "cpmBidFloor", j);
        }
        return jSONObject;
    }
}
