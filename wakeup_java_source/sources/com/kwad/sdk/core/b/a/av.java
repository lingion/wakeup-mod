package com.kwad.sdk.core.b.a;

import com.kwad.sdk.core.response.model.AdTemplate;
import com.ss.android.download.api.constant.BaseConstants;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class av implements com.kwad.sdk.core.d<com.kwad.sdk.core.webview.d.b.b> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((com.kwad.sdk.core.webview.d.b.b) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((com.kwad.sdk.core.webview.d.b.b) bVar, jSONObject);
    }

    private static void a(com.kwad.sdk.core.webview.d.b.b bVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        AdTemplate adTemplate = new AdTemplate();
        bVar.adTemplate = adTemplate;
        adTemplate.parseJson(jSONObject.optJSONObject("adTemplate"));
        bVar.llsid = jSONObject.optString("llsid");
        Object obj = JSONObject.NULL;
        if (obj.toString().equals(bVar.llsid)) {
            bVar.llsid = "";
        }
        bVar.extra = jSONObject.optString(BaseConstants.EVENT_LABEL_EXTRA);
        if (obj.toString().equals(bVar.extra)) {
            bVar.extra = "";
        }
    }

    private static JSONObject b(com.kwad.sdk.core.webview.d.b.b bVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        com.kwad.sdk.utils.aa.a(jSONObject, "adTemplate", bVar.adTemplate);
        String str = bVar.llsid;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "llsid", bVar.llsid);
        }
        String str2 = bVar.extra;
        if (str2 != null && !str2.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, BaseConstants.EVENT_LABEL_EXTRA, bVar.extra);
        }
        return jSONObject;
    }
}
