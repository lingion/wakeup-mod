package com.kwad.sdk.core.b.a;

import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class ca implements com.kwad.sdk.core.d<com.kwad.sdk.crash.online.monitor.a.a> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((com.kwad.sdk.crash.online.monitor.a.a) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((com.kwad.sdk.crash.online.monitor.a.a) bVar, jSONObject);
    }

    private static void a(com.kwad.sdk.crash.online.monitor.a.a aVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        aVar.aUR = new ArrayList();
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("systemFilterList");
        if (jSONArrayOptJSONArray != null) {
            for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                aVar.aUR.add((String) jSONArrayOptJSONArray.opt(i));
            }
        }
        aVar.aUS = new ArrayList();
        JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray("sdkFilterList");
        if (jSONArrayOptJSONArray2 != null) {
            for (int i2 = 0; i2 < jSONArrayOptJSONArray2.length(); i2++) {
                aVar.aUS.add((String) jSONArrayOptJSONArray2.opt(i2));
            }
        }
        aVar.aUT = new ArrayList();
        JSONArray jSONArrayOptJSONArray3 = jSONObject.optJSONArray("matrixPrinterNameList");
        if (jSONArrayOptJSONArray3 != null) {
            for (int i3 = 0; i3 < jSONArrayOptJSONArray3.length(); i3++) {
                aVar.aUT.add((String) jSONArrayOptJSONArray3.opt(i3));
            }
        }
        aVar.aUU = new ArrayList();
        JSONArray jSONArrayOptJSONArray4 = jSONObject.optJSONArray("commonPrinterNameList");
        if (jSONArrayOptJSONArray4 != null) {
            for (int i4 = 0; i4 < jSONArrayOptJSONArray4.length(); i4++) {
                aVar.aUU.add((String) jSONArrayOptJSONArray4.opt(i4));
            }
        }
        aVar.aUV = new ArrayList();
        JSONArray jSONArrayOptJSONArray5 = jSONObject.optJSONArray("featureConfigList");
        if (jSONArrayOptJSONArray5 != null) {
            for (int i5 = 0; i5 < jSONArrayOptJSONArray5.length(); i5++) {
                com.kwad.sdk.crash.online.monitor.a.b bVar = new com.kwad.sdk.crash.online.monitor.a.b();
                bVar.parseJson(jSONArrayOptJSONArray5.optJSONObject(i5));
                aVar.aUV.add(bVar);
            }
        }
        aVar.aUX = jSONObject.optInt("afterFilterSystemCheckNum", new Integer("5").intValue());
        aVar.aUY = jSONObject.optInt("batchNum", new Integer("10").intValue());
        aVar.aAg = jSONObject.optDouble("ratio", new Double("0.01").doubleValue());
        aVar.aUZ = jSONObject.optInt("monitorSwitch");
    }

    private static JSONObject b(com.kwad.sdk.crash.online.monitor.a.a aVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        com.kwad.sdk.utils.aa.putValue(jSONObject, "systemFilterList", aVar.aUR);
        com.kwad.sdk.utils.aa.putValue(jSONObject, "sdkFilterList", aVar.aUS);
        com.kwad.sdk.utils.aa.putValue(jSONObject, "matrixPrinterNameList", aVar.aUT);
        com.kwad.sdk.utils.aa.putValue(jSONObject, "commonPrinterNameList", aVar.aUU);
        com.kwad.sdk.utils.aa.putValue(jSONObject, "featureConfigList", aVar.aUV);
        com.kwad.sdk.utils.aa.putValue(jSONObject, "afterFilterSystemCheckNum", aVar.aUX);
        com.kwad.sdk.utils.aa.putValue(jSONObject, "batchNum", aVar.aUY);
        com.kwad.sdk.utils.aa.putValue(jSONObject, "ratio", aVar.aAg);
        int i = aVar.aUZ;
        if (i != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "monitorSwitch", i);
        }
        return jSONObject;
    }
}
