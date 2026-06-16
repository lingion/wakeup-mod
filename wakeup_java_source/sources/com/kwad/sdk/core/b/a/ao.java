package com.kwad.sdk.core.b.a;

import com.baidu.mobads.container.rewardvideo.RemoteRewardActivity;
import com.kwad.sdk.core.response.model.AdProductInfo;
import com.kwad.sdk.core.response.model.CouponInfo;
import io.ktor.http.ContentDisposition;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class ao implements com.kwad.sdk.core.d<AdProductInfo> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((AdProductInfo) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((AdProductInfo) bVar, jSONObject);
    }

    private static void a(AdProductInfo adProductInfo, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        adProductInfo.icon = jSONObject.optString(com.baidu.mobads.container.components.command.j.N);
        Object obj = JSONObject.NULL;
        if (obj.toString().equals(adProductInfo.icon)) {
            adProductInfo.icon = "";
        }
        adProductInfo.name = jSONObject.optString(ContentDisposition.Parameters.Name);
        if (obj.toString().equals(adProductInfo.name)) {
            adProductInfo.name = "";
        }
        adProductInfo.price = jSONObject.optString("price");
        if (obj.toString().equals(adProductInfo.price)) {
            adProductInfo.price = "";
        }
        adProductInfo.originPrice = jSONObject.optString("originPrice");
        if (obj.toString().equals(adProductInfo.originPrice)) {
            adProductInfo.originPrice = "";
        }
        adProductInfo.couponList = new ArrayList();
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("couponList");
        if (jSONArrayOptJSONArray != null) {
            for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                CouponInfo couponInfo = new CouponInfo();
                couponInfo.parseJson(jSONArrayOptJSONArray.optJSONObject(i));
                adProductInfo.couponList.add(couponInfo);
            }
        }
        adProductInfo.volume = jSONObject.optString("volume");
        Object obj2 = JSONObject.NULL;
        if (obj2.toString().equals(adProductInfo.volume)) {
            adProductInfo.volume = "";
        }
        adProductInfo.rating = jSONObject.optString(RemoteRewardActivity.JSON_BANNER_RATING_ID);
        if (obj2.toString().equals(adProductInfo.rating)) {
            adProductInfo.rating = "";
        }
        AdProductInfo.SpikeInfo spikeInfo = new AdProductInfo.SpikeInfo();
        adProductInfo.seckillInfo = spikeInfo;
        spikeInfo.parseJson(jSONObject.optJSONObject("seckillInfo"));
    }

    private static JSONObject b(AdProductInfo adProductInfo, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        String str = adProductInfo.icon;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, com.baidu.mobads.container.components.command.j.N, adProductInfo.icon);
        }
        String str2 = adProductInfo.name;
        if (str2 != null && !str2.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, ContentDisposition.Parameters.Name, adProductInfo.name);
        }
        String str3 = adProductInfo.price;
        if (str3 != null && !str3.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "price", adProductInfo.price);
        }
        String str4 = adProductInfo.originPrice;
        if (str4 != null && !str4.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "originPrice", adProductInfo.originPrice);
        }
        com.kwad.sdk.utils.aa.putValue(jSONObject, "couponList", adProductInfo.couponList);
        String str5 = adProductInfo.volume;
        if (str5 != null && !str5.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "volume", adProductInfo.volume);
        }
        String str6 = adProductInfo.rating;
        if (str6 != null && !str6.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, RemoteRewardActivity.JSON_BANNER_RATING_ID, adProductInfo.rating);
        }
        com.kwad.sdk.utils.aa.a(jSONObject, "seckillInfo", adProductInfo.seckillInfo);
        return jSONObject;
    }
}
