package com.kwad.sdk.core.b.a;

import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.kwad.components.core.webview.jshandler.a;
import com.ss.android.download.api.constant.BaseConstants;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class hz implements com.kwad.sdk.core.d<a.c> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((a.c) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((a.c) bVar, jSONObject);
    }

    private static void a(a.c cVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        cVar.errorCode = jSONObject.optInt(MediationConstant.KEY_ERROR_CODE);
        cVar.agd = jSONObject.optInt(BaseConstants.EVENT_LABEL_EXTRA);
        cVar.age = jSONObject.optLong("playDuration");
        cVar.agf = jSONObject.optBoolean("clickRewardDialog");
    }

    private static JSONObject b(a.c cVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        int i = cVar.errorCode;
        if (i != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, MediationConstant.KEY_ERROR_CODE, i);
        }
        int i2 = cVar.agd;
        if (i2 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, BaseConstants.EVENT_LABEL_EXTRA, i2);
        }
        long j = cVar.age;
        if (j != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "playDuration", j);
        }
        boolean z = cVar.agf;
        if (z) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "clickRewardDialog", z);
        }
        return jSONObject;
    }
}
