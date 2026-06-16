package com.kwad.components.core.offline.b.d;

import android.annotation.SuppressLint;
import android.content.Context;
import android.webkit.CookieManager;
import android.webkit.WebView;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import com.kwad.components.offline.api.core.webview.BaseKsWebView;
import com.kwad.sdk.core.response.b.c;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.core.webview.KsAdWebView;
import com.kwad.sdk.utils.cc;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class a extends BaseKsWebView {
    private KsAdWebView Ur;
    private boolean enableScroll;

    public a(@NonNull Context context) {
        super(context);
        init(context);
    }

    private void init(Context context) {
        setBackgroundColor(0);
        this.Ur = new KsAdWebView(context);
        this.Ur.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        this.Ur.setBackgroundColor(0);
        this.Ur.setClientConfig(this.Ur.getClientConfig().b(new KsAdWebView.e() { // from class: com.kwad.components.core.offline.b.d.a.3
            @Override // com.kwad.sdk.core.webview.KsAdWebView.e
            public final void onPageFinished() {
                if (a.this.mWebLoadListener != null) {
                    a.this.mWebLoadListener.onPageFinished();
                }
            }

            @Override // com.kwad.sdk.core.webview.KsAdWebView.e
            public final void onPageStart() {
                if (a.this.mWebLoadListener != null) {
                    a.this.mWebLoadListener.onPageStart();
                }
            }

            @Override // com.kwad.sdk.core.webview.KsAdWebView.e
            public final void onReceivedHttpError(int i, String str, String str2) {
                if (a.this.mWebLoadListener != null) {
                    a.this.mWebLoadListener.onReceivedHttpError(i, str, str2);
                }
            }
        }).a(new KsAdWebView.b() { // from class: com.kwad.components.core.offline.b.d.a.2
            @Override // com.kwad.sdk.core.webview.KsAdWebView.b
            public final void onFailed() {
                if (a.this.mDeeplinkListener != null) {
                    a.this.mDeeplinkListener.onFailed();
                }
            }

            @Override // com.kwad.sdk.core.webview.KsAdWebView.b
            public final void onSuccess() {
                if (a.this.mDeeplinkListener != null) {
                    a.this.mDeeplinkListener.onSuccess();
                }
            }
        }).a(new KsAdWebView.d() { // from class: com.kwad.components.core.offline.b.d.a.1
            @Override // com.kwad.sdk.core.webview.KsAdWebView.d
            public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
                if (a.this.mWebLoadListener != null) {
                    return a.this.mWebLoadListener.shouldOverrideUrlLoading(webView, str);
                }
                return false;
            }
        }));
        addView(this.Ur);
    }

    @Override // com.kwad.components.offline.api.core.webview.BaseKsWebView
    @SuppressLint({"JavascriptInterface", "AddJavascriptInterface"})
    public final void addJavascriptInterface(Object obj, String str) {
        this.Ur.addJavascriptInterface(obj, str);
    }

    @Override // com.kwad.components.offline.api.core.webview.BaseKsWebView
    public final void callJs(String str) {
        cc.a(this.Ur, str, (String) null);
    }

    @Override // com.kwad.components.offline.api.core.webview.BaseKsWebView
    public final boolean canGoBack() {
        return this.Ur.canGoBack();
    }

    @Override // com.kwad.components.offline.api.core.webview.BaseKsWebView
    public final boolean canGoForward() {
        return this.Ur.canGoForward();
    }

    @Override // com.kwad.components.offline.api.core.webview.BaseKsWebView
    public final void destroy() {
        this.Ur.destroy();
    }

    @Override // com.kwad.components.offline.api.core.webview.BaseKsWebView
    public final void goBack() {
        this.Ur.goBack();
    }

    @Override // com.kwad.components.offline.api.core.webview.BaseKsWebView
    public final void goForward() {
        this.Ur.goForward();
    }

    @Override // com.kwad.components.offline.api.core.webview.BaseKsWebView
    public final void loadUrl(String str) {
        this.Ur.loadUrl(str);
    }

    @Override // com.kwad.components.offline.api.core.webview.BaseKsWebView, android.view.View
    public final void scrollBy(int i, int i2) {
        if (this.enableScroll) {
            this.Ur.scrollBy(i, i2);
        }
    }

    @Override // com.kwad.components.offline.api.core.webview.BaseKsWebView, android.view.View
    public final void scrollTo(int i, int i2) {
        if (this.enableScroll) {
            this.Ur.scrollTo(i, i2);
        }
    }

    @Override // com.kwad.components.offline.api.core.webview.BaseKsWebView
    public final void setAcceptThirdPartyCookies(boolean z) {
        CookieManager.getInstance().setAcceptThirdPartyCookies(this.Ur, z);
    }

    @Override // com.kwad.components.offline.api.core.webview.BaseKsWebView
    public final void setAdCacheId(int i, String str) {
        AdTemplate adTemplateA = c.a(com.kwad.components.core.offline.a.f.a.a.aK(i), str);
        if (adTemplateA == null || this.Ur.getClientConfig() == null) {
            return;
        }
        this.Ur.getClientConfig().eP(adTemplateA);
    }

    @Override // com.kwad.components.offline.api.core.webview.BaseKsWebView
    public final void setAdTemplateString(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            AdTemplate adTemplate = new AdTemplate();
            adTemplate.parseJson(jSONObject);
            this.Ur.getClientConfig().eP(adTemplate);
        } catch (Throwable unused) {
        }
    }

    @Override // com.kwad.components.offline.api.core.webview.BaseKsWebView
    public final void setAllowContentAccess(boolean z) {
        this.Ur.getSettings().setAllowContentAccess(z);
    }

    @Override // com.kwad.components.offline.api.core.webview.BaseKsWebView
    public final void setAllowFileAccess(boolean z) {
        this.Ur.getSettings().setAllowFileAccess(z);
    }

    @Override // com.kwad.components.offline.api.core.webview.BaseKsWebView
    public final void setAllowFileAccessFromFileURLs(boolean z) {
        this.Ur.getSettings().setAllowFileAccessFromFileURLs(z);
    }

    @Override // com.kwad.components.offline.api.core.webview.BaseKsWebView
    public final void setAllowUniversalAccessFromFileURLs(boolean z) {
        this.Ur.getSettings().setAllowUniversalAccessFromFileURLs(z);
    }

    @Override // com.kwad.components.offline.api.core.webview.BaseKsWebView
    public final void setCacheMode(int i) {
        this.Ur.getSettings().setCacheMode(i);
    }

    @Override // com.kwad.components.offline.api.core.webview.BaseKsWebView
    public final void setContextUniqId(int i) {
        AdTemplate adTemplateR = c.r(com.kwad.components.core.offline.a.f.a.a.aK(i));
        if (adTemplateR == null || this.Ur.getClientConfig() == null) {
            return;
        }
        this.Ur.getClientConfig().eP(adTemplateR);
    }

    @Override // com.kwad.components.offline.api.core.webview.BaseKsWebView
    public final void setDebugEnabled(boolean z) {
        WebView.setWebContentsDebuggingEnabled(z);
    }

    @Override // com.kwad.components.offline.api.core.webview.BaseKsWebView
    public final void setDeeplinkEnabled(boolean z) {
        if (this.Ur.getClientConfig() != null) {
            this.Ur.getClientConfig().bF(z);
        }
    }

    @Override // com.kwad.components.offline.api.core.webview.BaseKsWebView
    public final void setEnableScroll(boolean z) {
        this.enableScroll = z;
    }

    @Override // com.kwad.components.offline.api.core.webview.BaseKsWebView
    public final void setEnableWebCache(boolean z) {
        this.Ur.setNeedHybridLoad(z);
    }

    @Override // com.kwad.components.offline.api.core.webview.BaseKsWebView
    public final void setInnerDownloadEnabled(boolean z) {
        if (this.Ur.getClientConfig() != null) {
            this.Ur.getClientConfig().bG(z);
        }
    }

    @Override // com.kwad.components.offline.api.core.webview.BaseKsWebView
    public final void setJavaScriptEnabled(boolean z) {
        this.Ur.getSettings().setJavaScriptEnabled(z);
    }

    @Override // com.kwad.components.offline.api.core.webview.BaseKsWebView
    public final void setMixedContentMode(int i) {
        this.Ur.getSettings().setMixedContentMode(i);
    }

    @Override // com.kwad.components.offline.api.core.webview.BaseKsWebView
    public final void setSavePassword(boolean z) {
        this.Ur.getSettings().setSavePassword(z);
    }

    @Override // com.kwad.components.offline.api.core.webview.BaseKsWebView
    public final void setTextZoom(int i) {
        this.Ur.getSettings().setTextZoom(i);
    }

    @Override // com.kwad.components.offline.api.core.webview.BaseKsWebView
    public final void callJs(String str, String str2) {
        cc.a(this.Ur, str, str2);
    }
}
