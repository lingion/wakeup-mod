package com.kwad.components.core.webview.jshandler;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.ksad.json.annotation.KsJson;
import com.kwad.sdk.service.ServiceProvider;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class u implements com.kwad.sdk.core.webview.c.a {

    @KsJson
    public static class a extends com.kwad.sdk.core.response.a.a {
        public String key;
        public String value;
    }

    private static boolean bi(String str) {
        a aVar = new a();
        try {
            aVar.parseJson(new JSONObject(str));
        } catch (JSONException unused) {
        }
        if (TextUtils.isEmpty(aVar.key) || TextUtils.isEmpty(aVar.value)) {
            return false;
        }
        com.kwad.sdk.utils.ag.a(ServiceProvider.getContext(), "ksadsdk_js_storage_cache_name", aVar.key, aVar.value);
        return true;
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void a(String str, @NonNull com.kwad.sdk.core.webview.c.c cVar) {
        if (TextUtils.isEmpty(str)) {
            cVar.onError(-1, "data is empty");
        } else if (bi(str)) {
            cVar.a(null);
        } else {
            cVar.onError(-1, "");
        }
    }

    @Override // com.kwad.sdk.core.webview.c.a
    @NonNull
    public final String getKey() {
        return "setStorageItem";
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void onDestroy() {
    }
}
