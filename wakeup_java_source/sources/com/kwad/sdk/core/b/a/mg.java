package com.kwad.sdk.core.b.a;

import com.kwad.sdk.core.response.model.PhotoInfo;
import com.tencent.rmonitor.custom.IDataEditor;
import io.ktor.http.ContentDisposition;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class mg implements com.kwad.sdk.core.d<PhotoInfo.VideoInfo> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((PhotoInfo.VideoInfo) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((PhotoInfo.VideoInfo) bVar, jSONObject);
    }

    private static void a(PhotoInfo.VideoInfo videoInfo, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        videoInfo.videoUrl = jSONObject.optString("videoUrl");
        Object obj = JSONObject.NULL;
        if (obj.toString().equals(videoInfo.videoUrl)) {
            videoInfo.videoUrl = "";
        }
        videoInfo.manifest = jSONObject.optString("manifest");
        if (obj.toString().equals(videoInfo.manifest)) {
            videoInfo.manifest = "";
        }
        videoInfo.firstFrame = jSONObject.optString("firstFrame");
        if (obj.toString().equals(videoInfo.firstFrame)) {
            videoInfo.firstFrame = "";
        }
        videoInfo.duration = jSONObject.optLong("duration");
        videoInfo.size = jSONObject.optInt(ContentDisposition.Parameters.Size);
        videoInfo.width = jSONObject.optInt("width");
        videoInfo.height = jSONObject.optInt("height");
        videoInfo.leftRatio = jSONObject.optDouble("leftRatio");
        videoInfo.topRatio = jSONObject.optDouble("topRatio");
        videoInfo.widthRatio = jSONObject.optDouble("widthRatio", new Double("1.0f").doubleValue());
        videoInfo.heightRatio = jSONObject.optDouble("heightRatio", new Double("1.0f").doubleValue());
    }

    private static JSONObject b(PhotoInfo.VideoInfo videoInfo, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        String str = videoInfo.videoUrl;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "videoUrl", videoInfo.videoUrl);
        }
        String str2 = videoInfo.manifest;
        if (str2 != null && !str2.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "manifest", videoInfo.manifest);
        }
        String str3 = videoInfo.firstFrame;
        if (str3 != null && !str3.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "firstFrame", videoInfo.firstFrame);
        }
        long j = videoInfo.duration;
        if (j != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "duration", j);
        }
        int i = videoInfo.size;
        if (i != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, ContentDisposition.Parameters.Size, i);
        }
        int i2 = videoInfo.width;
        if (i2 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "width", i2);
        }
        int i3 = videoInfo.height;
        if (i3 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "height", i3);
        }
        double d = videoInfo.leftRatio;
        if (d != IDataEditor.DEFAULT_NUMBER_VALUE) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "leftRatio", d);
        }
        double d2 = videoInfo.topRatio;
        if (d2 != IDataEditor.DEFAULT_NUMBER_VALUE) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "topRatio", d2);
        }
        com.kwad.sdk.utils.aa.putValue(jSONObject, "widthRatio", videoInfo.widthRatio);
        com.kwad.sdk.utils.aa.putValue(jSONObject, "heightRatio", videoInfo.heightRatio);
        return jSONObject;
    }
}
