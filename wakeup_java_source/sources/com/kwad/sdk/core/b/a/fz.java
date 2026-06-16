package com.kwad.sdk.core.b.a;

import com.kwad.components.core.request.InnerEcLocalLoginInfo;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class fz implements com.kwad.sdk.core.d<InnerEcLocalLoginInfo> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((InnerEcLocalLoginInfo) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((InnerEcLocalLoginInfo) bVar, jSONObject);
    }

    private static void a(InnerEcLocalLoginInfo innerEcLocalLoginInfo, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        innerEcLocalLoginInfo.userId = jSONObject.optLong("userId");
        innerEcLocalLoginInfo.serviceToken = jSONObject.optString("serviceToken");
        Object obj = JSONObject.NULL;
        if (obj.toString().equals(innerEcLocalLoginInfo.serviceToken)) {
            innerEcLocalLoginInfo.serviceToken = "";
        }
        innerEcLocalLoginInfo.expire = jSONObject.optLong("expire");
        innerEcLocalLoginInfo.sid = jSONObject.optString(com.baidu.mobads.container.components.g.b.e.a);
        if (obj.toString().equals(innerEcLocalLoginInfo.sid)) {
            innerEcLocalLoginInfo.sid = "";
        }
    }

    private static JSONObject b(InnerEcLocalLoginInfo innerEcLocalLoginInfo, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        long j = innerEcLocalLoginInfo.userId;
        if (j != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "userId", j);
        }
        String str = innerEcLocalLoginInfo.serviceToken;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "serviceToken", innerEcLocalLoginInfo.serviceToken);
        }
        long j2 = innerEcLocalLoginInfo.expire;
        if (j2 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "expire", j2);
        }
        String str2 = innerEcLocalLoginInfo.sid;
        if (str2 != null && !str2.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, com.baidu.mobads.container.components.g.b.e.a, innerEcLocalLoginInfo.sid);
        }
        return jSONObject;
    }
}
