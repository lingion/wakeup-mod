package com.kwad.sdk.core.b.a;

import com.kwad.sdk.core.response.model.AdGlobalConfigInfo;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class jh implements com.kwad.sdk.core.d<AdGlobalConfigInfo.RefreshToken> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((AdGlobalConfigInfo.RefreshToken) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((AdGlobalConfigInfo.RefreshToken) bVar, jSONObject);
    }

    private static void a(AdGlobalConfigInfo.RefreshToken refreshToken, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        refreshToken.userId = jSONObject.optLong("userId");
        refreshToken.serviceToken = jSONObject.optString("serviceToken");
        Object obj = JSONObject.NULL;
        if (obj.toString().equals(refreshToken.serviceToken)) {
            refreshToken.serviceToken = "";
        }
        refreshToken.expire = jSONObject.optLong("expire");
        refreshToken.sid = jSONObject.optString(com.baidu.mobads.container.components.g.b.e.a);
        if (obj.toString().equals(refreshToken.sid)) {
            refreshToken.sid = "";
        }
    }

    private static JSONObject b(AdGlobalConfigInfo.RefreshToken refreshToken, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        long j = refreshToken.userId;
        if (j != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "userId", j);
        }
        String str = refreshToken.serviceToken;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "serviceToken", refreshToken.serviceToken);
        }
        long j2 = refreshToken.expire;
        if (j2 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "expire", j2);
        }
        String str2 = refreshToken.sid;
        if (str2 != null && !str2.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, com.baidu.mobads.container.components.g.b.e.a, refreshToken.sid);
        }
        return jSONObject;
    }
}
