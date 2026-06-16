package com.kwad.sdk.core.b.a;

import com.kwad.components.core.webview.jshandler.WebCardRegisterLiveShopListener;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class ac implements com.kwad.sdk.core.d<WebCardRegisterLiveShopListener.AdLiveItemShopInfo> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((WebCardRegisterLiveShopListener.AdLiveItemShopInfo) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((WebCardRegisterLiveShopListener.AdLiveItemShopInfo) bVar, jSONObject);
    }

    private static void a(WebCardRegisterLiveShopListener.AdLiveItemShopInfo adLiveItemShopInfo, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        adLiveItemShopInfo.status = jSONObject.optInt("status");
        adLiveItemShopInfo.title = jSONObject.optString("title");
        Object obj = JSONObject.NULL;
        if (obj.toString().equals(adLiveItemShopInfo.title)) {
            adLiveItemShopInfo.title = "";
        }
        adLiveItemShopInfo.url = jSONObject.optString("url");
        if (obj.toString().equals(adLiveItemShopInfo.url)) {
            adLiveItemShopInfo.url = "";
        }
        adLiveItemShopInfo.price = jSONObject.optString("price");
        if (obj.toString().equals(adLiveItemShopInfo.price)) {
            adLiveItemShopInfo.price = "";
        }
    }

    private static JSONObject b(WebCardRegisterLiveShopListener.AdLiveItemShopInfo adLiveItemShopInfo, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        int i = adLiveItemShopInfo.status;
        if (i != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "status", i);
        }
        String str = adLiveItemShopInfo.title;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "title", adLiveItemShopInfo.title);
        }
        String str2 = adLiveItemShopInfo.url;
        if (str2 != null && !str2.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "url", adLiveItemShopInfo.url);
        }
        String str3 = adLiveItemShopInfo.price;
        if (str3 != null && !str3.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "price", adLiveItemShopInfo.price);
        }
        return jSONObject;
    }
}
