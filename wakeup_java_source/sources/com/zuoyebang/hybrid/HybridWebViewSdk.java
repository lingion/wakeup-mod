package com.zuoyebang.hybrid;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.baidu.homework.common.ui.widget.HybridWebView;
import com.zuoyebang.common.web.RenderProcessGoneDetail;
import com.zuoyebang.common.web.WebResourceRequest;
import com.zuoyebang.common.web.WebResourceResponse;
import com.zuoyebang.common.web.WebView;

/* loaded from: classes5.dex */
public class HybridWebViewSdk {
    private static final DefaultWebViewCommonDelegate mDefaultDelegate = new DefaultWebViewCommonDelegate();
    private static IWebViewCommonDelegate sWebViewCommonDelegate;

    @NonNull
    private static IWebViewCommonDelegate getWebViewCommonDelegate() {
        IWebViewCommonDelegate iWebViewCommonDelegate = sWebViewCommonDelegate;
        return iWebViewCommonDelegate != null ? iWebViewCommonDelegate : mDefaultDelegate;
    }

    public static boolean handleRenderProcessGone(@NonNull WebView webView, @NonNull RenderProcessGoneDetail renderProcessGoneDetail) {
        IWebViewCommonDelegate iWebViewCommonDelegate = sWebViewCommonDelegate;
        return iWebViewCommonDelegate != null ? iWebViewCommonDelegate.handleRenderProcessGone(webView, renderProcessGoneDetail) : mDefaultDelegate.handleRenderProcessGone(webView, renderProcessGoneDetail);
    }

    public static void init(@NonNull IWebViewCommonDelegate iWebViewCommonDelegate) {
        sWebViewCommonDelegate = iWebViewCommonDelegate;
    }

    public static void notifyWebViewNumChangeOnAttachedWindow(@NonNull HybridWebView hybridWebView, int i, boolean z) {
        IWebViewCommonDelegate iWebViewCommonDelegate = sWebViewCommonDelegate;
        if (iWebViewCommonDelegate != null) {
            iWebViewCommonDelegate.notifyWebViewNumChangeOnAttachedWindow(hybridWebView, i, z);
        } else {
            mDefaultDelegate.notifyWebViewNumChangeOnAttachedWindow(hybridWebView, i, z);
        }
    }

    public static void notifyWebViewNumChangeOnMemory(@NonNull HybridWebView hybridWebView, int i, boolean z) {
        IWebViewCommonDelegate iWebViewCommonDelegate = sWebViewCommonDelegate;
        if (iWebViewCommonDelegate != null) {
            iWebViewCommonDelegate.notifyWebViewNumChangeOnMemory(hybridWebView, i, z);
        } else {
            mDefaultDelegate.notifyWebViewNumChangeOnMemory(hybridWebView, i, z);
        }
    }

    public static void onLoadResource(@NonNull WebView webView, @NonNull String str) {
        IWebViewCommonDelegate iWebViewCommonDelegate = sWebViewCommonDelegate;
        if (iWebViewCommonDelegate != null) {
            iWebViewCommonDelegate.onLoadResource(webView, str);
        } else {
            mDefaultDelegate.onLoadResource(webView, str);
        }
    }

    public static void onWebDownloadStart(@NonNull HybridWebView hybridWebView, @NonNull String str, String str2, String str3, String str4, long j) {
        IWebViewCommonDelegate iWebViewCommonDelegate = sWebViewCommonDelegate;
        if (iWebViewCommonDelegate != null) {
            iWebViewCommonDelegate.onWebDownloadStart(hybridWebView, str, str2, str3, str4, j);
        } else {
            mDefaultDelegate.onWebDownloadStart(hybridWebView, str, str2, str3, str4, j);
        }
    }

    @Nullable
    public static WebResourceResponse shouldInterceptRequest(@NonNull HybridWebView hybridWebView, @NonNull String str) {
        IWebViewCommonDelegate iWebViewCommonDelegate = sWebViewCommonDelegate;
        return iWebViewCommonDelegate != null ? iWebViewCommonDelegate.shouldInterceptRequest(hybridWebView, str) : mDefaultDelegate.shouldInterceptRequest(hybridWebView, str);
    }

    public static boolean shouldOverrideCustomUrlLoading(@NonNull String str, @NonNull Context context, @NonNull HybridWebView.OooO0o oooO0o, @NonNull HybridWebView hybridWebView) {
        IWebViewCommonDelegate iWebViewCommonDelegate = sWebViewCommonDelegate;
        return iWebViewCommonDelegate != null ? iWebViewCommonDelegate.shouldOverrideCustomUrlLoading(str, context, oooO0o, hybridWebView) : mDefaultDelegate.shouldOverrideCustomUrlLoading(str, context, oooO0o, hybridWebView);
    }

    public static boolean showWebChooseDialog(@NonNull HybridWebView hybridWebView, @Nullable String[] strArr) {
        IWebViewCommonDelegate iWebViewCommonDelegate = sWebViewCommonDelegate;
        return iWebViewCommonDelegate != null ? iWebViewCommonDelegate.showWebChooseDialog(hybridWebView, strArr) : mDefaultDelegate.showWebChooseDialog(hybridWebView, strArr);
    }

    @Nullable
    public static WebResourceResponse shouldInterceptRequest(@NonNull WebView webView, @NonNull WebResourceRequest webResourceRequest) {
        IWebViewCommonDelegate iWebViewCommonDelegate = sWebViewCommonDelegate;
        if (iWebViewCommonDelegate != null) {
            return iWebViewCommonDelegate.shouldInterceptRequest(webView, webResourceRequest);
        }
        return mDefaultDelegate.shouldInterceptRequest(webView, webResourceRequest);
    }
}
