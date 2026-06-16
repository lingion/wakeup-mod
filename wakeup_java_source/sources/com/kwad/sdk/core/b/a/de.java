package com.kwad.sdk.core.b.a;

import com.kwad.sdk.core.response.model.CouponInfo;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class de implements com.kwad.sdk.core.d<CouponInfo> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((CouponInfo) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((CouponInfo) bVar, jSONObject);
    }

    private static void a(CouponInfo couponInfo, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        couponInfo.displayName = jSONObject.optString("displayName");
        Object obj = JSONObject.NULL;
        if (obj.toString().equals(couponInfo.displayName)) {
            couponInfo.displayName = "";
        }
        couponInfo.displayTitle = jSONObject.optString("displayTitle");
        if (obj.toString().equals(couponInfo.displayTitle)) {
            couponInfo.displayTitle = "";
        }
        couponInfo.displayValue = jSONObject.optString("displayValue");
        if (obj.toString().equals(couponInfo.displayValue)) {
            couponInfo.displayValue = "";
        }
        couponInfo.displayBase = jSONObject.optString("displayBase");
        if (obj.toString().equals(couponInfo.displayBase)) {
            couponInfo.displayBase = "";
        }
        couponInfo.displayType = jSONObject.optString("displayType");
        if (obj.toString().equals(couponInfo.displayType)) {
            couponInfo.displayType = "";
        }
        couponInfo.displayActionWords = jSONObject.optString("displayActionWords");
        if (obj.toString().equals(couponInfo.displayActionWords)) {
            couponInfo.displayActionWords = "";
        }
        couponInfo.displayDiscount = jSONObject.optString("displayDiscount");
        if (obj.toString().equals(couponInfo.displayDiscount)) {
            couponInfo.displayDiscount = "";
        }
        couponInfo.startFetchTime = jSONObject.optString("startFetchTime");
        if (obj.toString().equals(couponInfo.startFetchTime)) {
            couponInfo.startFetchTime = "";
        }
        couponInfo.endFetchTime = jSONObject.optString("endFetchTime");
        if (obj.toString().equals(couponInfo.endFetchTime)) {
            couponInfo.endFetchTime = "";
        }
    }

    private static JSONObject b(CouponInfo couponInfo, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        String str = couponInfo.displayName;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "displayName", couponInfo.displayName);
        }
        String str2 = couponInfo.displayTitle;
        if (str2 != null && !str2.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "displayTitle", couponInfo.displayTitle);
        }
        String str3 = couponInfo.displayValue;
        if (str3 != null && !str3.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "displayValue", couponInfo.displayValue);
        }
        String str4 = couponInfo.displayBase;
        if (str4 != null && !str4.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "displayBase", couponInfo.displayBase);
        }
        String str5 = couponInfo.displayType;
        if (str5 != null && !str5.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "displayType", couponInfo.displayType);
        }
        String str6 = couponInfo.displayActionWords;
        if (str6 != null && !str6.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "displayActionWords", couponInfo.displayActionWords);
        }
        String str7 = couponInfo.displayDiscount;
        if (str7 != null && !str7.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "displayDiscount", couponInfo.displayDiscount);
        }
        String str8 = couponInfo.startFetchTime;
        if (str8 != null && !str8.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "startFetchTime", couponInfo.startFetchTime);
        }
        String str9 = couponInfo.endFetchTime;
        if (str9 != null && !str9.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "endFetchTime", couponInfo.endFetchTime);
        }
        return jSONObject;
    }
}
