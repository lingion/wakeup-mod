package com.kwad.sdk.core.b.a;

import com.kwad.sdk.core.response.model.PageInfo;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class io implements com.kwad.sdk.core.d<PageInfo> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((PageInfo) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((PageInfo) bVar, jSONObject);
    }

    private static void a(PageInfo pageInfo, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        pageInfo.pageType = jSONObject.optInt("pageType");
    }

    private static JSONObject b(PageInfo pageInfo, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        int i = pageInfo.pageType;
        if (i != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "pageType", i);
        }
        return jSONObject;
    }
}
