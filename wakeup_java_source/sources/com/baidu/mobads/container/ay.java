package com.baidu.mobads.container;

import android.content.Context;
import android.text.TextUtils;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import androidx.annotation.RequiresApi;
import com.baidu.mobads.container.util.bt;
import com.baidu.mobads.container.util.bx;
import java.io.ByteArrayInputStream;

/* loaded from: classes2.dex */
public class ay extends WebViewClient {
    private void a(WebView webView, String str) {
        if (webView != null) {
            try {
                webView.loadUrl(str);
            } catch (Exception unused) {
            }
        }
    }

    @Override // android.webkit.WebViewClient
    @RequiresApi(api = 21)
    public WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        try {
            String string = webResourceRequest.getUrl().toString();
            if (TextUtils.isEmpty(string) || !string.contains("/127.0.0.1:55555")) {
                return null;
            }
            if (webView != null) {
                a(webView.getContext(), string);
            }
            return new WebResourceResponse("text/html", "utf-8", new ByteArrayInputStream("快应用调起，已被拦截".getBytes()));
        } catch (Throwable th) {
            th.printStackTrace();
            return null;
        }
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, String str) {
        if (TextUtils.isEmpty(str) || !str.contains("/127.0.0.1:55555")) {
            a(webView, str);
            return true;
        }
        if (webView != null) {
            a(webView.getContext(), str);
        }
        return true;
    }

    public void a(Context context, String str) {
        try {
            bx.a.a(context).a(bt.c).a("appear_scene", "template").a("url", str).g();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
