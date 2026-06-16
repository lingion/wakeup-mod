package com.kwad.sdk.core.b.a;

import androidx.core.app.NotificationCompat;
import com.kwad.components.ad.splashscreen.monitor.SplashWebMonitorInfo;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class kz implements com.kwad.sdk.core.d<SplashWebMonitorInfo> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((SplashWebMonitorInfo) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((SplashWebMonitorInfo) bVar, jSONObject);
    }

    private static void a(SplashWebMonitorInfo splashWebMonitorInfo, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        splashWebMonitorInfo.event = jSONObject.optString(NotificationCompat.CATEGORY_EVENT);
        Object obj = JSONObject.NULL;
        if (obj.toString().equals(splashWebMonitorInfo.event)) {
            splashWebMonitorInfo.event = "";
        }
        splashWebMonitorInfo.status = jSONObject.optInt("status");
        splashWebMonitorInfo.url = jSONObject.optString("url");
        if (obj.toString().equals(splashWebMonitorInfo.url)) {
            splashWebMonitorInfo.url = "";
        }
        splashWebMonitorInfo.sceneId = jSONObject.optString("scene_id");
        if (obj.toString().equals(splashWebMonitorInfo.sceneId)) {
            splashWebMonitorInfo.sceneId = "";
        }
        splashWebMonitorInfo.durationMs = jSONObject.optLong("duration_ms");
        splashWebMonitorInfo.timeType = jSONObject.optInt("time_type");
    }

    private static JSONObject b(SplashWebMonitorInfo splashWebMonitorInfo, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        String str = splashWebMonitorInfo.event;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, NotificationCompat.CATEGORY_EVENT, splashWebMonitorInfo.event);
        }
        int i = splashWebMonitorInfo.status;
        if (i != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "status", i);
        }
        String str2 = splashWebMonitorInfo.url;
        if (str2 != null && !str2.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "url", splashWebMonitorInfo.url);
        }
        String str3 = splashWebMonitorInfo.sceneId;
        if (str3 != null && !str3.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "scene_id", splashWebMonitorInfo.sceneId);
        }
        long j = splashWebMonitorInfo.durationMs;
        if (j != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "duration_ms", j);
        }
        int i2 = splashWebMonitorInfo.timeType;
        if (i2 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "time_type", i2);
        }
        return jSONObject;
    }
}
