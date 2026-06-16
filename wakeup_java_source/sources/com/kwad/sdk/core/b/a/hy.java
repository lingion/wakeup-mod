package com.kwad.sdk.core.b.a;

import com.kwad.components.ad.nativead.monitor.NativeAdMonitor;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class hy implements com.kwad.sdk.core.d<NativeAdMonitor.NativeReportMsg> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((NativeAdMonitor.NativeReportMsg) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((NativeAdMonitor.NativeReportMsg) bVar, jSONObject);
    }

    private static void a(NativeAdMonitor.NativeReportMsg nativeReportMsg, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        nativeReportMsg.state = jSONObject.optInt("state");
        nativeReportMsg.containerType = jSONObject.optString("container_type");
        Object obj = JSONObject.NULL;
        if (obj.toString().equals(nativeReportMsg.containerType)) {
            nativeReportMsg.containerType = "";
        }
        nativeReportMsg.containerName = jSONObject.optString("container_name");
        if (obj.toString().equals(nativeReportMsg.containerName)) {
            nativeReportMsg.containerName = "";
        }
    }

    private static JSONObject b(NativeAdMonitor.NativeReportMsg nativeReportMsg, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        int i = nativeReportMsg.state;
        if (i != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "state", i);
        }
        String str = nativeReportMsg.containerType;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "container_type", nativeReportMsg.containerType);
        }
        String str2 = nativeReportMsg.containerName;
        if (str2 != null && !str2.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "container_name", nativeReportMsg.containerName);
        }
        return jSONObject;
    }
}
