package com.bytedance.pangle.provider;

import android.net.Uri;
import android.text.TextUtils;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class h {
    public static String h(String str, String str2, Uri uri) {
        if (str2 == null || TextUtils.isEmpty(str2)) {
            return null;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(ContentProviderManager.PLUGIN_PROCESS_NAME, str);
            jSONObject.put("plugin_pkg_name", str2);
            jSONObject.put(ContentProviderManager.PROVIDER_URI, uri != null ? uri.toString() : "");
        } catch (Throwable unused) {
        }
        return jSONObject.toString();
    }
}
