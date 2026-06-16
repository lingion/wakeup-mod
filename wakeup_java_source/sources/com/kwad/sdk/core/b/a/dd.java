package com.kwad.sdk.core.b.a;

import com.kwad.sdk.contentalliance.coupon.model.ActivityInfo;
import com.kwad.sdk.core.response.model.SdkConfigData;
import com.kwad.sdk.core.response.model.TemplateConfig;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class dd implements com.kwad.sdk.core.d<SdkConfigData.CouponActiveConfig> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((SdkConfigData.CouponActiveConfig) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((SdkConfigData.CouponActiveConfig) bVar, jSONObject);
    }

    private static void a(SdkConfigData.CouponActiveConfig couponActiveConfig, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        couponActiveConfig.popUpShowTimeSeconds = jSONObject.optInt("popUpShowTimeSeconds");
        couponActiveConfig.title = jSONObject.optString("title");
        Object obj = JSONObject.NULL;
        if (obj.toString().equals(couponActiveConfig.title)) {
            couponActiveConfig.title = "";
        }
        couponActiveConfig.secondTitle = jSONObject.optString("secondTitle");
        if (obj.toString().equals(couponActiveConfig.secondTitle)) {
            couponActiveConfig.secondTitle = "";
        }
        couponActiveConfig.bottomTitle = jSONObject.optString("bottomTitle");
        if (obj.toString().equals(couponActiveConfig.bottomTitle)) {
            couponActiveConfig.bottomTitle = "";
        }
        couponActiveConfig.videoThreshold = jSONObject.optInt("videoThreshold");
        couponActiveConfig.videoSeconds = jSONObject.optInt("videoSeconds");
        TemplateConfig templateConfig = new TemplateConfig();
        couponActiveConfig.couponOpenConfig = templateConfig;
        templateConfig.parseJson(jSONObject.optJSONObject("couponOpenConfig"));
        TemplateConfig templateConfig2 = new TemplateConfig();
        couponActiveConfig.couponInfoConfig = templateConfig2;
        templateConfig2.parseJson(jSONObject.optJSONObject("couponInfoConfig"));
        ActivityInfo activityInfo = new ActivityInfo();
        couponActiveConfig.activityInfo = activityInfo;
        activityInfo.parseJson(jSONObject.optJSONObject("activityInfo"));
    }

    private static JSONObject b(SdkConfigData.CouponActiveConfig couponActiveConfig, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        int i = couponActiveConfig.popUpShowTimeSeconds;
        if (i != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "popUpShowTimeSeconds", i);
        }
        String str = couponActiveConfig.title;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "title", couponActiveConfig.title);
        }
        String str2 = couponActiveConfig.secondTitle;
        if (str2 != null && !str2.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "secondTitle", couponActiveConfig.secondTitle);
        }
        String str3 = couponActiveConfig.bottomTitle;
        if (str3 != null && !str3.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "bottomTitle", couponActiveConfig.bottomTitle);
        }
        int i2 = couponActiveConfig.videoThreshold;
        if (i2 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "videoThreshold", i2);
        }
        int i3 = couponActiveConfig.videoSeconds;
        if (i3 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "videoSeconds", i3);
        }
        com.kwad.sdk.utils.aa.a(jSONObject, "couponOpenConfig", couponActiveConfig.couponOpenConfig);
        com.kwad.sdk.utils.aa.a(jSONObject, "couponInfoConfig", couponActiveConfig.couponInfoConfig);
        com.kwad.sdk.utils.aa.a(jSONObject, "activityInfo", couponActiveConfig.activityInfo);
        return jSONObject;
    }
}
