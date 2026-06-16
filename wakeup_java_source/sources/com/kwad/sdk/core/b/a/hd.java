package com.kwad.sdk.core.b.a;

import com.kwad.components.core.webview.jshandler.ba;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class hd implements com.kwad.sdk.core.d<ba.a> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((ba.a) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((ba.a) bVar, jSONObject);
    }

    private static void a(ba.a aVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        aVar.status = jSONObject.optInt("status");
        aVar.totalWatchingDuration = jSONObject.optLong("totalWatchingDuration");
        aVar.watchingUserCount = jSONObject.optInt("watchingUserCount");
        aVar.displayWatchingUserCount = jSONObject.optString("displayWatchingUserCount");
        Object obj = JSONObject.NULL;
        if (obj.toString().equals(aVar.displayWatchingUserCount)) {
            aVar.displayWatchingUserCount = "";
        }
        aVar.liveDuration = jSONObject.optLong("liveDuration");
        aVar.likeUserCount = jSONObject.optInt("likeUserCount");
        aVar.displayLikeUserCount = jSONObject.optString("displayLikeUserCount");
        if (obj.toString().equals(aVar.displayLikeUserCount)) {
            aVar.displayLikeUserCount = "";
        }
    }

    private static JSONObject b(ba.a aVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        int i = aVar.status;
        if (i != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "status", i);
        }
        long j = aVar.totalWatchingDuration;
        if (j != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "totalWatchingDuration", j);
        }
        int i2 = aVar.watchingUserCount;
        if (i2 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "watchingUserCount", i2);
        }
        String str = aVar.displayWatchingUserCount;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "displayWatchingUserCount", aVar.displayWatchingUserCount);
        }
        long j2 = aVar.liveDuration;
        if (j2 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "liveDuration", j2);
        }
        int i3 = aVar.likeUserCount;
        if (i3 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "likeUserCount", i3);
        }
        String str2 = aVar.displayLikeUserCount;
        if (str2 != null && !str2.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "displayLikeUserCount", aVar.displayLikeUserCount);
        }
        return jSONObject;
    }
}
