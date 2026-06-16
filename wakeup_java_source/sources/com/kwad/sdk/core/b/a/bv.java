package com.kwad.sdk.core.b.a;

import com.kwad.sdk.crash.message.BackTraceElement;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class bv implements com.kwad.sdk.core.d<BackTraceElement> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((BackTraceElement) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((BackTraceElement) bVar, jSONObject);
    }

    private static void a(BackTraceElement backTraceElement, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        backTraceElement.mLine = jSONObject.optString("mLine");
        Object obj = JSONObject.NULL;
        if (obj.toString().equals(backTraceElement.mLine)) {
            backTraceElement.mLine = "";
        }
        backTraceElement.mMethodName = jSONObject.optString("mMethodName");
        if (obj.toString().equals(backTraceElement.mMethodName)) {
            backTraceElement.mMethodName = "";
        }
        backTraceElement.mFileName = jSONObject.optString("mFileName");
        if (obj.toString().equals(backTraceElement.mFileName)) {
            backTraceElement.mFileName = "";
        }
        backTraceElement.mLineNumber = jSONObject.optLong("mLineNumber");
        backTraceElement.mIndex = jSONObject.optInt("mIndex");
        backTraceElement.mNeedClustering = jSONObject.optBoolean("mNeedClustering");
    }

    private static JSONObject b(BackTraceElement backTraceElement, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        String str = backTraceElement.mLine;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "mLine", backTraceElement.mLine);
        }
        String str2 = backTraceElement.mMethodName;
        if (str2 != null && !str2.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "mMethodName", backTraceElement.mMethodName);
        }
        String str3 = backTraceElement.mFileName;
        if (str3 != null && !str3.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "mFileName", backTraceElement.mFileName);
        }
        long j = backTraceElement.mLineNumber;
        if (j != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "mLineNumber", j);
        }
        int i = backTraceElement.mIndex;
        if (i != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "mIndex", i);
        }
        boolean z = backTraceElement.mNeedClustering;
        if (z) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "mNeedClustering", z);
        }
        return jSONObject;
    }
}
