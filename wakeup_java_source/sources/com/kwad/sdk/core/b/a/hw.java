package com.kwad.sdk.core.b.a;

import com.kwad.sdk.crash.message.NativeBackTraceElement;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class hw implements com.kwad.sdk.core.d<NativeBackTraceElement> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((NativeBackTraceElement) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((NativeBackTraceElement) bVar, jSONObject);
    }

    private static void a(NativeBackTraceElement nativeBackTraceElement, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        nativeBackTraceElement.mBuildId = jSONObject.optString("mBuildId");
        Object obj = JSONObject.NULL;
        if (obj.toString().equals(nativeBackTraceElement.mBuildId)) {
            nativeBackTraceElement.mBuildId = "";
        }
        nativeBackTraceElement.mPc = jSONObject.optString("mPc");
        if (obj.toString().equals(nativeBackTraceElement.mPc)) {
            nativeBackTraceElement.mPc = "";
        }
    }

    private static JSONObject b(NativeBackTraceElement nativeBackTraceElement, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        String str = nativeBackTraceElement.mBuildId;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "mBuildId", nativeBackTraceElement.mBuildId);
        }
        String str2 = nativeBackTraceElement.mPc;
        if (str2 != null && !str2.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "mPc", nativeBackTraceElement.mPc);
        }
        return jSONObject;
    }
}
