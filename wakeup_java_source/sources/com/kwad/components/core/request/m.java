package com.kwad.components.core.request;

import android.text.TextUtils;
import com.kwad.components.core.request.model.ImpInfo;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.utils.aa;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class m extends com.kwad.sdk.core.network.d {
    public m(AdTemplate adTemplate) {
        String strBT = com.kwad.sdk.core.response.b.a.bT(com.kwad.sdk.core.response.b.e.er(adTemplate));
        try {
            String strBU = com.kwad.sdk.core.response.b.a.bU(com.kwad.sdk.core.response.b.e.er(adTemplate));
            String strBV = com.kwad.sdk.core.response.b.a.bV(com.kwad.sdk.core.response.b.e.er(adTemplate));
            if (!TextUtils.isEmpty(strBV)) {
                putBody("adExt", strBV);
            }
            if (!TextUtils.isEmpty(strBU)) {
                putBody("serverExt", new JSONObject(strBU));
            }
            if (!TextUtils.isEmpty(strBT) && strBT != null) {
                putBody("callbackUrlInfo", new JSONObject(strBT).toString());
            }
        } catch (Exception e) {
            com.kwad.sdk.core.d.c.printStackTrace(e);
        }
        ImpInfo impInfo = new ImpInfo(adTemplate.mAdScene);
        JSONArray jSONArray = new JSONArray();
        aa.a(jSONArray, impInfo.toJson());
        putBody("impInfo", jSONArray);
    }

    @Override // com.kwad.sdk.core.network.b, com.kwad.sdk.core.network.f
    public final String getUrl() {
        return com.kwad.sdk.h.CD();
    }
}
