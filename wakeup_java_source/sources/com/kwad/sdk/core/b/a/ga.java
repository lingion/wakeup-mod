package com.kwad.sdk.core.b.a;

import com.kwad.components.core.innerEc.InnerEcUserLoginBindInfo;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class ga implements com.kwad.sdk.core.d<InnerEcUserLoginBindInfo> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((InnerEcUserLoginBindInfo) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((InnerEcUserLoginBindInfo) bVar, jSONObject);
    }

    private static void a(InnerEcUserLoginBindInfo innerEcUserLoginBindInfo, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        innerEcUserLoginBindInfo.userId = jSONObject.optLong("userId");
        innerEcUserLoginBindInfo.serviceToken = jSONObject.optString("serviceToken");
        Object obj = JSONObject.NULL;
        if (obj.toString().equals(innerEcUserLoginBindInfo.serviceToken)) {
            innerEcUserLoginBindInfo.serviceToken = "";
        }
        innerEcUserLoginBindInfo.expire = jSONObject.optLong("expire");
        innerEcUserLoginBindInfo.sid = jSONObject.optString(com.baidu.mobads.container.components.g.b.e.a);
        if (obj.toString().equals(innerEcUserLoginBindInfo.sid)) {
            innerEcUserLoginBindInfo.sid = "";
        }
    }

    private static JSONObject b(InnerEcUserLoginBindInfo innerEcUserLoginBindInfo, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        long j = innerEcUserLoginBindInfo.userId;
        if (j != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "userId", j);
        }
        String str = innerEcUserLoginBindInfo.serviceToken;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "serviceToken", innerEcUserLoginBindInfo.serviceToken);
        }
        long j2 = innerEcUserLoginBindInfo.expire;
        if (j2 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "expire", j2);
        }
        String str2 = innerEcUserLoginBindInfo.sid;
        if (str2 != null && !str2.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, com.baidu.mobads.container.components.g.b.e.a, innerEcUserLoginBindInfo.sid);
        }
        return jSONObject;
    }
}
