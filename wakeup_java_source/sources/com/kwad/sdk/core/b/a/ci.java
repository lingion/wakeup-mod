package com.kwad.sdk.core.b.a;

import com.kwad.sdk.core.adlog.a;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class ci implements com.kwad.sdk.core.d<a.C0401a> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((a.C0401a) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((a.C0401a) bVar, jSONObject);
    }

    private static void a(a.C0401a c0401a, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        c0401a.aBq = jSONObject.optInt("ad_retry_type");
        c0401a.templateId = jSONObject.optString("template_id");
        Object obj = JSONObject.NULL;
        if (obj.toString().equals(c0401a.templateId)) {
            c0401a.templateId = "";
        }
        c0401a.aBr = jSONObject.optString("template_sub_id");
        if (obj.toString().equals(c0401a.aBr)) {
            c0401a.aBr = "";
        }
        c0401a.aBs = jSONObject.optString("default_type");
        if (obj.toString().equals(c0401a.aBs)) {
            c0401a.aBs = "";
        }
        c0401a.aBu = jSONObject.optString("template_show_type");
        if (obj.toString().equals(c0401a.aBu)) {
            c0401a.aBu = "";
        }
        c0401a.aBv = jSONObject.optInt("network_download_status", new Integer("3").intValue());
        c0401a.aBw = jSONObject.optInt("award_task_name");
        c0401a.aBx = jSONObject.optInt("jumps_liveroom_type");
        c0401a.aBy = jSONObject.optInt("universe_feature_freg");
        c0401a.aBz = jSONObject.optInt("replace_url_succ");
        c0401a.aBA = jSONObject.optBoolean("is_dp_opt");
        c0401a.aBB = jSONObject.optString("component_module");
        if (obj.toString().equals(c0401a.aBB)) {
            c0401a.aBB = "";
        }
        c0401a.aBD = jSONObject.optInt("is_carousel");
        c0401a.aBE = jSONObject.optInt("is_special_preload");
        c0401a.aBF = jSONObject.optInt("card_type");
        c0401a.aBG = jSONObject.optInt("is_closure");
        c0401a.aBH = jSONObject.optString("authorization_status");
        if (obj.toString().equals(c0401a.aBH)) {
            c0401a.aBH = "";
        }
        c0401a.aBI = jSONObject.optString("login_source");
        if (obj.toString().equals(c0401a.aBI)) {
            c0401a.aBI = "";
        }
        c0401a.aBJ = jSONObject.optInt("is_login");
        c0401a.aBK = jSONObject.optInt("coupon_receive_status");
    }

    private static JSONObject b(a.C0401a c0401a, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        int i = c0401a.aBq;
        if (i != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "ad_retry_type", i);
        }
        String str = c0401a.templateId;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "template_id", c0401a.templateId);
        }
        String str2 = c0401a.aBr;
        if (str2 != null && !str2.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "template_sub_id", c0401a.aBr);
        }
        String str3 = c0401a.aBs;
        if (str3 != null && !str3.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "default_type", c0401a.aBs);
        }
        String str4 = c0401a.aBu;
        if (str4 != null && !str4.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "template_show_type", c0401a.aBu);
        }
        com.kwad.sdk.utils.aa.putValue(jSONObject, "network_download_status", c0401a.aBv);
        int i2 = c0401a.aBw;
        if (i2 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "award_task_name", i2);
        }
        int i3 = c0401a.aBx;
        if (i3 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "jumps_liveroom_type", i3);
        }
        int i4 = c0401a.aBy;
        if (i4 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "universe_feature_freg", i4);
        }
        int i5 = c0401a.aBz;
        if (i5 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "replace_url_succ", i5);
        }
        boolean z = c0401a.aBA;
        if (z) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "is_dp_opt", z);
        }
        String str5 = c0401a.aBB;
        if (str5 != null && !str5.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "component_module", c0401a.aBB);
        }
        int i6 = c0401a.aBD;
        if (i6 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "is_carousel", i6);
        }
        int i7 = c0401a.aBE;
        if (i7 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "is_special_preload", i7);
        }
        int i8 = c0401a.aBF;
        if (i8 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "card_type", i8);
        }
        int i9 = c0401a.aBG;
        if (i9 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "is_closure", i9);
        }
        String str6 = c0401a.aBH;
        if (str6 != null && !str6.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "authorization_status", c0401a.aBH);
        }
        String str7 = c0401a.aBI;
        if (str7 != null && !str7.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "login_source", c0401a.aBI);
        }
        int i10 = c0401a.aBJ;
        if (i10 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "is_login", i10);
        }
        int i11 = c0401a.aBK;
        if (i11 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "coupon_receive_status", i11);
        }
        return jSONObject;
    }
}
