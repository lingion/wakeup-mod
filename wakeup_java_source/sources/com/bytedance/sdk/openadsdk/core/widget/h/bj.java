package com.bytedance.sdk.openadsdk.core.widget.h;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import android.webkit.WebSettings;
import android.webkit.WebView;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.pw.yv;
import java.lang.ref.WeakReference;

/* loaded from: classes2.dex */
public class bj {
    private WeakReference<Context> h;
    private boolean bj = true;
    private boolean cg = true;
    private boolean a = true;
    private boolean ta = true;
    private boolean je = true;
    private boolean yv = true;
    private boolean u = true;

    private bj(Context context) {
        this.h = new WeakReference<>(context);
    }

    public static bj h(Context context) {
        return new bj(context);
    }

    public bj bj(boolean z) {
        this.cg = z;
        return this;
    }

    private void bj(WebView webView) {
        try {
            webView.removeJavascriptInterface("searchBoxJavaBridge_");
            webView.removeJavascriptInterface("accessibility");
            webView.removeJavascriptInterface("accessibilityTraversal");
        } catch (Throwable th) {
            l.cg(th.toString());
        }
    }

    public bj h(boolean z) {
        this.u = z;
        return this;
    }

    public void h(final com.bytedance.sdk.component.i.cg cgVar) {
        yv.h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.widget.h.bj.1
            @Override // java.lang.Runnable
            public void run() {
                bj.this.h(cgVar.getWebView());
            }
        });
    }

    @SuppressLint({"SetJavaScriptEnabled"})
    public void h(WebView webView) {
        if (webView == null || this.h.get() == null) {
            return;
        }
        bj(webView);
        WebSettings settings = webView.getSettings();
        h(settings);
        if (settings == null) {
            return;
        }
        try {
            settings.setJavaScriptEnabled(true);
        } catch (Exception e) {
            l.h(e);
        }
        try {
            if (this.cg) {
                settings.setSupportZoom(true);
                settings.setBuiltInZoomControls(true);
            } else {
                settings.setSupportZoom(false);
            }
        } catch (Throwable th) {
            l.h(th);
        }
        settings.setLoadWithOverviewMode(true);
        settings.setUseWideViewPort(this.a);
        settings.setDomStorageEnabled(this.ta);
        settings.setAllowFileAccess(false);
        settings.setBlockNetworkImage(true ^ this.yv);
        settings.setDisplayZoomControls(false);
        if (Build.VERSION.SDK_INT < 28) {
            this.u = false;
        }
        try {
            boolean z = this.u;
            if (!z) {
                webView.setLayerType(0, null);
            } else if (z) {
                webView.setLayerType(2, null);
            }
        } catch (Throwable th2) {
            l.h(th2);
        }
    }

    private void h(WebSettings webSettings) {
        try {
            webSettings.setMediaPlaybackRequiresUserGesture(false);
        } catch (Throwable th) {
            l.cg(th.toString());
        }
    }

    public static String h(String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2) || "0".equals(str2) || !str.contains("{{ad_id}}")) {
            return null;
        }
        return "javascript:(function () {    var JS_ACTLOG_URL = '" + str.replace("{{ad_id}}", str2) + "';    var head = document.getElementsByTagName('head')[0];    var script = document.createElement('script');    script.type = 'text/javascript';    script.src = JS_ACTLOG_URL;    head.appendChild(script);})();";
    }
}
