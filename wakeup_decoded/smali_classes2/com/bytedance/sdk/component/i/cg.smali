.class public interface abstract Lcom/bytedance/sdk/component/i/cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/i/bj;


# virtual methods
.method public abstract addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract canGoBack()Z
.end method

.method public abstract clearCache(Z)V
.end method

.method public abstract clearHistory()V
.end method

.method public abstract clearView()V
.end method

.method public abstract computeScroll()V
.end method

.method public abstract destroy()V
.end method

.method public abstract evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getContentHeight()I
.end method

.method public abstract getProgress()I
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract getUserAgentString()Ljava/lang/String;
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract getWebView()Landroid/webkit/WebView;
.end method

.method public abstract goBack()V
.end method

.method public abstract h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract loadUrl(Ljava/lang/String;)V
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract pauseTimers()V
.end method

.method public abstract removeAllViews()V
.end method

.method public abstract removeJavascriptInterface(Ljava/lang/String;)V
.end method

.method public abstract resumeTimers()V
.end method

.method public abstract setAllowFileAccess(Z)V
.end method

.method public abstract setAllowFileAccessFromFileURLs(Z)V
.end method

.method public abstract setAllowUniversalAccessFromFileURLs(Z)V
.end method

.method public abstract setAlpha(F)V
.end method

.method public abstract setAppCacheEnabled(Z)V
.end method

.method public abstract setBackgroundColor(I)V
.end method

.method public abstract setBlockNetworkImage(Z)V
.end method

.method public abstract setBuiltInZoomControls(Z)V
.end method

.method public abstract setCacheMode(I)V
.end method

.method public abstract setDatabaseEnabled(Z)V
.end method

.method public abstract setDefaultFontSize(I)V
.end method

.method public abstract setDefaultTextEncodingName(Ljava/lang/String;)V
.end method

.method public abstract setDisplayZoomControls(Z)V
.end method

.method public abstract setDomStorageEnabled(Z)V
.end method

.method public abstract setDownloadListener(Landroid/webkit/DownloadListener;)V
.end method

.method public abstract setJavaScriptCanOpenWindowsAutomatically(Z)V
.end method

.method public abstract setJavaScriptEnabled(Z)V
.end method

.method public abstract setLayerType(ILandroid/graphics/Paint;)V
.end method

.method public abstract setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V
.end method

.method public abstract setLoadWithOverviewMode(Z)V
.end method

.method public abstract setMediaPlaybackRequiresUserGesture(Z)V
.end method

.method public abstract setMixedContentMode(I)V
.end method

.method public abstract setNetworkAvailable(Z)V
.end method

.method public abstract setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V
.end method

.method public abstract setOverScrollMode(I)V
.end method

.method public abstract setSavePassword(Z)V
.end method

.method public abstract setSupportZoom(Z)V
.end method

.method public abstract setUseWideViewPort(Z)V
.end method

.method public abstract setUserAgentString(Ljava/lang/String;)V
.end method

.method public abstract setVisibility(I)V
.end method

.method public abstract setWebChromeClient(Landroid/webkit/WebChromeClient;)V
.end method

.method public abstract setWebViewClient(Landroid/webkit/WebViewClient;)V
.end method
