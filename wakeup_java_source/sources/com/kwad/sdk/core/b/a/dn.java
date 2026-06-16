package com.kwad.sdk.core.b.a;

import com.kwad.sdk.core.response.model.AdStyleInfo;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class dn implements com.kwad.sdk.core.d<AdStyleInfo.PlayDetailInfo.DetailCommonInfo> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((AdStyleInfo.PlayDetailInfo.DetailCommonInfo) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((AdStyleInfo.PlayDetailInfo.DetailCommonInfo) bVar, jSONObject);
    }

    private static void a(AdStyleInfo.PlayDetailInfo.DetailCommonInfo detailCommonInfo, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        detailCommonInfo.middleEndcardShowTime = jSONObject.optInt("middleEndcardShowTime");
        detailCommonInfo.rewardFullClickSwitch = jSONObject.optInt("rewardFullClickSwitch");
        detailCommonInfo.rewardInteractionType = jSONObject.optInt("rewardInteractionType");
    }

    private static JSONObject b(AdStyleInfo.PlayDetailInfo.DetailCommonInfo detailCommonInfo, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        int i = detailCommonInfo.middleEndcardShowTime;
        if (i != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "middleEndcardShowTime", i);
        }
        int i2 = detailCommonInfo.rewardFullClickSwitch;
        if (i2 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "rewardFullClickSwitch", i2);
        }
        int i3 = detailCommonInfo.rewardInteractionType;
        if (i3 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "rewardInteractionType", i3);
        }
        return jSONObject;
    }
}
