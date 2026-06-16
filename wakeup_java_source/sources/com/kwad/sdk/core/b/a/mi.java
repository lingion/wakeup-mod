package com.kwad.sdk.core.b.a;

import com.kwad.components.core.video.a.d;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class mi implements com.kwad.sdk.core.d<d.b> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((d.b) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((d.b) bVar, jSONObject);
    }

    private static void a(d.b bVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        bVar.afx = jSONObject.optLong("start_play_duration_ms");
        bVar.afy = jSONObject.optLong("first_frame_duration_ms");
        bVar.afz = jSONObject.optLong("block_total_duration_ms");
        bVar.videoDuration = jSONObject.optLong("video_duration_ms");
        bVar.afc = jSONObject.optInt("block_times");
        bVar.videoUrl = jSONObject.optString("video_url");
        Object obj = JSONObject.NULL;
        if (obj.toString().equals(bVar.videoUrl)) {
            bVar.videoUrl = "";
        }
        bVar.llsid = jSONObject.optLong("llsid");
        bVar.creativeId = jSONObject.optLong("creative_id");
        bVar.abv = jSONObject.optLong("ad_info_uid");
        bVar.afv = jSONObject.optString("ad_info_user_name");
        if (obj.toString().equals(bVar.afv)) {
            bVar.afv = "";
        }
        bVar.adStyle = jSONObject.optInt("ad_style");
        bVar.afw = jSONObject.optInt("ad_media_player_type");
    }

    private static JSONObject b(d.b bVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        long j = bVar.afx;
        if (j != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "start_play_duration_ms", j);
        }
        long j2 = bVar.afy;
        if (j2 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "first_frame_duration_ms", j2);
        }
        long j3 = bVar.afz;
        if (j3 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "block_total_duration_ms", j3);
        }
        long j4 = bVar.videoDuration;
        if (j4 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "video_duration_ms", j4);
        }
        int i = bVar.afc;
        if (i != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "block_times", i);
        }
        String str = bVar.videoUrl;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "video_url", bVar.videoUrl);
        }
        long j5 = bVar.llsid;
        if (j5 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "llsid", j5);
        }
        long j6 = bVar.creativeId;
        if (j6 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "creative_id", j6);
        }
        long j7 = bVar.abv;
        if (j7 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "ad_info_uid", j7);
        }
        String str2 = bVar.afv;
        if (str2 != null && !str2.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "ad_info_user_name", bVar.afv);
        }
        int i2 = bVar.adStyle;
        if (i2 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "ad_style", i2);
        }
        int i3 = bVar.afw;
        if (i3 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "ad_media_player_type", i3);
        }
        return jSONObject;
    }
}
