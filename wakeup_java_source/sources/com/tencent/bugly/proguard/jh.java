package com.tencent.bugly.proguard;

import com.bykv.vk.component.ttvideo.utils.AVErrorInfo;
import io.ktor.http.ContentDisposition;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes3.dex */
final class jh implements jl {
    private static boolean b(JSONObject jSONObject, iy iyVar) {
        try {
            if (jSONObject.has("sample_ratio")) {
                iyVar.zU = (float) jSONObject.getDouble("sample_ratio");
            }
            if (jSONObject.has("atta")) {
                a(iyVar, "atta", jSONObject.getJSONObject("atta"));
            }
            if (jSONObject.has(AVErrorInfo.CRASH)) {
                a(iyVar, AVErrorInfo.CRASH, jSONObject.getJSONObject(AVErrorInfo.CRASH));
            }
            if (jSONObject.has("features")) {
                JSONArray jSONArray = jSONObject.getJSONArray("features");
                for (int i = 0; i < jSONArray.length(); i++) {
                    JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                    ix ixVarAQ = iyVar.aQ(jSONObject2.optString(ContentDisposition.Parameters.Name));
                    if (ixVarAQ != null) {
                        ixVarAQ.b(jSONObject2);
                    }
                }
            }
            return true;
        } catch (Throwable th) {
            mk.EJ.b("RMonitor_config_ParserV7", "parseConfig", th);
            return false;
        }
    }

    @Override // com.tencent.bugly.proguard.jl
    public final boolean a(JSONObject jSONObject, iy iyVar) {
        if (jSONObject == null) {
            return false;
        }
        return b(jSONObject, iyVar);
    }

    private static void a(iy iyVar, String str, JSONObject jSONObject) {
        ix ixVarAQ = iyVar.aQ(str);
        if (ixVarAQ != null) {
            ixVarAQ.b(jSONObject);
        }
    }
}
