package com.baidu.mobads.sdk.internal;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.http.SslError;
import android.text.TextUtils;
import android.webkit.SslErrorHandler;
import android.webkit.WebView;
import com.baidu.mobads.sdk.api.BaiduHybridAdViewListener;
import com.baidu.mobads.sdk.api.IOAdEvent;
import com.baidu.mobads.sdk.api.IXHybridAdRenderer;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class dg extends bi {
    private WebView a;
    private BaiduHybridAdViewListener t;
    private IXHybridAdRenderer u;

    public dg(WebView webView) {
        super(webView.getContext());
        this.a = webView;
        webView.removeJavascriptInterface("searchBoxJavaBridge_");
        this.a.removeJavascriptInterface("accessibility");
        this.a.removeJavascriptInterface("accessibilityTraversal");
        this.a.getSettings().setAllowContentAccess(false);
        this.a.getSettings().setSavePassword(false);
        this.a.getSettings().setAllowFileAccess(false);
    }

    public void a(BaiduHybridAdViewListener baiduHybridAdViewListener) {
        this.t = baiduHybridAdViewListener;
    }

    public boolean b(WebView webView, String str) {
        IXHybridAdRenderer iXHybridAdRenderer = this.u;
        if (iXHybridAdRenderer == null) {
            return false;
        }
        return iXHybridAdRenderer.shouldOverrideUrlLoading(webView, str);
    }

    @Override // com.baidu.mobads.sdk.internal.bi
    public void h() throws JSONException {
        IXHybridAdRenderer iXHybridAdRenderer = (IXHybridAdRenderer) au.a(y.j, bs.a(this.i), (Class<?>[]) new Class[]{Context.class}, this.i);
        this.u = iXHybridAdRenderer;
        this.m = iXHybridAdRenderer;
        if (this.n) {
            return;
        }
        a();
    }

    @Override // com.baidu.mobads.sdk.internal.bi
    protected void q() {
        super.q();
        BaiduHybridAdViewListener baiduHybridAdViewListener = this.t;
        if (baiduHybridAdViewListener != null) {
            baiduHybridAdViewListener.onAdShow(0, null);
        }
    }

    public void a(WebView webView, String str, Bitmap bitmap) {
        IXHybridAdRenderer iXHybridAdRenderer = this.u;
        if (iXHybridAdRenderer != null) {
            iXHybridAdRenderer.onPageStarted(webView, str, bitmap);
        }
    }

    public void a(WebView webView, String str) {
        IXHybridAdRenderer iXHybridAdRenderer = this.u;
        if (iXHybridAdRenderer != null) {
            iXHybridAdRenderer.onPageFinished(webView, str);
        }
    }

    public void a(WebView webView, int i, String str, String str2) {
        IXHybridAdRenderer iXHybridAdRenderer = this.u;
        if (iXHybridAdRenderer != null) {
            iXHybridAdRenderer.onReceivedError(webView, i, str, str2);
        }
    }

    @Override // com.baidu.mobads.sdk.internal.bi
    protected void h(IOAdEvent iOAdEvent) {
        super.h(iOAdEvent);
        BaiduHybridAdViewListener baiduHybridAdViewListener = this.t;
        if (baiduHybridAdViewListener != null) {
            baiduHybridAdViewListener.onAdClick(0, null);
        }
    }

    public void a(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
        IXHybridAdRenderer iXHybridAdRenderer = this.u;
        if (iXHybridAdRenderer != null) {
            iXHybridAdRenderer.onReceivedSslError(webView, sslErrorHandler, sslError);
        }
    }

    @Override // com.baidu.mobads.sdk.internal.bi
    public void a() throws JSONException {
        if (this.u == null) {
            this.n = false;
            return;
        }
        this.n = true;
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        try {
            JSONObject jSONObject3 = new JSONObject();
            jSONObject3.put("prod", "jssdk");
            this.u.createProdHandler(jSONObject3);
            m();
            if (!TextUtils.isEmpty(this.q)) {
                jSONObject.put("appid", this.q);
            }
            jSONObject.put("prod", "jssdk");
            jSONObject2.put("timeout", 10000);
        } catch (JSONException e) {
            e.printStackTrace();
        }
        this.u.loadAd(jSONObject, jSONObject2);
    }

    @Override // com.baidu.mobads.sdk.internal.bi
    protected void a(IOAdEvent iOAdEvent) {
        this.u.setCustomerWebView(this.a);
    }

    @Override // com.baidu.mobads.sdk.internal.bi
    protected void a(String str, int i, String str2) {
        super.a(str, i, str2);
        BaiduHybridAdViewListener baiduHybridAdViewListener = this.t;
        if (baiduHybridAdViewListener != null) {
            baiduHybridAdViewListener.onAdFailed(0, "", str);
        }
    }
}
