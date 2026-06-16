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
public interface IWebViewCommonDelegate {
    boolean handleRenderProcessGone(@NonNull WebView webView, @NonNull RenderProcessGoneDetail renderProcessGoneDetail);

    void notifyWebViewNumChangeOnAttachedWindow(@NonNull HybridWebView hybridWebView, int i, boolean z);

    void notifyWebViewNumChangeOnMemory(@NonNull HybridWebView hybridWebView, int i, boolean z);

    void onLoadResource(@NonNull WebView webView, @NonNull String str);

    void onWebDownloadStart(@NonNull HybridWebView hybridWebView, @NonNull String str, String str2, String str3, String str4, long j);

    @Nullable
    WebResourceResponse shouldInterceptRequest(@NonNull HybridWebView hybridWebView, @NonNull String str);

    @Nullable
    WebResourceResponse shouldInterceptRequest(@NonNull WebView webView, @NonNull WebResourceRequest webResourceRequest);

    boolean shouldOverrideCustomUrlLoading(@NonNull String str, @NonNull Context context, @NonNull HybridWebView.OooO0o oooO0o, @NonNull HybridWebView hybridWebView);

    boolean showWebChooseDialog(@NonNull HybridWebView hybridWebView, @Nullable String[] strArr);
}
