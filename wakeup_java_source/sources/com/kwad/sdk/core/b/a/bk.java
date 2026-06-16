package com.kwad.sdk.core.b.a;

import com.kwad.components.core.webview.jshandler.au;
import com.tencent.rmonitor.custom.IDataEditor;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class bk implements com.kwad.sdk.core.d<au.a> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((au.a) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((au.a) bVar, jSONObject);
    }

    private static void a(au.a aVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        aVar.ahP = jSONObject.optDouble("progress");
        aVar.status = jSONObject.optInt("status");
        aVar.totalBytes = jSONObject.optLong("totalBytes");
        aVar.soFarBytes = jSONObject.optLong("soFarBytes");
        aVar.ahQ = jSONObject.optDouble("realProgress");
    }

    private static JSONObject b(au.a aVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        double d = aVar.ahP;
        if (d != IDataEditor.DEFAULT_NUMBER_VALUE) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "progress", d);
        }
        int i = aVar.status;
        if (i != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "status", i);
        }
        long j = aVar.totalBytes;
        if (j != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "totalBytes", j);
        }
        long j2 = aVar.soFarBytes;
        if (j2 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "soFarBytes", j2);
        }
        double d2 = aVar.ahQ;
        if (d2 != IDataEditor.DEFAULT_NUMBER_VALUE) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "realProgress", d2);
        }
        return jSONObject;
    }
}
