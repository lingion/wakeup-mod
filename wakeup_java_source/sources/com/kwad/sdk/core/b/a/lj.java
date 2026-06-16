package com.kwad.sdk.core.b.a;

import com.kwad.sdk.core.response.model.TKAdLiveShopItemInfo;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class lj implements com.kwad.sdk.core.d<TKAdLiveShopItemInfo> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((TKAdLiveShopItemInfo) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((TKAdLiveShopItemInfo) bVar, jSONObject);
    }

    private static void a(TKAdLiveShopItemInfo tKAdLiveShopItemInfo, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        tKAdLiveShopItemInfo.itemId = jSONObject.optString("itemId");
        Object obj = JSONObject.NULL;
        if (obj.toString().equals(tKAdLiveShopItemInfo.itemId)) {
            tKAdLiveShopItemInfo.itemId = "";
        }
        tKAdLiveShopItemInfo.imageUrl = jSONObject.optString("imageUrl");
        if (obj.toString().equals(tKAdLiveShopItemInfo.imageUrl)) {
            tKAdLiveShopItemInfo.imageUrl = "";
        }
        tKAdLiveShopItemInfo.title = jSONObject.optString("title");
        if (obj.toString().equals(tKAdLiveShopItemInfo.title)) {
            tKAdLiveShopItemInfo.title = "";
        }
        tKAdLiveShopItemInfo.price = jSONObject.optString("price");
        if (obj.toString().equals(tKAdLiveShopItemInfo.price)) {
            tKAdLiveShopItemInfo.price = "";
        }
    }

    private static JSONObject b(TKAdLiveShopItemInfo tKAdLiveShopItemInfo, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        String str = tKAdLiveShopItemInfo.itemId;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "itemId", tKAdLiveShopItemInfo.itemId);
        }
        String str2 = tKAdLiveShopItemInfo.imageUrl;
        if (str2 != null && !str2.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "imageUrl", tKAdLiveShopItemInfo.imageUrl);
        }
        String str3 = tKAdLiveShopItemInfo.title;
        if (str3 != null && !str3.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "title", tKAdLiveShopItemInfo.title);
        }
        String str4 = tKAdLiveShopItemInfo.price;
        if (str4 != null && !str4.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "price", tKAdLiveShopItemInfo.price);
        }
        return jSONObject;
    }
}
