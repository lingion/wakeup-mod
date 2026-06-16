package com.kwad.sdk.core.b.a;

import com.bytedance.sdk.openadsdk.api.plugin.PluginConstants;
import com.kwad.sdk.core.h.a;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class ll implements com.kwad.sdk.core.d<a.C0413a> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((a.C0413a) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((a.C0413a) bVar, jSONObject);
    }

    private static void a(a.C0413a c0413a, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        c0413a.aOK = new ArrayList();
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(PluginConstants.KEY_SDK_VERSION);
        if (jSONArrayOptJSONArray != null) {
            for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                c0413a.aOK.add((String) jSONArrayOptJSONArray.opt(i));
            }
        }
        c0413a.aOL = jSONObject.optInt("os_version");
        c0413a.aOM = new ArrayList();
        JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray("abi");
        if (jSONArrayOptJSONArray2 != null) {
            for (int i2 = 0; i2 < jSONArrayOptJSONArray2.length(); i2++) {
                c0413a.aOM.add((String) jSONArrayOptJSONArray2.opt(i2));
            }
        }
        c0413a.aON = new ArrayList();
        JSONArray jSONArrayOptJSONArray3 = jSONObject.optJSONArray("brand");
        if (jSONArrayOptJSONArray3 != null) {
            for (int i3 = 0; i3 < jSONArrayOptJSONArray3.length(); i3++) {
                c0413a.aON.add((String) jSONArrayOptJSONArray3.opt(i3));
            }
        }
    }

    private static JSONObject b(a.C0413a c0413a, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        com.kwad.sdk.utils.aa.putValue(jSONObject, PluginConstants.KEY_SDK_VERSION, c0413a.aOK);
        int i = c0413a.aOL;
        if (i != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "os_version", i);
        }
        com.kwad.sdk.utils.aa.putValue(jSONObject, "abi", c0413a.aOM);
        com.kwad.sdk.utils.aa.putValue(jSONObject, "brand", c0413a.aON);
        return jSONObject;
    }
}
