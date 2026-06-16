package com.baidu.mobads.sdk.api;

import android.graphics.Bitmap;
import android.net.Uri;
import android.webkit.WebView;
import com.baidu.mobads.container.bridge.w;
import com.baidu.mobads.sdk.internal.dg;
import org.json.JSONException;

/* loaded from: classes2.dex */
public class BaiduHybridAdManager {
    private dg mAdProd;
    private String mAppSid;
    private WebView mWebView;
    private BaiduHybridAdViewListener mBaiduHybridAdViewListener = new BaiduHybridAdViewListener() { // from class: com.baidu.mobads.sdk.api.BaiduHybridAdManager.1
        @Override // com.baidu.mobads.sdk.api.BaiduHybridAdViewListener
        public void onAdClick(int i, String str) {
        }

        @Override // com.baidu.mobads.sdk.api.BaiduHybridAdViewListener
        public void onAdFailed(int i, String str, String str2) {
        }

        @Override // com.baidu.mobads.sdk.api.BaiduHybridAdViewListener
        public void onAdShow(int i, String str) {
        }
    };
    private boolean mAppPageReceivedError = false;

    public void injectJavaScriptBridge(WebView webView) throws JSONException {
        if (this.mAppPageReceivedError) {
            return;
        }
        this.mWebView = webView;
        dg dgVar = new dg(this.mWebView);
        this.mAdProd = dgVar;
        dgVar.h(this.mAppSid);
        this.mAdProd.a(this.mBaiduHybridAdViewListener);
        this.mAdProd.a();
    }

    public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        this.mAppPageReceivedError = false;
    }

    public void onReceivedError(WebView webView, int i, String str, String str2) {
        this.mAppPageReceivedError = true;
    }

    public void setAppSid(String str) {
        this.mAppSid = str;
    }

    public void setBaiduHybridAdViewListener(BaiduHybridAdViewListener baiduHybridAdViewListener) {
        this.mBaiduHybridAdViewListener = baiduHybridAdViewListener;
    }

    public boolean shouldOverrideUrlLoading(WebView webView, String str) {
        dg dgVar;
        if (!this.mAppPageReceivedError && (dgVar = this.mAdProd) != null) {
            dgVar.b(webView, str);
        }
        try {
            Uri uri = Uri.parse(str);
            if (w.d.equals(uri.getScheme())) {
                return true;
            }
            return "mobads".equals(uri.getScheme());
        } catch (Exception e) {
            System.err.println(e);
            return false;
        }
    }
}
