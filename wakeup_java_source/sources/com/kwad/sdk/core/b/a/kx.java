package com.kwad.sdk.core.b.a;

import com.bykv.vk.component.ttvideo.player.MediaFormat;
import com.kwad.sdk.core.response.model.AdMatrixInfo;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class kx implements com.kwad.sdk.core.d<AdMatrixInfo.SplashSlideInfo> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((AdMatrixInfo.SplashSlideInfo) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((AdMatrixInfo.SplashSlideInfo) bVar, jSONObject);
    }

    private static void a(AdMatrixInfo.SplashSlideInfo splashSlideInfo, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        splashSlideInfo.title = jSONObject.optString("title");
        Object obj = JSONObject.NULL;
        if (obj.toString().equals(splashSlideInfo.title)) {
            splashSlideInfo.title = "";
        }
        splashSlideInfo.subtitle = jSONObject.optString(MediaFormat.KEY_SUBTITLE);
        if (obj.toString().equals(splashSlideInfo.subtitle)) {
            splashSlideInfo.subtitle = "";
        }
        splashSlideInfo.style = jSONObject.optInt("style");
        splashSlideInfo.convertDistance = jSONObject.optInt("convertDistance");
        AdMatrixInfo.DownloadTexts downloadTexts = new AdMatrixInfo.DownloadTexts();
        splashSlideInfo.downloadTexts = downloadTexts;
        downloadTexts.parseJson(jSONObject.optJSONObject("downloadTexts"));
    }

    private static JSONObject b(AdMatrixInfo.SplashSlideInfo splashSlideInfo, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        String str = splashSlideInfo.title;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "title", splashSlideInfo.title);
        }
        String str2 = splashSlideInfo.subtitle;
        if (str2 != null && !str2.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, MediaFormat.KEY_SUBTITLE, splashSlideInfo.subtitle);
        }
        int i = splashSlideInfo.style;
        if (i != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "style", i);
        }
        int i2 = splashSlideInfo.convertDistance;
        if (i2 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "convertDistance", i2);
        }
        com.kwad.sdk.utils.aa.a(jSONObject, "downloadTexts", splashSlideInfo.downloadTexts);
        return jSONObject;
    }
}
