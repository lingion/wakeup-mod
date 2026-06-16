package com.bytedance.sdk.component.h;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Base64;
import android.view.View;
import android.webkit.JavascriptInterface;
import android.webkit.WebView;

/* loaded from: classes2.dex */
public class of extends h {
    static final /* synthetic */ boolean rb = true;
    protected String u;
    protected com.bytedance.sdk.component.i.cg wl;

    protected void a() {
        com.bytedance.sdk.component.i.cg cgVar = this.wl;
        if (cgVar != null) {
            cgVar.removeJavascriptInterface(this.u);
        }
    }

    @Override // com.bytedance.sdk.component.h.h
    protected void bj() {
        super.bj();
        a();
    }

    @SuppressLint({"AddJavascriptInterface"})
    protected void cg() {
        if (!rb && this.wl == null) {
            throw new AssertionError();
        }
        com.bytedance.sdk.component.i.cg cgVar = this.wl;
        if (cgVar != null) {
            cgVar.addJavascriptInterface(this, this.u);
        }
    }

    @Override // com.bytedance.sdk.component.h.h
    protected Context getContext(rb rbVar) {
        Context context = rbVar.ta;
        if (context != null) {
            return context;
        }
        com.bytedance.sdk.component.i.cg cgVar = rbVar.h;
        if (cgVar != null) {
            View view = cgVar.getView();
            if (view != null) {
                return view.getContext();
            }
            WebView webView = rbVar.h.getWebView();
            if (webView != null) {
                return webView.getContext();
            }
        }
        throw new IllegalStateException("WebView cannot be null!");
    }

    @Override // com.bytedance.sdk.component.h.h
    protected String h() {
        return this.wl.getUrl();
    }

    @Override // com.bytedance.sdk.component.h.h
    @JavascriptInterface
    public void invokeMethod(String str) {
        super.invokeMethod(str);
    }

    @Override // com.bytedance.sdk.component.h.h
    @SuppressLint({"JavascriptInterface", "AddJavascriptInterface"})
    protected void h(rb rbVar) {
        this.wl = rbVar.h;
        this.u = rbVar.cg;
        if (rbVar.f) {
            return;
        }
        cg();
    }

    private void h(Runnable runnable) {
        if (Looper.getMainLooper() == Looper.myLooper()) {
            runnable.run();
        } else {
            this.a.post(runnable);
        }
    }

    @Override // com.bytedance.sdk.component.h.h
    protected void h(String str, vq vqVar) {
        if (vqVar != null && !TextUtils.isEmpty(vqVar.u)) {
            String str2 = vqVar.u;
            h(str, String.format("javascript:(function(){   const iframe = document.querySelector(atob('%s'));   if (iframe && iframe.contentWindow) {        iframe.contentWindow.postMessage(%s, atob('%s'));   }})()", Base64.encodeToString(String.format("iframe[src=\"%s\"", str2).getBytes(), 2), str, Base64.encodeToString(str2.getBytes(), 2)));
            return;
        }
        super.h(str, vqVar);
    }

    @Override // com.bytedance.sdk.component.h.h
    protected void h(String str) {
        h(str, "javascript:" + this.u + "._handleMessageFromToutiao(" + str + ")");
    }

    private void h(String str, final String str2) {
        if (this.je || TextUtils.isEmpty(str2)) {
            return;
        }
        h(new Runnable() { // from class: com.bytedance.sdk.component.h.of.1
            @Override // java.lang.Runnable
            public void run() {
                if (of.this.je) {
                    return;
                }
                try {
                    wl.h("Invoking Jsb using evaluateJavascript: " + str2);
                    of.this.wl.evaluateJavascript(str2, null);
                } catch (Throwable th) {
                    com.bytedance.sdk.component.utils.l.h(th);
                }
            }
        });
    }
}
