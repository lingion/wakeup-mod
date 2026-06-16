package com.kwad.sdk.core.b.a;

import com.bykv.vk.component.ttvideo.player.MediaFormat;
import com.kwad.sdk.core.response.model.AdMatrixInfo;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class kc implements com.kwad.sdk.core.d<AdMatrixInfo.ShakeInfo> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((AdMatrixInfo.ShakeInfo) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((AdMatrixInfo.ShakeInfo) bVar, jSONObject);
    }

    private static void a(AdMatrixInfo.ShakeInfo shakeInfo, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        shakeInfo.title = jSONObject.optString("title");
        Object obj = JSONObject.NULL;
        if (obj.toString().equals(shakeInfo.title)) {
            shakeInfo.title = "";
        }
        shakeInfo.subtitle = jSONObject.optString(MediaFormat.KEY_SUBTITLE);
        if (obj.toString().equals(shakeInfo.subtitle)) {
            shakeInfo.subtitle = "";
        }
        shakeInfo.acceleration = jSONObject.optInt("acceleration");
        shakeInfo.clickDisabled = jSONObject.optBoolean("clickDisabled");
        shakeInfo.componentIndex = jSONObject.optInt("componentIndex");
        shakeInfo.enable = jSONObject.optBoolean("enable");
    }

    private static JSONObject b(AdMatrixInfo.ShakeInfo shakeInfo, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        String str = shakeInfo.title;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "title", shakeInfo.title);
        }
        String str2 = shakeInfo.subtitle;
        if (str2 != null && !str2.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, MediaFormat.KEY_SUBTITLE, shakeInfo.subtitle);
        }
        int i = shakeInfo.acceleration;
        if (i != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "acceleration", i);
        }
        boolean z = shakeInfo.clickDisabled;
        if (z) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "clickDisabled", z);
        }
        int i2 = shakeInfo.componentIndex;
        if (i2 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "componentIndex", i2);
        }
        boolean z2 = shakeInfo.enable;
        if (z2) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "enable", z2);
        }
        return jSONObject;
    }
}
