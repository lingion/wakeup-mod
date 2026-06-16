package com.kwad.sdk.core.b.a;

import com.bytedance.sdk.openadsdk.api.plugin.PluginConstants;
import com.kwad.components.core.video.a.d;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class mh implements com.kwad.sdk.core.d<d.a> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((d.a) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((d.a) bVar, jSONObject);
    }

    private static void a(d.a aVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        aVar.code = jSONObject.optInt(PluginConstants.KEY_ERROR_CODE);
        aVar.msg = jSONObject.optString("msg");
        Object obj = JSONObject.NULL;
        if (obj.toString().equals(aVar.msg)) {
            aVar.msg = "";
        }
        aVar.videoUrl = jSONObject.optString("video_url");
        if (obj.toString().equals(aVar.videoUrl)) {
            aVar.videoUrl = "";
        }
        aVar.llsid = jSONObject.optLong("llsid");
        aVar.creativeId = jSONObject.optLong("creative_id");
        aVar.abv = jSONObject.optLong("ad_info_uid");
        aVar.afv = jSONObject.optString("ad_info_user_name");
        if (obj.toString().equals(aVar.afv)) {
            aVar.afv = "";
        }
        aVar.afw = jSONObject.optInt("ad_media_player_type");
    }

    private static JSONObject b(d.a aVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        int i = aVar.code;
        if (i != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, PluginConstants.KEY_ERROR_CODE, i);
        }
        String str = aVar.msg;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "msg", aVar.msg);
        }
        String str2 = aVar.videoUrl;
        if (str2 != null && !str2.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "video_url", aVar.videoUrl);
        }
        long j = aVar.llsid;
        if (j != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "llsid", j);
        }
        long j2 = aVar.creativeId;
        if (j2 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "creative_id", j2);
        }
        long j3 = aVar.abv;
        if (j3 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "ad_info_uid", j3);
        }
        String str3 = aVar.afv;
        if (str3 != null && !str3.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "ad_info_user_name", aVar.afv);
        }
        int i2 = aVar.afw;
        if (i2 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "ad_media_player_type", i2);
        }
        return jSONObject;
    }
}
