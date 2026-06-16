package com.bytedance.sdk.openadsdk.core.widget.h;

import android.graphics.Bitmap;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import android.webkit.ConsoleMessage;
import android.webkit.JsPromptResult;
import android.webkit.JsResult;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import com.bytedance.sdk.openadsdk.core.ai;
import com.bytedance.sdk.openadsdk.core.f.ta;
import com.bytedance.sdk.openadsdk.core.n.j;
import com.bytedance.sdk.openadsdk.core.nd.uj;
import com.bytedance.sdk.openadsdk.core.u;

/* loaded from: classes2.dex */
public class cg extends WebChromeClient {
    private static final String h = WebChromeClient.class.getSimpleName();
    private final ai bj;
    private ta cg;

    public cg(ai aiVar) {
        this.bj = aiVar;
    }

    private boolean h(String str) {
        u.vq().wy();
        try {
            Uri uri = Uri.parse(str);
            if (!"bytedance".equals(uri.getScheme().toLowerCase())) {
                return false;
            }
            uj.h(uri, this.bj);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // android.webkit.WebChromeClient
    public Bitmap getDefaultVideoPoster() {
        return Bitmap.createBitmap(10, 10, Bitmap.Config.ARGB_8888);
    }

    @Override // android.webkit.WebChromeClient
    public void onConsoleMessage(String str, int i, String str2) {
        if (!TextUtils.isEmpty(str)) {
            h(str);
        }
        super.onConsoleMessage(str, i, str2);
    }

    @Override // android.webkit.WebChromeClient
    public boolean onJsAlert(WebView webView, String str, String str2, JsResult jsResult) {
        if (!j.h(this.bj, 1, str2)) {
            return false;
        }
        jsResult.confirm();
        return true;
    }

    @Override // android.webkit.WebChromeClient
    public boolean onJsBeforeUnload(WebView webView, String str, String str2, JsResult jsResult) {
        if (!j.h(this.bj, 4, str2)) {
            return false;
        }
        jsResult.confirm();
        return true;
    }

    @Override // android.webkit.WebChromeClient
    public boolean onJsConfirm(WebView webView, String str, String str2, JsResult jsResult) {
        if (!j.h(this.bj, 2, str2)) {
            return false;
        }
        jsResult.confirm();
        return true;
    }

    @Override // android.webkit.WebChromeClient
    public boolean onJsPrompt(WebView webView, String str, String str2, String str3, JsPromptResult jsPromptResult) {
        if (!j.h(this.bj, 3, str2)) {
            return false;
        }
        jsPromptResult.confirm();
        return true;
    }

    @Override // android.webkit.WebChromeClient
    public void onProgressChanged(WebView webView, int i) {
        ta taVar;
        super.onProgressChanged(webView, i);
        ta taVar2 = this.cg;
        if (taVar2 != null) {
            taVar2.h(webView, i);
        }
        if (i <= 90 || (taVar = this.cg) == null) {
            return;
        }
        taVar.h(webView);
    }

    @Override // android.webkit.WebChromeClient
    public void onShowCustomView(View view, WebChromeClient.CustomViewCallback customViewCallback) {
        super.onShowCustomView(view, customViewCallback);
    }

    public cg(ai aiVar, ta taVar) {
        this.bj = aiVar;
        this.cg = taVar;
    }

    @Override // android.webkit.WebChromeClient
    public boolean onConsoleMessage(ConsoleMessage consoleMessage) {
        if (consoleMessage == null || TextUtils.isEmpty(consoleMessage.message()) || !h(consoleMessage.message())) {
            return super.onConsoleMessage(consoleMessage);
        }
        return true;
    }
}
