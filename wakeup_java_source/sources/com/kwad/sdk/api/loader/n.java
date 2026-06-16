package com.kwad.sdk.api.loader;

import android.text.TextUtils;
import org.json.JSONObject;

/* loaded from: classes4.dex */
final class n {
    public static void putValue(JSONObject jSONObject, String str, String str2) {
        try {
            jSONObject.put(str, str2);
        } catch (Throwable unused) {
        }
    }

    public static void putValue(JSONObject jSONObject, String str, int i) {
        try {
            jSONObject.put(str, i);
        } catch (Throwable unused) {
        }
    }

    public static void putValue(JSONObject jSONObject, String str, JSONObject jSONObject2) {
        if (jSONObject2 == null || TextUtils.isEmpty(str)) {
            return;
        }
        try {
            jSONObject.put(str, jSONObject2);
        } catch (Throwable unused) {
        }
    }
}
