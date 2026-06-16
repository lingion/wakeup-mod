package com.kwad.sdk.core.b.a;

import com.kwad.sdk.core.response.model.AdStyleInfo;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class eb implements com.kwad.sdk.core.d<AdStyleInfo.PlayEndInfo.EndTopToolBarInfo> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((AdStyleInfo.PlayEndInfo.EndTopToolBarInfo) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((AdStyleInfo.PlayEndInfo.EndTopToolBarInfo) bVar, jSONObject);
    }

    private static void a(AdStyleInfo.PlayEndInfo.EndTopToolBarInfo endTopToolBarInfo, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        endTopToolBarInfo.callButtonDescription = jSONObject.optString("callButtonDescription");
        Object obj = JSONObject.NULL;
        if (obj.toString().equals(endTopToolBarInfo.callButtonDescription)) {
            endTopToolBarInfo.callButtonDescription = "";
        }
        endTopToolBarInfo.rewardIconUrl = jSONObject.optString("rewardIconUrl");
        if (obj.toString().equals(endTopToolBarInfo.rewardIconUrl)) {
            endTopToolBarInfo.rewardIconUrl = "";
        }
    }

    private static JSONObject b(AdStyleInfo.PlayEndInfo.EndTopToolBarInfo endTopToolBarInfo, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        String str = endTopToolBarInfo.callButtonDescription;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "callButtonDescription", endTopToolBarInfo.callButtonDescription);
        }
        String str2 = endTopToolBarInfo.rewardIconUrl;
        if (str2 != null && !str2.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "rewardIconUrl", endTopToolBarInfo.rewardIconUrl);
        }
        return jSONObject;
    }
}
