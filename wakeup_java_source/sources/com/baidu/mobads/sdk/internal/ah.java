package com.baidu.mobads.sdk.internal;

import android.webkit.WebView;
import org.json.JSONObject;

/* loaded from: classes2.dex */
class ah implements Runnable {
    final /* synthetic */ JSONObject a;
    final /* synthetic */ WebView b;
    final /* synthetic */ ad c;

    ah(ad adVar, JSONObject jSONObject, WebView webView) {
        this.c = adVar;
        this.a = jSONObject;
        this.b = webView;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.a == null || this.b == null) {
            return;
        }
        this.b.loadUrl("javascript:window.sdkCallback.userInteractCb(\"" + this.a.toString().replace("\"", "\\\"") + "\")");
    }
}
