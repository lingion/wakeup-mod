package com.kwad.sdk.core.b.a;

import com.kwad.sdk.core.response.model.AdStyleInfo;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class iu implements com.kwad.sdk.core.d<AdStyleInfo.PlayDetailInfo> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((AdStyleInfo.PlayDetailInfo) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((AdStyleInfo.PlayDetailInfo) bVar, jSONObject);
    }

    private static void a(AdStyleInfo.PlayDetailInfo playDetailInfo, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        playDetailInfo.type = jSONObject.optInt("type");
        AdStyleInfo.PlayDetailInfo.DetailWebCardInfo detailWebCardInfo = new AdStyleInfo.PlayDetailInfo.DetailWebCardInfo();
        playDetailInfo.detailWebCardInfo = detailWebCardInfo;
        detailWebCardInfo.parseJson(jSONObject.optJSONObject("detailWebCardInfo"));
        AdStyleInfo.PlayDetailInfo.DetailTopToolBarInfo detailTopToolBarInfo = new AdStyleInfo.PlayDetailInfo.DetailTopToolBarInfo();
        playDetailInfo.detailTopToolBarInfo = detailTopToolBarInfo;
        detailTopToolBarInfo.parseJson(jSONObject.optJSONObject("detailTopToolBarInfo"));
        AdStyleInfo.PlayDetailInfo.ActionBarInfo actionBarInfo = new AdStyleInfo.PlayDetailInfo.ActionBarInfo();
        playDetailInfo.actionBarInfo = actionBarInfo;
        actionBarInfo.parseJson(jSONObject.optJSONObject("actionBarInfo"));
        AdStyleInfo.PlayDetailInfo.PatchAdInfo patchAdInfo = new AdStyleInfo.PlayDetailInfo.PatchAdInfo();
        playDetailInfo.patchAdInfo = patchAdInfo;
        patchAdInfo.parseJson(jSONObject.optJSONObject("patchAdInfo"));
        AdStyleInfo.PlayDetailInfo.DetailCommonInfo detailCommonInfo = new AdStyleInfo.PlayDetailInfo.DetailCommonInfo();
        playDetailInfo.detailCommonInfo = detailCommonInfo;
        detailCommonInfo.parseJson(jSONObject.optJSONObject("detailCommonInfo"));
        AdStyleInfo.PlayDetailInfo.DrawAdInfo drawAdInfo = new AdStyleInfo.PlayDetailInfo.DrawAdInfo();
        playDetailInfo.drawAdInfo = drawAdInfo;
        drawAdInfo.parseJson(jSONObject.optJSONObject("drawAdInfo"));
    }

    private static JSONObject b(AdStyleInfo.PlayDetailInfo playDetailInfo, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        int i = playDetailInfo.type;
        if (i != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "type", i);
        }
        com.kwad.sdk.utils.aa.a(jSONObject, "detailWebCardInfo", playDetailInfo.detailWebCardInfo);
        com.kwad.sdk.utils.aa.a(jSONObject, "detailTopToolBarInfo", playDetailInfo.detailTopToolBarInfo);
        com.kwad.sdk.utils.aa.a(jSONObject, "actionBarInfo", playDetailInfo.actionBarInfo);
        com.kwad.sdk.utils.aa.a(jSONObject, "patchAdInfo", playDetailInfo.patchAdInfo);
        com.kwad.sdk.utils.aa.a(jSONObject, "detailCommonInfo", playDetailInfo.detailCommonInfo);
        com.kwad.sdk.utils.aa.a(jSONObject, "drawAdInfo", playDetailInfo.drawAdInfo);
        return jSONObject;
    }
}
