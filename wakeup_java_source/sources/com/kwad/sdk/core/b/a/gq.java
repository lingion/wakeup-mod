package com.kwad.sdk.core.b.a;

import com.kwad.components.core.webview.jshandler.ap;
import com.tencent.rmonitor.custom.IDataEditor;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class gq implements com.kwad.sdk.core.d<ap.b> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((ap.b) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((ap.b) bVar, jSONObject);
    }

    private static void a(ap.b bVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        bVar.ahP = jSONObject.optDouble("progress");
        bVar.status = jSONObject.optInt("status");
        bVar.totalBytes = jSONObject.optLong("totalBytes");
        bVar.soFarBytes = jSONObject.optLong("soFarBytes");
        bVar.ahQ = jSONObject.optDouble("realProgress");
    }

    private static JSONObject b(ap.b bVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        double d = bVar.ahP;
        if (d != IDataEditor.DEFAULT_NUMBER_VALUE) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "progress", d);
        }
        int i = bVar.status;
        if (i != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "status", i);
        }
        long j = bVar.totalBytes;
        if (j != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "totalBytes", j);
        }
        long j2 = bVar.soFarBytes;
        if (j2 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "soFarBytes", j2);
        }
        double d2 = bVar.ahQ;
        if (d2 != IDataEditor.DEFAULT_NUMBER_VALUE) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "realProgress", d2);
        }
        return jSONObject;
    }
}
