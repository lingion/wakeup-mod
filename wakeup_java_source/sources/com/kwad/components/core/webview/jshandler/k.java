package com.kwad.components.core.webview.jshandler;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.kwad.components.core.webview.jshandler.u;
import com.kwad.sdk.service.ServiceProvider;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class k implements com.kwad.sdk.core.webview.c.a {
    private static String bg(String str) {
        u.a aVar = new u.a();
        try {
            aVar.parseJson(new JSONObject(str));
        } catch (JSONException unused) {
        }
        return TextUtils.isEmpty(aVar.key) ? "" : com.kwad.sdk.utils.ag.b(ServiceProvider.getContext(), "ksadsdk_js_storage_cache_name", aVar.key, "");
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void a(String str, @NonNull com.kwad.sdk.core.webview.c.c cVar) {
        if (TextUtils.isEmpty(str)) {
            cVar.onError(-1, "data is empty");
            return;
        }
        String strBg = bg(str);
        u.a aVar = new u.a();
        aVar.value = strBg;
        cVar.a(aVar);
    }

    @Override // com.kwad.sdk.core.webview.c.a
    @NonNull
    public final String getKey() {
        return "getStorageItem";
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void onDestroy() {
    }
}
