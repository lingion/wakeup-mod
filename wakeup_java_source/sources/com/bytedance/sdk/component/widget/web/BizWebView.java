package com.bytedance.sdk.component.widget.web;

import android.content.Context;
import android.graphics.Paint;
import android.view.View;
import android.webkit.DownloadListener;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.bytedance.sdk.component.i.bj;
import com.bytedance.sdk.component.i.cg;
import com.bytedance.sdk.component.utils.u;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes2.dex */
public class BizWebView extends MultiWebview implements cg {
    public BizWebView(Context context) {
        super(context);
    }

    private void bj(Runnable runnable) {
        u.bj().post(runnable);
    }

    @Override // com.bytedance.sdk.component.widget.web.MultiWebview
    public void I_() {
        super.I_();
    }

    @Override // com.bytedance.sdk.component.i.cg
    public void addJavascriptInterface(final Object obj, final String str) {
        if (this.bj != null) {
            this.bj.addJavascriptInterface(obj, str);
        } else if (this.h.get() < 3) {
            bj(new Runnable() { // from class: com.bytedance.sdk.component.widget.web.BizWebView.3
                @Override // java.lang.Runnable
                public void run() {
                    if (BizWebView.this.bj != null) {
                        BizWebView.this.bj.addJavascriptInterface(obj, str);
                    }
                }
            });
        }
    }

    @Override // com.bytedance.sdk.component.i.cg
    public boolean canGoBack() {
        if (this.bj != null) {
            if (this.bj.canGoBack()) {
                return true;
            }
            if (getWebViewCount() > 1 && h() != null) {
                return true;
            }
        }
        return false;
    }

    @Override // com.bytedance.sdk.component.i.cg
    public void clearCache(boolean z) {
        if (this.bj != null) {
            this.bj.clearCache(z);
        }
    }

    @Override // com.bytedance.sdk.component.i.cg
    public void clearHistory() {
        if (this.bj != null) {
            this.bj.clearHistory();
        }
    }

    @Override // com.bytedance.sdk.component.i.cg
    public void clearView() {
        if (this.bj != null) {
            this.bj.clearView();
        }
    }

    @Override // android.view.View, com.bytedance.sdk.component.i.cg
    public void computeScroll() {
        if (this.bj != null) {
            this.bj.computeScroll();
            return;
        }
        AtomicInteger atomicInteger = this.h;
        if (atomicInteger == null || atomicInteger.get() >= 3) {
            return;
        }
        post(new Runnable() { // from class: com.bytedance.sdk.component.widget.web.BizWebView.28
            @Override // java.lang.Runnable
            public void run() {
                if (BizWebView.this.bj != null) {
                    BizWebView.this.bj.computeScroll();
                }
            }
        });
    }

    @Override // com.bytedance.sdk.component.widget.web.MultiWebview, com.bytedance.sdk.component.i.cg
    public void destroy() {
        super.destroy();
    }

    @Override // com.bytedance.sdk.component.i.cg
    public void evaluateJavascript(final String str, final ValueCallback<String> valueCallback) {
        if (this.bj != null) {
            this.bj.evaluateJavascript(str, valueCallback);
        } else if (this.h.get() < 3) {
            bj(new Runnable() { // from class: com.bytedance.sdk.component.widget.web.BizWebView.7
                @Override // java.lang.Runnable
                public void run() {
                    if (BizWebView.this.bj != null) {
                        BizWebView.this.bj.evaluateJavascript(str, valueCallback);
                    }
                }
            });
        }
    }

    @Override // com.bytedance.sdk.component.i.cg
    public int getContentHeight() {
        if (this.bj != null) {
            return this.bj.getContentHeight();
        }
        return 0;
    }

    @Override // com.bytedance.sdk.component.i.cg
    public int getProgress() {
        if (this.bj != null) {
            return this.bj.getProgress();
        }
        return 0;
    }

    @Override // com.bytedance.sdk.component.i.cg
    public String getUrl() {
        return this.bj != null ? this.bj.getUrl() : "";
    }

    @Override // com.bytedance.sdk.component.i.cg
    public String getUserAgentString() {
        return this.bj != null ? this.bj.getUserAgentString() : "";
    }

    @Override // com.bytedance.sdk.component.i.cg
    public View getView() {
        return this;
    }

    @Override // com.bytedance.sdk.component.i.cg
    public WebView getWebView() throws InterruptedException {
        if (this.bj != null) {
            return this.bj.getWebView();
        }
        if (ta()) {
            return null;
        }
        long j = 500;
        while (this.h.get() < 3 && j > 0) {
            try {
                Thread.sleep(10L);
                j -= 10;
            } catch (Exception unused) {
            }
        }
        if (this.bj != null) {
            return this.bj.getWebView();
        }
        return null;
    }

    @Override // com.bytedance.sdk.component.i.cg
    public void goBack() {
        if (this.bj != null) {
            this.bj.goBack();
        }
    }

    @Override // com.bytedance.sdk.component.i.cg
    public void h(String str, String str2, Object obj) {
        if (this.bj != null) {
            this.bj.h(str, str2, obj);
        }
    }

    @Override // com.bytedance.sdk.component.i.cg
    public void loadUrl(final String str) {
        if (this.bj != null) {
            this.bj.loadUrl(str);
        } else if (this.h.get() < 3) {
            bj(new Runnable() { // from class: com.bytedance.sdk.component.widget.web.BizWebView.22
                @Override // java.lang.Runnable
                public void run() {
                    if (BizWebView.this.bj != null) {
                        BizWebView.this.bj.loadUrl(str);
                    }
                }
            });
        }
    }

    public void onPause() {
        if (this.bj != null) {
            this.bj.onPause();
        }
    }

    @Override // com.bytedance.sdk.component.i.cg
    public void onResume() {
        if (this.bj != null) {
            this.bj.onResume();
        }
    }

    @Override // com.bytedance.sdk.component.i.cg
    public void pauseTimers() {
        if (this.bj != null) {
            this.bj.pauseTimers();
        }
    }

    @Override // com.bytedance.sdk.component.i.cg
    public void removeJavascriptInterface(String str) {
        cg cgVar = this.bj;
        if (cgVar != null) {
            cgVar.removeJavascriptInterface(str);
        }
    }

    @Override // com.bytedance.sdk.component.i.cg
    public void resumeTimers() {
        if (this.bj != null) {
            this.bj.resumeTimers();
        }
    }

    @Override // com.bytedance.sdk.component.i.cg
    public void setAllowFileAccess(final boolean z) {
        if (this.bj != null) {
            this.bj.setAllowFileAccess(z);
        } else if (this.h.get() < 3) {
            bj(new Runnable() { // from class: com.bytedance.sdk.component.widget.web.BizWebView.20
                @Override // java.lang.Runnable
                public void run() {
                    if (BizWebView.this.bj != null) {
                        BizWebView.this.bj.setAllowFileAccess(z);
                    }
                }
            });
        }
    }

    @Override // com.bytedance.sdk.component.i.cg
    public void setAllowFileAccessFromFileURLs(final boolean z) {
        if (this.bj != null) {
            this.bj.setAllowFileAccessFromFileURLs(z);
        } else if (this.h.get() < 3) {
            bj(new Runnable() { // from class: com.bytedance.sdk.component.widget.web.BizWebView.23
                @Override // java.lang.Runnable
                public void run() {
                    if (BizWebView.this.bj != null) {
                        BizWebView.this.bj.setAllowFileAccessFromFileURLs(z);
                    }
                }
            });
        }
    }

    @Override // com.bytedance.sdk.component.i.cg
    public void setAllowUniversalAccessFromFileURLs(final boolean z) {
        if (this.bj != null) {
            this.bj.setAllowUniversalAccessFromFileURLs(z);
        } else if (this.h.get() < 3) {
            bj(new Runnable() { // from class: com.bytedance.sdk.component.widget.web.BizWebView.24
                @Override // java.lang.Runnable
                public void run() {
                    if (BizWebView.this.bj != null) {
                        BizWebView.this.bj.setAllowFileAccessFromFileURLs(z);
                    }
                }
            });
        }
    }

    @Override // android.view.View, com.bytedance.sdk.component.i.cg
    public void setAlpha(final float f) {
        super.setAlpha(f);
        if (this.bj != null) {
            this.bj.setAlpha(f);
            return;
        }
        AtomicInteger atomicInteger = this.h;
        if (atomicInteger == null || atomicInteger.get() >= 3) {
            return;
        }
        post(new Runnable() { // from class: com.bytedance.sdk.component.widget.web.BizWebView.32
            @Override // java.lang.Runnable
            public void run() {
                if (BizWebView.this.bj != null) {
                    BizWebView.this.bj.setAlpha(f);
                }
            }
        });
    }

    @Override // com.bytedance.sdk.component.i.cg
    public void setAppCacheEnabled(final boolean z) {
        if (this.bj != null) {
            this.bj.setAppCacheEnabled(z);
        } else if (this.h.get() < 3) {
            bj(new Runnable() { // from class: com.bytedance.sdk.component.widget.web.BizWebView.8
                @Override // java.lang.Runnable
                public void run() {
                    if (BizWebView.this.bj != null) {
                        BizWebView.this.bj.setAppCacheEnabled(z);
                    }
                }
            });
        }
    }

    @Override // android.view.View, com.bytedance.sdk.component.i.cg
    public void setBackgroundColor(final int i) {
        super.setBackgroundColor(i);
        if (this.bj != null) {
            this.bj.setBackgroundColor(i);
            return;
        }
        AtomicInteger atomicInteger = this.h;
        if (atomicInteger == null || atomicInteger.get() >= 3) {
            return;
        }
        post(new Runnable() { // from class: com.bytedance.sdk.component.widget.web.BizWebView.27
            @Override // java.lang.Runnable
            public void run() {
                if (BizWebView.this.bj != null) {
                    BizWebView.this.bj.setBackgroundColor(i);
                }
            }
        });
    }

    @Override // com.bytedance.sdk.component.i.cg
    public void setBlockNetworkImage(final boolean z) {
        if (this.bj != null) {
            this.bj.setBlockNetworkImage(z);
        } else if (this.h.get() < 3) {
            bj(new Runnable() { // from class: com.bytedance.sdk.component.widget.web.BizWebView.21
                @Override // java.lang.Runnable
                public void run() {
                    if (BizWebView.this.bj != null) {
                        BizWebView.this.bj.setBlockNetworkImage(z);
                    }
                }
            });
        }
    }

    @Override // com.bytedance.sdk.component.i.cg
    public void setBuiltInZoomControls(final boolean z) {
        if (this.bj != null) {
            this.bj.setBuiltInZoomControls(z);
        } else if (this.h.get() < 3) {
            bj(new Runnable() { // from class: com.bytedance.sdk.component.widget.web.BizWebView.13
                @Override // java.lang.Runnable
                public void run() {
                    if (BizWebView.this.bj != null) {
                        BizWebView.this.bj.setBuiltInZoomControls(z);
                    }
                }
            });
        }
    }

    @Override // com.bytedance.sdk.component.i.cg
    public void setCacheMode(final int i) {
        if (this.bj != null) {
            this.bj.setCacheMode(i);
        } else if (this.h.get() < 3) {
            bj(new Runnable() { // from class: com.bytedance.sdk.component.widget.web.BizWebView.6
                @Override // java.lang.Runnable
                public void run() {
                    if (BizWebView.this.bj != null) {
                        BizWebView.this.bj.setCacheMode(i);
                    }
                }
            });
        }
    }

    @Override // com.bytedance.sdk.component.i.cg
    public void setDatabaseEnabled(final boolean z) {
        if (this.bj != null) {
            this.bj.setDatabaseEnabled(z);
        } else if (this.h.get() < 3) {
            bj(new Runnable() { // from class: com.bytedance.sdk.component.widget.web.BizWebView.19
                @Override // java.lang.Runnable
                public void run() {
                    if (BizWebView.this.bj != null) {
                        BizWebView.this.bj.setDatabaseEnabled(z);
                    }
                }
            });
        }
    }

    @Override // com.bytedance.sdk.component.i.cg
    public void setDefaultFontSize(final int i) {
        if (this.bj != null) {
            this.bj.setDefaultFontSize(i);
        } else if (this.h.get() < 3) {
            bj(new Runnable() { // from class: com.bytedance.sdk.component.widget.web.BizWebView.17
                @Override // java.lang.Runnable
                public void run() {
                    if (BizWebView.this.bj != null) {
                        BizWebView.this.bj.setDefaultFontSize(i);
                    }
                }
            });
        }
    }

    @Override // com.bytedance.sdk.component.i.cg
    public void setDefaultTextEncodingName(final String str) {
        if (this.bj != null) {
            this.bj.setDefaultTextEncodingName(str);
        } else if (this.h.get() < 3) {
            bj(new Runnable() { // from class: com.bytedance.sdk.component.widget.web.BizWebView.16
                @Override // java.lang.Runnable
                public void run() {
                    if (BizWebView.this.bj != null) {
                        BizWebView.this.bj.setDefaultTextEncodingName(str);
                    }
                }
            });
        }
    }

    @Override // com.bytedance.sdk.component.i.cg
    public void setDisplayZoomControls(final boolean z) {
        if (this.bj != null) {
            this.bj.setDisplayZoomControls(z);
        } else if (this.h.get() < 3) {
            bj(new Runnable() { // from class: com.bytedance.sdk.component.widget.web.BizWebView.5
                @Override // java.lang.Runnable
                public void run() {
                    if (BizWebView.this.bj != null) {
                        BizWebView.this.bj.setDisplayZoomControls(z);
                    }
                }
            });
        }
    }

    @Override // com.bytedance.sdk.component.i.cg
    public void setDomStorageEnabled(final boolean z) {
        if (this.bj != null) {
            this.bj.setDomStorageEnabled(z);
        } else if (this.h.get() < 3) {
            bj(new Runnable() { // from class: com.bytedance.sdk.component.widget.web.BizWebView.12
                @Override // java.lang.Runnable
                public void run() {
                    if (BizWebView.this.bj != null) {
                        BizWebView.this.bj.setDomStorageEnabled(z);
                    }
                }
            });
        }
    }

    @Override // com.bytedance.sdk.component.i.cg
    public void setDownloadListener(final DownloadListener downloadListener) {
        if (this.bj != null) {
            this.bj.setDownloadListener(downloadListener);
        } else if (this.h.get() < 3) {
            bj(new Runnable() { // from class: com.bytedance.sdk.component.widget.web.BizWebView.37
                @Override // java.lang.Runnable
                public void run() {
                    if (BizWebView.this.bj != null) {
                        BizWebView.this.bj.setDownloadListener(downloadListener);
                    }
                }
            });
        }
    }

    @Override // com.bytedance.sdk.component.i.cg
    public void setJavaScriptCanOpenWindowsAutomatically(final boolean z) {
        if (this.bj != null) {
            this.bj.setJavaScriptCanOpenWindowsAutomatically(z);
        } else if (this.h.get() < 3) {
            bj(new Runnable() { // from class: com.bytedance.sdk.component.widget.web.BizWebView.11
                @Override // java.lang.Runnable
                public void run() {
                    if (BizWebView.this.bj != null) {
                        BizWebView.this.bj.setJavaScriptCanOpenWindowsAutomatically(z);
                    }
                }
            });
        }
    }

    @Override // com.bytedance.sdk.component.i.cg
    public void setJavaScriptEnabled(final boolean z) {
        if (this.bj != null) {
            this.bj.setJavaScriptEnabled(z);
        } else if (this.h.get() < 3) {
            bj(new Runnable() { // from class: com.bytedance.sdk.component.widget.web.BizWebView.4
                @Override // java.lang.Runnable
                public void run() {
                    if (BizWebView.this.bj != null) {
                        BizWebView.this.bj.setJavaScriptEnabled(z);
                    }
                }
            });
        }
    }

    @Override // android.view.View, com.bytedance.sdk.component.i.cg
    public void setLayerType(final int i, final Paint paint) {
        if (this.bj != null) {
            this.bj.setLayerType(i, paint);
            return;
        }
        AtomicInteger atomicInteger = this.h;
        if (atomicInteger == null || atomicInteger.get() >= 3) {
            return;
        }
        post(new Runnable() { // from class: com.bytedance.sdk.component.widget.web.BizWebView.29
            @Override // java.lang.Runnable
            public void run() {
                if (BizWebView.this.bj != null) {
                    BizWebView.this.bj.setLayerType(i, paint);
                }
            }
        });
    }

    @Override // com.bytedance.sdk.component.i.cg
    public void setLayoutAlgorithm(final WebSettings.LayoutAlgorithm layoutAlgorithm) {
        if (this.bj != null) {
            this.bj.setLayoutAlgorithm(layoutAlgorithm);
        } else if (this.h.get() < 3) {
            bj(new Runnable() { // from class: com.bytedance.sdk.component.widget.web.BizWebView.14
                @Override // java.lang.Runnable
                public void run() {
                    if (BizWebView.this.bj != null) {
                        BizWebView.this.bj.setLayoutAlgorithm(layoutAlgorithm);
                    }
                }
            });
        }
    }

    @Override // com.bytedance.sdk.component.i.cg
    public void setLoadWithOverviewMode(final boolean z) {
        if (this.bj != null) {
            this.bj.setLoadWithOverviewMode(z);
        } else if (this.h.get() < 3) {
            bj(new Runnable() { // from class: com.bytedance.sdk.component.widget.web.BizWebView.15
                @Override // java.lang.Runnable
                public void run() {
                    if (BizWebView.this.bj != null) {
                        BizWebView.this.bj.setLoadWithOverviewMode(z);
                    }
                }
            });
        }
    }

    @Override // com.bytedance.sdk.component.i.cg
    public void setMediaPlaybackRequiresUserGesture(final boolean z) {
        if (this.bj != null) {
            this.bj.setMediaPlaybackRequiresUserGesture(z);
        } else if (this.h.get() < 3) {
            bj(new Runnable() { // from class: com.bytedance.sdk.component.widget.web.BizWebView.26
                @Override // java.lang.Runnable
                public void run() {
                    if (BizWebView.this.bj != null) {
                        BizWebView.this.bj.setMediaPlaybackRequiresUserGesture(z);
                    }
                }
            });
        }
    }

    @Override // com.bytedance.sdk.component.i.cg
    public void setMixedContentMode(final int i) {
        if (this.bj != null) {
            this.bj.setMixedContentMode(i);
        } else if (this.h.get() < 3) {
            bj(new Runnable() { // from class: com.bytedance.sdk.component.widget.web.BizWebView.18
                @Override // java.lang.Runnable
                public void run() {
                    if (BizWebView.this.bj != null) {
                        BizWebView.this.bj.setMixedContentMode(i);
                    }
                }
            });
        }
    }

    @Override // com.bytedance.sdk.component.i.cg
    public void setNetworkAvailable(final boolean z) {
        if (this.bj != null) {
            this.bj.setNetworkAvailable(z);
            return;
        }
        AtomicInteger atomicInteger = this.h;
        if (atomicInteger == null || atomicInteger.get() >= 3) {
            return;
        }
        bj(new Runnable() { // from class: com.bytedance.sdk.component.widget.web.BizWebView.1
            @Override // java.lang.Runnable
            public void run() {
                if (BizWebView.this.bj != null) {
                    BizWebView.this.bj.setNetworkAvailable(z);
                }
            }
        });
    }

    @Override // android.view.View, com.bytedance.sdk.component.i.cg
    public void setOnScrollChangeListener(final View.OnScrollChangeListener onScrollChangeListener) {
        if (this.bj != null) {
            this.bj.setOnScrollChangeListener(onScrollChangeListener);
            return;
        }
        AtomicInteger atomicInteger = this.h;
        if (atomicInteger == null || atomicInteger.get() >= 3) {
            return;
        }
        post(new Runnable() { // from class: com.bytedance.sdk.component.widget.web.BizWebView.33
            @Override // java.lang.Runnable
            public void run() {
                if (BizWebView.this.bj != null) {
                    BizWebView.this.bj.setOnScrollChangeListener(onScrollChangeListener);
                }
            }
        });
    }

    @Override // android.view.View, com.bytedance.sdk.component.i.cg
    public void setOverScrollMode(final int i) {
        super.setOverScrollMode(i);
        if (this.bj != null) {
            this.bj.setOverScrollMode(i);
            return;
        }
        AtomicInteger atomicInteger = this.h;
        if (atomicInteger == null || atomicInteger.get() >= 3) {
            return;
        }
        post(new Runnable() { // from class: com.bytedance.sdk.component.widget.web.BizWebView.30
            @Override // java.lang.Runnable
            public void run() {
                if (BizWebView.this.bj != null) {
                    BizWebView.this.bj.setOverScrollMode(i);
                }
            }
        });
    }

    @Override // com.bytedance.sdk.component.i.cg
    public void setSavePassword(final boolean z) {
        if (this.bj != null) {
            this.bj.setSavePassword(z);
        } else if (this.h.get() < 3) {
            bj(new Runnable() { // from class: com.bytedance.sdk.component.widget.web.BizWebView.25
                @Override // java.lang.Runnable
                public void run() {
                    if (BizWebView.this.bj != null) {
                        BizWebView.this.bj.setSavePassword(z);
                    }
                }
            });
        }
    }

    @Override // com.bytedance.sdk.component.i.cg
    public void setSupportZoom(final boolean z) {
        if (this.bj != null) {
            this.bj.setSupportZoom(z);
        } else if (this.h.get() < 3) {
            bj(new Runnable() { // from class: com.bytedance.sdk.component.widget.web.BizWebView.9
                @Override // java.lang.Runnable
                public void run() {
                    if (BizWebView.this.bj != null) {
                        BizWebView.this.bj.setSupportZoom(z);
                    }
                }
            });
        }
    }

    @Override // com.bytedance.sdk.component.i.bj
    public void setTouchEventListener(final bj.h hVar) {
        if (this.bj != null) {
            this.bj.setTouchEventListener(hVar);
            return;
        }
        AtomicInteger atomicInteger = this.h;
        if (atomicInteger == null || atomicInteger.get() >= 3) {
            return;
        }
        post(new Runnable() { // from class: com.bytedance.sdk.component.widget.web.BizWebView.34
            @Override // java.lang.Runnable
            public void run() {
                if (BizWebView.this.bj != null) {
                    BizWebView.this.bj.setTouchEventListener(hVar);
                }
            }
        });
    }

    @Override // com.bytedance.sdk.component.i.cg
    public void setUseWideViewPort(final boolean z) {
        if (this.bj != null) {
            this.bj.setUseWideViewPort(z);
        } else if (this.h.get() < 3) {
            bj(new Runnable() { // from class: com.bytedance.sdk.component.widget.web.BizWebView.10
                @Override // java.lang.Runnable
                public void run() {
                    if (BizWebView.this.bj != null) {
                        BizWebView.this.bj.setUseWideViewPort(z);
                    }
                }
            });
        }
    }

    @Override // com.bytedance.sdk.component.i.cg
    public void setUserAgentString(final String str) {
        if (this.bj != null) {
            this.bj.setUserAgentString(str);
        } else if (this.h.get() < 3) {
            bj(new Runnable() { // from class: com.bytedance.sdk.component.widget.web.BizWebView.35
                @Override // java.lang.Runnable
                public void run() {
                    if (BizWebView.this.bj != null) {
                        BizWebView.this.bj.setUserAgentString(str);
                    }
                }
            });
        }
    }

    @Override // android.view.View, com.bytedance.sdk.component.i.cg
    public void setVisibility(final int i) {
        super.setVisibility(i);
        if (this.bj != null) {
            this.bj.setVisibility(i);
            return;
        }
        AtomicInteger atomicInteger = this.h;
        if (atomicInteger == null || atomicInteger.get() >= 3) {
            return;
        }
        post(new Runnable() { // from class: com.bytedance.sdk.component.widget.web.BizWebView.31
            @Override // java.lang.Runnable
            public void run() {
                if (BizWebView.this.bj != null) {
                    BizWebView.this.bj.setVisibility(i);
                }
            }
        });
    }

    @Override // com.bytedance.sdk.component.i.cg
    public void setWebChromeClient(final WebChromeClient webChromeClient) {
        if (this.bj != null) {
            this.bj.setWebChromeClient(webChromeClient);
        } else if (this.h.get() < 3) {
            bj(new Runnable() { // from class: com.bytedance.sdk.component.widget.web.BizWebView.2
                @Override // java.lang.Runnable
                public void run() {
                    if (BizWebView.this.bj != null) {
                        BizWebView.this.bj.setWebChromeClient(webChromeClient);
                    }
                }
            });
        }
    }

    public void setWebViewClient(final WebViewClient webViewClient) {
        if (this.bj != null) {
            this.bj.setWebViewClient(webViewClient);
        } else if (this.h.get() < 3) {
            bj(new Runnable() { // from class: com.bytedance.sdk.component.widget.web.BizWebView.36
                @Override // java.lang.Runnable
                public void run() {
                    if (BizWebView.this.bj != null) {
                        BizWebView.this.bj.setWebViewClient(webViewClient);
                    }
                }
            });
        }
    }
}
