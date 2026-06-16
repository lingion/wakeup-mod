package com.kwad.sdk.core.b.a;

import com.kwad.sdk.core.imageloader.ImageLoaderInfo;
import com.tencent.rmonitor.custom.IDataEditor;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class fw implements com.kwad.sdk.core.d<ImageLoaderInfo> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((ImageLoaderInfo) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((ImageLoaderInfo) bVar, jSONObject);
    }

    private static void a(ImageLoaderInfo imageLoaderInfo, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        imageLoaderInfo.totalCount = jSONObject.optInt("total_count");
        imageLoaderInfo.failedCount = jSONObject.optInt("failed_count");
        imageLoaderInfo.successCount = jSONObject.optInt("success_count");
        imageLoaderInfo.duration = jSONObject.optDouble("duration");
    }

    private static JSONObject b(ImageLoaderInfo imageLoaderInfo, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        int i = imageLoaderInfo.totalCount;
        if (i != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "total_count", i);
        }
        int i2 = imageLoaderInfo.failedCount;
        if (i2 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "failed_count", i2);
        }
        int i3 = imageLoaderInfo.successCount;
        if (i3 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "success_count", i3);
        }
        double d = imageLoaderInfo.duration;
        if (d != IDataEditor.DEFAULT_NUMBER_VALUE) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "duration", d);
        }
        return jSONObject;
    }
}
