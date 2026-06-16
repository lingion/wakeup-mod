package com.kwad.sdk.core.b.a;

import com.kwad.components.core.webview.jshandler.WebCardRegisterLiveMessageListener;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class ae implements com.kwad.sdk.core.d<WebCardRegisterLiveMessageListener.AdLiveMessageInfoList.AdLiveMessageItemInfo> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((WebCardRegisterLiveMessageListener.AdLiveMessageInfoList.AdLiveMessageItemInfo) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((WebCardRegisterLiveMessageListener.AdLiveMessageInfoList.AdLiveMessageItemInfo) bVar, jSONObject);
    }

    private static void a(WebCardRegisterLiveMessageListener.AdLiveMessageInfoList.AdLiveMessageItemInfo adLiveMessageItemInfo, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        adLiveMessageItemInfo.userName = jSONObject.optString("userName");
        Object obj = JSONObject.NULL;
        if (obj.toString().equals(adLiveMessageItemInfo.userName)) {
            adLiveMessageItemInfo.userName = "";
        }
        adLiveMessageItemInfo.content = jSONObject.optString("content");
        if (obj.toString().equals(adLiveMessageItemInfo.content)) {
            adLiveMessageItemInfo.content = "";
        }
    }

    private static JSONObject b(WebCardRegisterLiveMessageListener.AdLiveMessageInfoList.AdLiveMessageItemInfo adLiveMessageItemInfo, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        String str = adLiveMessageItemInfo.userName;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "userName", adLiveMessageItemInfo.userName);
        }
        String str2 = adLiveMessageItemInfo.content;
        if (str2 != null && !str2.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "content", adLiveMessageItemInfo.content);
        }
        return jSONObject;
    }
}
