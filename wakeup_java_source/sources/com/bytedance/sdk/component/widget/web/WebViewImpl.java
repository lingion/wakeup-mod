package com.bytedance.sdk.component.widget.web;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Paint;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.MotionEvent;
import android.view.View;
import android.webkit.DownloadListener;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import androidx.core.app.NotificationCompat;
import com.bytedance.sdk.component.i.bj;
import com.bytedance.sdk.component.i.cg;
import com.bytedance.sdk.component.utils.u;
import com.bytedance.sdk.component.widget.SSWebView;
import com.zuoyebang.common.jsbridge.JsBridgeConfigImpl;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class WebViewImpl extends BaseWebView implements cg {
    private static boolean hi = false;
    private Map<String, h> ai;
    private volatile boolean j;
    private final com.bytedance.sdk.component.i.h py;

    public WebViewImpl(com.bytedance.sdk.component.i.h hVar, Context context) {
        super(h(context));
        this.j = false;
        this.py = hVar;
        bj(context);
    }

    private void cg(Context context) {
    }

    @Override // android.webkit.WebView, com.bytedance.sdk.component.i.cg
    @SuppressLint({"JavascriptInterface"})
    public void addJavascriptInterface(final Object obj, final String str) {
        h(new Runnable() { // from class: com.bytedance.sdk.component.widget.web.WebViewImpl.19
            @Override // java.lang.Runnable
            public void run() {
                try {
                    if (WebViewImpl.this.ai == null) {
                        WebViewImpl.this.ai = new HashMap();
                    }
                    bj bjVar = new bj(obj, str, WebViewImpl.this.py, WebViewImpl.this);
                    WebViewImpl.this.hashCode();
                    WebViewImpl.super.addJavascriptInterface(bjVar, str);
                    WebViewImpl.this.ai.put(str, bjVar);
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // android.webkit.WebView, com.bytedance.sdk.component.i.cg
    public boolean canGoBack() {
        if (!h()) {
            return false;
        }
        try {
            return super.canGoBack();
        } catch (Throwable unused) {
            return false;
        }
    }

    @Override // android.webkit.WebView
    public boolean canGoBackOrForward(int i) {
        try {
            return super.canGoBackOrForward(i);
        } catch (Throwable unused) {
            return false;
        }
    }

    @Override // android.webkit.WebView
    public boolean canGoForward() {
        try {
            return super.canGoForward();
        } catch (Throwable unused) {
            return false;
        }
    }

    @Override // android.webkit.WebView, com.bytedance.sdk.component.i.cg
    public void clearCache(final boolean z) {
        h(new Runnable() { // from class: com.bytedance.sdk.component.widget.web.WebViewImpl.8
            @Override // java.lang.Runnable
            public void run() {
                try {
                    WebViewImpl.super.clearCache(z);
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // android.webkit.WebView
    public void clearFormData() {
        h(new Runnable() { // from class: com.bytedance.sdk.component.widget.web.WebViewImpl.9
            @Override // java.lang.Runnable
            public void run() {
                try {
                    WebViewImpl.super.clearFormData();
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // android.webkit.WebView, com.bytedance.sdk.component.i.cg
    public void clearHistory() {
        h(new Runnable() { // from class: com.bytedance.sdk.component.widget.web.WebViewImpl.10
            @Override // java.lang.Runnable
            public void run() {
                try {
                    WebViewImpl.super.clearHistory();
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // android.webkit.WebView, com.bytedance.sdk.component.i.cg
    public void clearView() {
        h(new Runnable() { // from class: com.bytedance.sdk.component.widget.web.WebViewImpl.47
            @Override // java.lang.Runnable
            public void run() {
                try {
                    WebViewImpl.super.clearView();
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // android.webkit.WebView, android.view.View, com.bytedance.sdk.component.i.cg
    public void computeScroll() {
        h(new Runnable() { // from class: com.bytedance.sdk.component.widget.web.WebViewImpl.16
            @Override // java.lang.Runnable
            public void run() {
                try {
                    WebViewImpl.super.computeScroll();
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // com.bytedance.sdk.component.widget.web.BaseWebView, android.webkit.WebView
    public void destroy() {
        if (this.j) {
            return;
        }
        h(new Runnable() { // from class: com.bytedance.sdk.component.widget.web.WebViewImpl.27
            @Override // java.lang.Runnable
            public void run() {
                try {
                    if (WebViewImpl.this.j) {
                        return;
                    }
                    WebViewImpl.this.bj();
                    if (WebViewImpl.this.ai != null) {
                        Iterator it2 = WebViewImpl.this.ai.keySet().iterator();
                        while (it2.hasNext()) {
                            WebViewImpl.super.removeJavascriptInterface((String) it2.next());
                        }
                        WebViewImpl.this.ai = null;
                    }
                    WebViewImpl.super.destroy();
                    WebViewImpl.this.hashCode();
                    WebViewImpl.this.py.hashCode();
                    WebViewImpl.this.j = true;
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // android.webkit.WebView, com.bytedance.sdk.component.i.cg
    public void evaluateJavascript(final String str, final ValueCallback<String> valueCallback) {
        h(new Runnable() { // from class: com.bytedance.sdk.component.widget.web.WebViewImpl.26
            @Override // java.lang.Runnable
            public void run() {
                try {
                    WebViewImpl.super.evaluateJavascript(str, valueCallback);
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // com.bytedance.sdk.component.widget.web.BaseWebView
    public WebChromeClient getChromeClient() {
        return this.cg;
    }

    @Override // com.bytedance.sdk.component.widget.web.BaseWebView
    public com.bytedance.sdk.component.widget.bj getClient() {
        return this.bj;
    }

    @Override // android.webkit.WebView, com.bytedance.sdk.component.i.cg
    public int getContentHeight() {
        if (h()) {
            try {
                return super.getContentHeight();
            } catch (Throwable unused) {
                return 1;
            }
        }
        final Object obj = new Object();
        final int[] iArr = {-1};
        h(new Runnable() { // from class: com.bytedance.sdk.component.widget.web.WebViewImpl.7
            @Override // java.lang.Runnable
            public void run() {
                iArr[0] = WebViewImpl.super.getContentHeight();
                synchronized (obj) {
                    obj.notifyAll();
                }
            }
        });
        try {
            if (iArr[0] < 0) {
                synchronized (obj) {
                    obj.wait(5000L);
                }
            }
        } catch (InterruptedException unused2) {
        }
        return iArr[0];
    }

    @Override // com.bytedance.sdk.component.widget.web.BaseWebView
    public Map<String, h> getJavascriptInterfaces() {
        return this.ai;
    }

    @Override // android.webkit.WebView, com.bytedance.sdk.component.i.cg
    public int getProgress() {
        if (h()) {
            try {
                return super.getProgress();
            } catch (Throwable unused) {
                return 100;
            }
        }
        final Object obj = new Object();
        final int[] iArr = {-1};
        h(new Runnable() { // from class: com.bytedance.sdk.component.widget.web.WebViewImpl.6
            @Override // java.lang.Runnable
            public void run() {
                iArr[0] = WebViewImpl.super.getProgress();
                synchronized (obj) {
                    obj.notifyAll();
                }
            }
        });
        try {
            if (iArr[0] < 0) {
                synchronized (obj) {
                    obj.wait(5000L);
                }
            }
        } catch (InterruptedException unused2) {
        }
        return iArr[0];
    }

    @Override // android.webkit.WebView, com.bytedance.sdk.component.i.cg
    public String getUrl() {
        if (h()) {
            try {
                return super.getUrl();
            } catch (Throwable unused) {
            }
        }
        com.bytedance.sdk.component.widget.bj bjVar = this.bj;
        if (bjVar != null) {
            return bjVar.bj();
        }
        return null;
    }

    @Override // com.bytedance.sdk.component.i.cg
    public String getUserAgentString() {
        if (h()) {
            try {
                return getSettings().getUserAgentString();
            } catch (Throwable unused) {
                return "";
            }
        }
        final Object obj = new Object();
        final String[] strArr = {""};
        h(new Runnable() { // from class: com.bytedance.sdk.component.widget.web.WebViewImpl.25
            @Override // java.lang.Runnable
            public void run() {
                strArr[0] = WebViewImpl.this.getSettings().getUserAgentString();
                synchronized (obj) {
                    obj.notifyAll();
                }
            }
        });
        try {
            String str = strArr[0];
            if (str == null || str.length() == 0) {
                synchronized (obj) {
                    obj.wait(5000L);
                }
            }
        } catch (InterruptedException unused2) {
        }
        return strArr[0];
    }

    @Override // com.bytedance.sdk.component.i.cg
    public View getView() {
        return this;
    }

    @Override // com.bytedance.sdk.component.i.cg
    public WebView getWebView() {
        return this;
    }

    @Override // android.webkit.WebView, com.bytedance.sdk.component.i.cg
    public void goBack() {
        h(new Runnable() { // from class: com.bytedance.sdk.component.widget.web.WebViewImpl.2
            @Override // java.lang.Runnable
            public void run() {
                try {
                    WebViewImpl.super.goBack();
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // android.webkit.WebView
    public void goBackOrForward(final int i) {
        h(new Runnable() { // from class: com.bytedance.sdk.component.widget.web.WebViewImpl.5
            @Override // java.lang.Runnable
            public void run() {
                try {
                    WebViewImpl.super.goBackOrForward(i);
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // android.webkit.WebView
    public void goForward() {
        h(new Runnable() { // from class: com.bytedance.sdk.component.widget.web.WebViewImpl.3
            @Override // java.lang.Runnable
            public void run() {
                try {
                    WebViewImpl.super.goForward();
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // android.view.View
    public boolean hasOverlappingRendering() {
        return false;
    }

    @Override // android.webkit.WebView
    public void loadData(final String str, final String str2, final String str3) {
        h(new Runnable() { // from class: com.bytedance.sdk.component.widget.web.WebViewImpl.56
            @Override // java.lang.Runnable
            public void run() {
                try {
                    WebViewImpl.super.loadData(str, str2, str3);
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // android.webkit.WebView
    public void loadDataWithBaseURL(final String str, final String str2, final String str3, final String str4, final String str5) {
        h(new Runnable() { // from class: com.bytedance.sdk.component.widget.web.WebViewImpl.58
            @Override // java.lang.Runnable
            public void run() {
                try {
                    WebViewImpl.this.setJavaScriptEnabled(str);
                    WebViewImpl.super.loadDataWithBaseURL(str, str2, str3, str4, str5);
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // android.webkit.WebView
    @TargetApi(19)
    public void loadUrl(final String str, final Map<String, String> map) {
        h(new Runnable() { // from class: com.bytedance.sdk.component.widget.web.WebViewImpl.23
            @Override // java.lang.Runnable
            public void run() {
                try {
                    WebViewImpl.this.setJavaScriptEnabled(str);
                    WebViewImpl.super.loadUrl(str, map);
                    com.bytedance.sdk.component.widget.bj bjVar = WebViewImpl.this.bj;
                    if (bjVar != null) {
                        bjVar.h(str);
                    }
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // android.webkit.WebView, com.bytedance.sdk.component.i.cg
    public void onPause() {
        h(new Runnable() { // from class: com.bytedance.sdk.component.widget.web.WebViewImpl.24
            @Override // java.lang.Runnable
            public void run() {
                try {
                    WebViewImpl.super.onPause();
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // android.webkit.WebView, com.bytedance.sdk.component.i.cg
    public void onResume() {
        h(new Runnable() { // from class: com.bytedance.sdk.component.widget.web.WebViewImpl.4
            @Override // java.lang.Runnable
            public void run() {
                WebViewImpl.super.onResume();
            }
        });
    }

    @Override // android.webkit.WebView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        Pair<Boolean, Boolean> pairH;
        bj.h hVar = this.vi;
        return (hVar == null || (pairH = hVar.h(this, motionEvent)) == null || !((Boolean) pairH.first).booleanValue()) ? super.onTouchEvent(motionEvent) : ((Boolean) pairH.second).booleanValue();
    }

    @Override // android.webkit.WebView, com.bytedance.sdk.component.i.cg
    public void pauseTimers() {
        h(new Runnable() { // from class: com.bytedance.sdk.component.widget.web.WebViewImpl.48
            @Override // java.lang.Runnable
            public void run() {
                try {
                    WebViewImpl.super.pauseTimers();
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // android.webkit.WebView
    public void postUrl(final String str, final byte[] bArr) {
        h(new Runnable() { // from class: com.bytedance.sdk.component.widget.web.WebViewImpl.45
            @Override // java.lang.Runnable
            public void run() {
                try {
                    WebViewImpl.this.setJavaScriptEnabled(str);
                    WebViewImpl.super.postUrl(str, bArr);
                    com.bytedance.sdk.component.widget.bj bjVar = WebViewImpl.this.bj;
                    if (bjVar != null) {
                        bjVar.h(str);
                    }
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // android.webkit.WebView
    public void reload() {
        h(new Runnable() { // from class: com.bytedance.sdk.component.widget.web.WebViewImpl.60
            @Override // java.lang.Runnable
            public void run() {
                try {
                    WebViewImpl.super.reload();
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // android.view.ViewGroup, com.bytedance.sdk.component.i.cg
    public void removeAllViews() {
        h(new Runnable() { // from class: com.bytedance.sdk.component.widget.web.WebViewImpl.50
            @Override // java.lang.Runnable
            public void run() {
                try {
                    WebViewImpl.super.removeAllViews();
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // android.webkit.WebView, com.bytedance.sdk.component.i.cg
    public void removeJavascriptInterface(final String str) {
        h(new Runnable() { // from class: com.bytedance.sdk.component.widget.web.WebViewImpl.28
            @Override // java.lang.Runnable
            public void run() {
                try {
                    if (WebViewImpl.this.j) {
                        return;
                    }
                    WebViewImpl.this.hashCode();
                    WebViewImpl.super.removeJavascriptInterface(str);
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // android.webkit.WebView, com.bytedance.sdk.component.i.cg
    public void resumeTimers() {
        h(new Runnable() { // from class: com.bytedance.sdk.component.widget.web.WebViewImpl.49
            @Override // java.lang.Runnable
            public void run() {
                try {
                    WebViewImpl.super.resumeTimers();
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // com.bytedance.sdk.component.i.cg
    public void setAllowFileAccess(final boolean z) {
        h(new Runnable() { // from class: com.bytedance.sdk.component.widget.web.WebViewImpl.46
            @Override // java.lang.Runnable
            public void run() {
                try {
                    WebViewImpl.this.l = Boolean.valueOf(z);
                    WebViewImpl.this.getSettings().setAllowFileAccess(z);
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // com.bytedance.sdk.component.i.cg
    public void setAllowFileAccessFromFileURLs(final boolean z) {
        h(new Runnable() { // from class: com.bytedance.sdk.component.widget.web.WebViewImpl.52
            @Override // java.lang.Runnable
            public void run() {
                try {
                    WebViewImpl.this.rb = Boolean.valueOf(z);
                    WebViewImpl.this.getSettings().setAllowFileAccessFromFileURLs(z);
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // com.bytedance.sdk.component.i.cg
    public void setAllowUniversalAccessFromFileURLs(final boolean z) {
        h(new Runnable() { // from class: com.bytedance.sdk.component.widget.web.WebViewImpl.53
            @Override // java.lang.Runnable
            public void run() {
                try {
                    WebViewImpl.this.wl = Boolean.valueOf(z);
                    WebViewImpl.this.getSettings().setAllowUniversalAccessFromFileURLs(z);
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // android.view.View, com.bytedance.sdk.component.i.cg
    public void setAlpha(final float f) {
        super.setAlpha(f);
        h(new Runnable() { // from class: com.bytedance.sdk.component.widget.web.WebViewImpl.44
            @Override // java.lang.Runnable
            public void run() {
                try {
                    WebViewImpl.super.setAlpha(f);
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // com.bytedance.sdk.component.i.cg
    public void setAppCacheEnabled(final boolean z) {
        h(new Runnable() { // from class: com.bytedance.sdk.component.widget.web.WebViewImpl.29
            @Override // java.lang.Runnable
            public void run() {
                try {
                    WebViewImpl.this.jk = Boolean.valueOf(z);
                    WebViewImpl.this.getSettings().setAppCacheEnabled(z);
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // android.webkit.WebView, android.view.View, com.bytedance.sdk.component.i.cg
    public void setBackgroundColor(final int i) {
        h(new Runnable() { // from class: com.bytedance.sdk.component.widget.web.WebViewImpl.15
            @Override // java.lang.Runnable
            public void run() {
                try {
                    WebViewImpl.this.ta = Integer.valueOf(i);
                    WebViewImpl.super.setBackgroundColor(i);
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // com.bytedance.sdk.component.i.cg
    public void setBlockNetworkImage(final boolean z) {
        h(new Runnable() { // from class: com.bytedance.sdk.component.widget.web.WebViewImpl.51
            @Override // java.lang.Runnable
            public void run() {
                try {
                    WebViewImpl.this.qo = Boolean.valueOf(z);
                    WebViewImpl.this.getSettings().setBlockNetworkImage(z);
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // com.bytedance.sdk.component.i.cg
    public void setBuiltInZoomControls(final boolean z) {
        h(new Runnable() { // from class: com.bytedance.sdk.component.widget.web.WebViewImpl.35
            @Override // java.lang.Runnable
            public void run() {
                try {
                    WebViewImpl.this.mx = Boolean.valueOf(z);
                    WebViewImpl.this.getSettings().setBuiltInZoomControls(z);
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // com.bytedance.sdk.component.i.cg
    public void setCacheMode(final int i) {
        h(new Runnable() { // from class: com.bytedance.sdk.component.widget.web.WebViewImpl.22
            @Override // java.lang.Runnable
            public void run() {
                try {
                    WebViewImpl.this.of = Integer.valueOf(i);
                    WebViewImpl.this.getSettings().setCacheMode(i);
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // com.bytedance.sdk.component.i.cg
    public void setDatabaseEnabled(final boolean z) {
        h(new Runnable() { // from class: com.bytedance.sdk.component.widget.web.WebViewImpl.42
            @Override // java.lang.Runnable
            public void run() {
                try {
                    WebViewImpl.this.i = Boolean.valueOf(z);
                    WebViewImpl.this.getSettings().setDatabaseEnabled(z);
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // com.bytedance.sdk.component.i.cg
    public void setDefaultFontSize(final int i) {
        h(new Runnable() { // from class: com.bytedance.sdk.component.widget.web.WebViewImpl.40
            @Override // java.lang.Runnable
            public void run() {
                try {
                    WebViewImpl.this.vb = Integer.valueOf(i);
                    WebViewImpl.this.getSettings().setDefaultFontSize(i);
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // com.bytedance.sdk.component.i.cg
    public void setDefaultTextEncodingName(final String str) {
        h(new Runnable() { // from class: com.bytedance.sdk.component.widget.web.WebViewImpl.39
            @Override // java.lang.Runnable
            public void run() {
                try {
                    WebViewImpl webViewImpl = WebViewImpl.this;
                    webViewImpl.vq = str;
                    webViewImpl.getSettings().setDefaultTextEncodingName(str);
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // com.bytedance.sdk.component.i.cg
    public void setDisplayZoomControls(final boolean z) {
        h(new Runnable() { // from class: com.bytedance.sdk.component.widget.web.WebViewImpl.21
            @Override // java.lang.Runnable
            public void run() {
                try {
                    WebViewImpl.this.kn = Boolean.valueOf(z);
                    WebViewImpl.this.getSettings().setDisplayZoomControls(z);
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // com.bytedance.sdk.component.i.cg
    public void setDomStorageEnabled(final boolean z) {
        h(new Runnable() { // from class: com.bytedance.sdk.component.widget.web.WebViewImpl.33
            @Override // java.lang.Runnable
            public void run() {
                try {
                    WebViewImpl.this.wv = Boolean.valueOf(z);
                    WebViewImpl.this.getSettings().setDomStorageEnabled(z);
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // android.webkit.WebView, com.bytedance.sdk.component.i.cg
    public void setDownloadListener(final DownloadListener downloadListener) {
        h(new Runnable() { // from class: com.bytedance.sdk.component.widget.web.WebViewImpl.13
            @Override // java.lang.Runnable
            public void run() {
                try {
                    WebViewImpl webViewImpl = WebViewImpl.this;
                    DownloadListener downloadListener2 = downloadListener;
                    webViewImpl.a = downloadListener2;
                    WebViewImpl.super.setDownloadListener(downloadListener2);
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // com.bytedance.sdk.component.i.cg
    public void setJavaScriptCanOpenWindowsAutomatically(final boolean z) {
        h(new Runnable() { // from class: com.bytedance.sdk.component.widget.web.WebViewImpl.32
            @Override // java.lang.Runnable
            public void run() {
                try {
                    WebViewImpl.this.uj = Boolean.valueOf(z);
                    WebViewImpl.this.getSettings().setJavaScriptCanOpenWindowsAutomatically(z);
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // com.bytedance.sdk.component.i.cg
    public void setJavaScriptEnabled(final boolean z) {
        h(new Runnable() { // from class: com.bytedance.sdk.component.widget.web.WebViewImpl.20
            @Override // java.lang.Runnable
            public void run() {
                try {
                    WebViewImpl.this.pw = Boolean.valueOf(z);
                    WebViewImpl.this.getSettings().setJavaScriptEnabled(z);
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // android.webkit.WebView, android.view.View, com.bytedance.sdk.component.i.cg
    public void setLayerType(final int i, final Paint paint) {
        h(new Runnable() { // from class: com.bytedance.sdk.component.widget.web.WebViewImpl.17
            @Override // java.lang.Runnable
            public void run() {
                try {
                    WebViewImpl.super.setLayerType(i, paint);
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // com.bytedance.sdk.component.i.cg
    public void setLayoutAlgorithm(final WebSettings.LayoutAlgorithm layoutAlgorithm) {
        h(new Runnable() { // from class: com.bytedance.sdk.component.widget.web.WebViewImpl.36
            @Override // java.lang.Runnable
            public void run() {
                try {
                    WebViewImpl webViewImpl = WebViewImpl.this;
                    webViewImpl.x = layoutAlgorithm;
                    webViewImpl.getSettings().setLayoutAlgorithm(layoutAlgorithm);
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // com.bytedance.sdk.component.i.cg
    public void setLoadWithOverviewMode(final boolean z) {
        h(new Runnable() { // from class: com.bytedance.sdk.component.widget.web.WebViewImpl.37
            @Override // java.lang.Runnable
            public void run() {
                try {
                    WebViewImpl.this.r = Boolean.valueOf(z);
                    WebViewImpl.this.getSettings().setLoadWithOverviewMode(z);
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // com.bytedance.sdk.component.i.cg
    public void setMediaPlaybackRequiresUserGesture(final boolean z) {
        h(new Runnable() { // from class: com.bytedance.sdk.component.widget.web.WebViewImpl.55
            @Override // java.lang.Runnable
            public void run() {
                try {
                    WebViewImpl.this.yv = Boolean.valueOf(z);
                    WebViewImpl.this.getSettings().setMediaPlaybackRequiresUserGesture(z);
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // com.bytedance.sdk.component.i.cg
    public void setMixedContentMode(final int i) {
        h(new Runnable() { // from class: com.bytedance.sdk.component.widget.web.WebViewImpl.41
            @Override // java.lang.Runnable
            public void run() {
                try {
                    WebViewImpl.this.f = Integer.valueOf(i);
                    WebViewImpl.this.getSettings().setMixedContentMode(i);
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // android.webkit.WebView, com.bytedance.sdk.component.i.cg
    public void setNetworkAvailable(final boolean z) {
        h(new Runnable() { // from class: com.bytedance.sdk.component.widget.web.WebViewImpl.12
            @Override // java.lang.Runnable
            public void run() {
                try {
                    WebViewImpl.this.ki = Boolean.valueOf(z);
                    WebViewImpl.super.setNetworkAvailable(z);
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // android.view.View, com.bytedance.sdk.component.i.cg
    public void setOnScrollChangeListener(final View.OnScrollChangeListener onScrollChangeListener) {
        h(new Runnable() { // from class: com.bytedance.sdk.component.widget.web.WebViewImpl.57
            @Override // java.lang.Runnable
            public void run() {
                try {
                    if (Build.VERSION.SDK_INT >= 23) {
                        WebViewImpl webViewImpl = WebViewImpl.this;
                        View.OnScrollChangeListener onScrollChangeListener2 = onScrollChangeListener;
                        webViewImpl.je = onScrollChangeListener2;
                        WebViewImpl.super.setOnScrollChangeListener(onScrollChangeListener2);
                    }
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // android.webkit.WebView, android.view.View, com.bytedance.sdk.component.i.cg
    public void setOverScrollMode(final int i) {
        super.setOverScrollMode(i);
        u.bj().post(new Runnable() { // from class: com.bytedance.sdk.component.widget.web.WebViewImpl.18
            @Override // java.lang.Runnable
            public void run() {
                try {
                    WebViewImpl.super.setOverScrollMode(i);
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // com.bytedance.sdk.component.i.cg
    public void setSavePassword(final boolean z) {
        h(new Runnable() { // from class: com.bytedance.sdk.component.widget.web.WebViewImpl.54
            @Override // java.lang.Runnable
            public void run() {
                try {
                    WebViewImpl.this.u = Boolean.valueOf(z);
                    WebViewImpl.this.getSettings().setSavePassword(z);
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // com.bytedance.sdk.component.i.cg
    public void setSupportZoom(final boolean z) {
        h(new Runnable() { // from class: com.bytedance.sdk.component.widget.web.WebViewImpl.30
            @Override // java.lang.Runnable
            public void run() {
                try {
                    WebViewImpl.this.z = Boolean.valueOf(z);
                    WebViewImpl.this.getSettings().setSupportZoom(z);
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // com.bytedance.sdk.component.i.bj
    public void setTouchEventListener(bj.h hVar) {
        this.vi = hVar;
    }

    @Override // com.bytedance.sdk.component.i.cg
    public void setUseWideViewPort(final boolean z) {
        h(new Runnable() { // from class: com.bytedance.sdk.component.widget.web.WebViewImpl.31
            @Override // java.lang.Runnable
            public void run() {
                try {
                    WebViewImpl.this.n = Boolean.valueOf(z);
                    WebViewImpl.this.getSettings().setUseWideViewPort(z);
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // com.bytedance.sdk.component.i.cg
    public void setUserAgentString(final String str) {
        h(new Runnable() { // from class: com.bytedance.sdk.component.widget.web.WebViewImpl.38
            @Override // java.lang.Runnable
            public void run() {
                try {
                    WebViewImpl.this.getSettings().setUserAgentString(str);
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // android.view.View, com.bytedance.sdk.component.i.cg
    public void setVisibility(final int i) {
        h(new Runnable() { // from class: com.bytedance.sdk.component.widget.web.WebViewImpl.43
            @Override // java.lang.Runnable
            public void run() {
                try {
                    WebViewImpl.super.setVisibility(i);
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // android.webkit.WebView, com.bytedance.sdk.component.i.cg
    public void setWebChromeClient(final WebChromeClient webChromeClient) {
        h(new Runnable() { // from class: com.bytedance.sdk.component.widget.web.WebViewImpl.14
            @Override // java.lang.Runnable
            public void run() {
                try {
                    WebViewImpl webViewImpl = WebViewImpl.this;
                    WebChromeClient webChromeClient2 = webChromeClient;
                    webViewImpl.cg = webChromeClient2;
                    WebViewImpl.super.setWebChromeClient(webChromeClient2);
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // android.webkit.WebView, com.bytedance.sdk.component.i.cg
    public void setWebViewClient(final WebViewClient webViewClient) {
        h(new Runnable() { // from class: com.bytedance.sdk.component.widget.web.WebViewImpl.11
            @Override // java.lang.Runnable
            public void run() {
                try {
                    WebViewClient webViewClientH = webViewClient;
                    if (webViewClientH == null) {
                        webViewClientH = new SSWebView.h();
                    } else if (webViewClientH instanceof com.bytedance.sdk.component.widget.bj) {
                        webViewClientH = ((com.bytedance.sdk.component.widget.bj) webViewClientH).h();
                    }
                    WebViewImpl.this.bj = new com.bytedance.sdk.component.widget.bj(webViewClientH);
                    WebViewImpl webViewImpl = WebViewImpl.this;
                    WebViewImpl.super.setWebViewClient(webViewImpl.bj);
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // android.webkit.WebView
    public void stopLoading() {
        h(new Runnable() { // from class: com.bytedance.sdk.component.widget.web.WebViewImpl.59
            @Override // java.lang.Runnable
            public void run() {
                try {
                    WebViewImpl.super.stopLoading();
                } catch (Throwable unused) {
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setJavaScriptEnabled(String str) {
        WebSettings settings;
        try {
            if (TextUtils.isEmpty(str) || (settings = getSettings()) == null || hi) {
                return;
            }
            if (Uri.parse(str).getScheme().equals("file")) {
                settings.setJavaScriptEnabled(false);
            } else {
                settings.setJavaScriptEnabled(true);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // android.webkit.WebView, com.bytedance.sdk.component.i.cg
    public void loadUrl(final String str) {
        h(new Runnable() { // from class: com.bytedance.sdk.component.widget.web.WebViewImpl.34
            @Override // java.lang.Runnable
            public void run() {
                try {
                    WebViewImpl.this.setJavaScriptEnabled(str);
                    WebViewImpl.super.loadUrl(str);
                    com.bytedance.sdk.component.widget.bj bjVar = WebViewImpl.this.bj;
                    if (bjVar != null) {
                        bjVar.h(str);
                    }
                } catch (Throwable unused) {
                }
            }
        });
    }

    private void a() {
        try {
            WebSettings settings = getSettings();
            if (settings != null) {
                settings.setSavePassword(false);
            }
        } catch (Throwable unused) {
        }
    }

    public WebViewImpl(com.bytedance.sdk.component.i.h hVar, Context context, AttributeSet attributeSet) {
        super(h(context), attributeSet);
        this.j = false;
        this.py = hVar;
        bj(context);
    }

    private void bj(Context context) {
        cg(context);
        a();
        cg();
    }

    private void cg() {
        try {
            removeJavascriptInterface("searchBoxJavaBridge_");
            removeJavascriptInterface("accessibility");
            removeJavascriptInterface("accessibilityTraversal");
        } catch (Throwable unused) {
        }
    }

    @Override // com.bytedance.sdk.component.widget.web.BaseWebView
    public void bj() {
        super.bj();
        h(new Runnable() { // from class: com.bytedance.sdk.component.widget.web.WebViewImpl.1
            @Override // java.lang.Runnable
            @SuppressLint({"[ByDesign3.3]AvoidContentOrFileExecuteJS", "SetJavaScriptEnabled"})
            public void run() {
                try {
                    WebSettings settings = WebViewImpl.this.getSettings();
                    WebViewImpl.this.removeAllViews();
                    WebViewImpl.this.stopLoading();
                    WebViewImpl.this.setWebChromeClient(null);
                    WebViewImpl.this.setWebViewClient(null);
                    WebViewImpl.this.setDownloadListener(null);
                    settings.setJavaScriptEnabled(true);
                    settings.setAppCacheEnabled(false);
                    settings.setSupportZoom(false);
                    settings.setUseWideViewPort(true);
                    settings.setJavaScriptCanOpenWindowsAutomatically(true);
                    settings.setDomStorageEnabled(true);
                    settings.setBuiltInZoomControls(false);
                    settings.setLayoutAlgorithm(WebSettings.LayoutAlgorithm.NORMAL);
                    settings.setLoadWithOverviewMode(false);
                    settings.setDefaultTextEncodingName("UTF-8");
                    settings.setDefaultFontSize(16);
                    if (WebViewImpl.this.ai != null) {
                        Iterator it2 = WebViewImpl.this.ai.keySet().iterator();
                        while (it2.hasNext()) {
                            WebViewImpl.this.removeJavascriptInterface((String) it2.next());
                        }
                        WebViewImpl.this.ai = null;
                    }
                } catch (Throwable unused) {
                }
            }
        });
    }

    public WebViewImpl(com.bytedance.sdk.component.i.h hVar, Context context, AttributeSet attributeSet, int i) {
        super(h(context), attributeSet, i);
        this.j = false;
        this.py = hVar;
        bj(context);
    }

    private static Context h(Context context) {
        return Build.VERSION.SDK_INT < 23 ? context.createConfigurationContext(new Configuration()) : context;
    }

    @Override // com.bytedance.sdk.component.i.cg
    public void h(String str, String str2, Object obj) throws JSONException {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.putOpt(NotificationCompat.CATEGORY_EVENT, str2);
            jSONObject.putOpt(JsBridgeConfigImpl.DATA, obj);
            bj(str, "csjEventListener", jSONObject);
        } catch (JSONException unused) {
        }
    }
}
