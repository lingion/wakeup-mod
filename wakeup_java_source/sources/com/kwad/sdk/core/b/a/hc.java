package com.kwad.sdk.core.b.a;

import com.kwad.sdk.core.response.model.AdMatrixInfo;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class hc implements com.kwad.sdk.core.d<AdMatrixInfo.MerchantLiveReservationInfo.LiveReservationPlayEndInfo> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((AdMatrixInfo.MerchantLiveReservationInfo.LiveReservationPlayEndInfo) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((AdMatrixInfo.MerchantLiveReservationInfo.LiveReservationPlayEndInfo) bVar, jSONObject);
    }

    private static void a(AdMatrixInfo.MerchantLiveReservationInfo.LiveReservationPlayEndInfo liveReservationPlayEndInfo, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        liveReservationPlayEndInfo.detailBtnTitle = jSONObject.optString("detailBtnTitle", new String("查看详情"));
        liveReservationPlayEndInfo.reservationBtnTitle = jSONObject.optString("reservationBtnTitle", new String("立即预约"));
    }

    private static JSONObject b(AdMatrixInfo.MerchantLiveReservationInfo.LiveReservationPlayEndInfo liveReservationPlayEndInfo, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        com.kwad.sdk.utils.aa.putValue(jSONObject, "detailBtnTitle", liveReservationPlayEndInfo.detailBtnTitle);
        com.kwad.sdk.utils.aa.putValue(jSONObject, "reservationBtnTitle", liveReservationPlayEndInfo.reservationBtnTitle);
        return jSONObject;
    }
}
