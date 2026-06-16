package com.kwad.sdk.core.b.a;

import androidx.core.app.NotificationCompat;
import com.kwad.components.ad.feed.monitor.FeedWebViewInfo;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class ep implements com.kwad.sdk.core.d<FeedWebViewInfo> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((FeedWebViewInfo) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((FeedWebViewInfo) bVar, jSONObject);
    }

    private static void a(FeedWebViewInfo feedWebViewInfo, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        feedWebViewInfo.event = jSONObject.optString(NotificationCompat.CATEGORY_EVENT);
        Object obj = JSONObject.NULL;
        if (obj.toString().equals(feedWebViewInfo.event)) {
            feedWebViewInfo.event = "";
        }
        feedWebViewInfo.url = jSONObject.optString("url");
        if (obj.toString().equals(feedWebViewInfo.url)) {
            feedWebViewInfo.url = "";
        }
        feedWebViewInfo.sceneId = jSONObject.optString("scene_id");
        if (obj.toString().equals(feedWebViewInfo.sceneId)) {
            feedWebViewInfo.sceneId = "";
        }
        feedWebViewInfo.durationMs = jSONObject.optLong("duration_ms");
        feedWebViewInfo.timeType = jSONObject.optInt("time_type");
    }

    private static JSONObject b(FeedWebViewInfo feedWebViewInfo, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        String str = feedWebViewInfo.event;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, NotificationCompat.CATEGORY_EVENT, feedWebViewInfo.event);
        }
        String str2 = feedWebViewInfo.url;
        if (str2 != null && !str2.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "url", feedWebViewInfo.url);
        }
        String str3 = feedWebViewInfo.sceneId;
        if (str3 != null && !str3.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "scene_id", feedWebViewInfo.sceneId);
        }
        long j = feedWebViewInfo.durationMs;
        if (j != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "duration_ms", j);
        }
        int i = feedWebViewInfo.timeType;
        if (i != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "time_type", i);
        }
        return jSONObject;
    }
}
