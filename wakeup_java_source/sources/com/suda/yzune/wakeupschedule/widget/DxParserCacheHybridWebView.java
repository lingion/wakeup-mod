package com.suda.yzune.wakeupschedule.widget;

import android.content.Context;
import android.util.AttributeSet;
import com.baidu.homework.common.ui.widget.HybridWebView;
import com.zuoyebang.common.web.SslError;
import com.zuoyebang.common.web.SslErrorHandler;
import com.zuoyebang.common.web.WebResourceError;
import com.zuoyebang.common.web.WebResourceRequest;
import com.zuoyebang.common.web.WebResourceResponse;
import com.zuoyebang.common.web.WebView;
import com.zuoyebang.widget.CacheHybridWebView;
import java.util.HashMap;

/* loaded from: classes4.dex */
public class DxParserCacheHybridWebView extends CacheHybridWebView {
    boolean setXRequestWithEmptyWhenHttps;

    protected class OooO00o extends HybridWebView.OooO0o {
        protected OooO00o() {
            super();
        }

        @Override // com.baidu.homework.common.ui.widget.HybridWebView.OooO0o, com.zuoyebang.common.web.WebViewClient
        public void onReceivedError(WebView webView, int i, String str, String str2) {
            super.onReceivedError(webView, i, str, str2);
        }

        @Override // com.zuoyebang.common.web.WebViewClient
        public void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
            super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
        }

        @Override // com.baidu.homework.common.ui.widget.HybridWebView.OooO0o, com.zuoyebang.common.web.WebViewClient
        public void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
            sslErrorHandler.proceed();
        }

        @Override // com.baidu.homework.common.ui.widget.HybridWebView.OooO0o, com.zuoyebang.common.web.WebViewClient
        public WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
            return super.shouldInterceptRequest(webView, webResourceRequest);
        }

        @Override // com.zuoyebang.common.web.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
            if (!DxParserCacheHybridWebView.this.setXRequestWithEmptyWhenHttps) {
                return super.shouldOverrideUrlLoading(webView, webResourceRequest);
            }
            HashMap map = new HashMap();
            map.put("X-Requested-With", "");
            webView.loadUrl(webResourceRequest.getUrl().toString(), map);
            return true;
        }

        @Override // com.zuoyebang.common.web.WebViewClient
        public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
            super.onReceivedError(webView, webResourceRequest, webResourceError);
        }

        @Override // com.baidu.homework.common.ui.widget.HybridWebView.OooO0o, com.zuoyebang.common.web.WebViewClient
        public WebResourceResponse shouldInterceptRequest(WebView webView, String str) {
            return super.shouldInterceptRequest(webView, str);
        }
    }

    public DxParserCacheHybridWebView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.setXRequestWithEmptyWhenHttps = false;
    }

    @Override // com.zuoyebang.widget.CacheHybridWebView
    protected void initWebView() {
        super.initWebView();
        super.setWebViewClient(new OooO00o());
    }

    public void setXRequestWithEmptyWhenHttps(boolean z) {
        this.setXRequestWithEmptyWhenHttps = z;
    }

    public DxParserCacheHybridWebView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.setXRequestWithEmptyWhenHttps = false;
    }

    public DxParserCacheHybridWebView(Context context, boolean z, int i, int i2) {
        super(context, z, i, i2);
        this.setXRequestWithEmptyWhenHttps = false;
    }

    public DxParserCacheHybridWebView(Context context, boolean z) {
        super(context, z);
        this.setXRequestWithEmptyWhenHttps = false;
    }

    public DxParserCacheHybridWebView(Context context) {
        super(context);
        this.setXRequestWithEmptyWhenHttps = false;
    }
}
