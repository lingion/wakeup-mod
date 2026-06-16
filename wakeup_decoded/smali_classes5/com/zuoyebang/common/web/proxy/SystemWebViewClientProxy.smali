.class public Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy$ZybHttpAuthHandler;,
        Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy$ZybClientCertRequest;,
        Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy$ZybSslError;,
        Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy$ZybSslErrorHandler;,
        Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy$ZybWebResourceResponseT;,
        Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy$ZybWebResourceRequestT;,
        Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy$ZybWebResourceRequest;
    }
.end annotation


# instance fields
.field private mWebView:Lcom/zuoyebang/common/web/WebView;

.field private mWebViewClient:Lcom/zuoyebang/common/web/WebViewClient;


# direct methods
.method public constructor <init>(Lcom/zuoyebang/common/web/WebView;Lcom/zuoyebang/common/web/WebViewClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy;->mWebView:Lcom/zuoyebang/common/web/WebView;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy;->mWebViewClient:Lcom/zuoyebang/common/web/WebViewClient;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    const-string p2, "SystemWebViewClientProxy webView is not null or webViewClient is not null"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy;->mWebViewClient:Lcom/zuoyebang/common/web/WebViewClient;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy;->mWebView:Lcom/zuoyebang/common/web/WebView;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2, p3}, Lcom/zuoyebang/common/web/WebViewClient;->doUpdateVisitedHistory(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy;->mWebViewClient:Lcom/zuoyebang/common/web/WebViewClient;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy;->mWebView:Lcom/zuoyebang/common/web/WebView;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2, p3}, Lcom/zuoyebang/common/web/WebViewClient;->onFormResubmission(Lcom/zuoyebang/common/web/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy;->mWebViewClient:Lcom/zuoyebang/common/web/WebViewClient;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy;->mWebView:Lcom/zuoyebang/common/web/WebView;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Lcom/zuoyebang/common/web/WebViewClient;->onLoadResource(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy;->mWebViewClient:Lcom/zuoyebang/common/web/WebViewClient;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy;->mWebView:Lcom/zuoyebang/common/web/WebView;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Lcom/zuoyebang/common/web/WebViewClient;->onPageCommitVisible(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy;->mWebViewClient:Lcom/zuoyebang/common/web/WebViewClient;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy;->mWebView:Lcom/zuoyebang/common/web/WebView;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Lcom/zuoyebang/common/web/WebViewClient;->onPageFinished(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy;->mWebViewClient:Lcom/zuoyebang/common/web/WebViewClient;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy;->mWebView:Lcom/zuoyebang/common/web/WebView;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2, p3}, Lcom/zuoyebang/common/web/WebViewClient;->onPageStarted(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy$ZybClientCertRequest;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy$ZybClientCertRequest;-><init>(Landroid/webkit/ClientCertRequest;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy;->mWebViewClient:Lcom/zuoyebang/common/web/WebViewClient;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy;->mWebView:Lcom/zuoyebang/common/web/WebView;

    .line 9
    .line 10
    invoke-virtual {p2, v0, p1}, Lcom/zuoyebang/common/web/WebViewClient;->onReceivedClientCertRequest(Lcom/zuoyebang/common/web/WebView;Lcom/zuoyebang/common/web/ClientCertRequest;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy;->mWebViewClient:Lcom/zuoyebang/common/web/WebViewClient;

    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy;->mWebView:Lcom/zuoyebang/common/web/WebView;

    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/zuoyebang/common/web/WebViewClient;->onReceivedError(Lcom/zuoyebang/common/web/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 2
    new-instance v0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy$ZybWebResourceRequestT;

    invoke-direct {v0, p2}, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy$ZybWebResourceRequestT;-><init>(Landroid/webkit/WebResourceRequest;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz p3, :cond_1

    .line 3
    new-instance p1, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy$1;

    invoke-direct {p1, p0, p3}, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy$1;-><init>(Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy;Landroid/webkit/WebResourceError;)V

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy;->mWebViewClient:Lcom/zuoyebang/common/web/WebViewClient;

    iget-object p3, p0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy;->mWebView:Lcom/zuoyebang/common/web/WebView;

    invoke-virtual {p2, p3, v0, p1}, Lcom/zuoyebang/common/web/WebViewClient;->onReceivedError(Lcom/zuoyebang/common/web/WebView;Lcom/zuoyebang/common/web/WebResourceRequest;Lcom/zuoyebang/common/web/WebResourceError;)V

    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy$ZybHttpAuthHandler;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy$ZybHttpAuthHandler;-><init>(Landroid/webkit/HttpAuthHandler;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy;->mWebViewClient:Lcom/zuoyebang/common/web/WebViewClient;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy;->mWebView:Lcom/zuoyebang/common/web/WebView;

    .line 9
    .line 10
    invoke-virtual {p2, v0, p1, p3, p4}, Lcom/zuoyebang/common/web/WebViewClient;->onReceivedHttpAuthRequest(Lcom/zuoyebang/common/web/WebView;Lcom/zuoyebang/common/web/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy$ZybWebResourceRequestT;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy$ZybWebResourceRequestT;-><init>(Landroid/webkit/WebResourceRequest;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy$ZybWebResourceResponseT;

    .line 7
    .line 8
    invoke-direct {p2, p3}, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy$ZybWebResourceResponseT;-><init>(Landroid/webkit/WebResourceResponse;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy;->mWebViewClient:Lcom/zuoyebang/common/web/WebViewClient;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy;->mWebView:Lcom/zuoyebang/common/web/WebView;

    .line 14
    .line 15
    invoke-virtual {p3, v0, p1, p2}, Lcom/zuoyebang/common/web/WebViewClient;->onReceivedHttpError(Lcom/zuoyebang/common/web/WebView;Lcom/zuoyebang/common/web/WebResourceRequest;Lcom/zuoyebang/common/web/WebResourceResponse;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy;->mWebViewClient:Lcom/zuoyebang/common/web/WebViewClient;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy;->mWebView:Lcom/zuoyebang/common/web/WebView;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/zuoyebang/common/web/WebViewClient;->onReceivedLoginRequest(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy$ZybSslErrorHandler;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy$ZybSslErrorHandler;-><init>(Landroid/webkit/SslErrorHandler;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy$ZybSslError;

    .line 7
    .line 8
    invoke-direct {p2, p3}, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy$ZybSslError;-><init>(Landroid/net/http/SslError;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy;->mWebViewClient:Lcom/zuoyebang/common/web/WebViewClient;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy;->mWebView:Lcom/zuoyebang/common/web/WebView;

    .line 14
    .line 15
    invoke-virtual {p3, v0, p1, p2}, Lcom/zuoyebang/common/web/WebViewClient;->onReceivedSslError(Lcom/zuoyebang/common/web/WebView;Lcom/zuoyebang/common/web/SslErrorHandler;Lcom/zuoyebang/common/web/SslError;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy;->mWebViewClient:Lcom/zuoyebang/common/web/WebViewClient;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy;->mWebView:Lcom/zuoyebang/common/web/WebView;

    .line 4
    .line 5
    new-instance v1, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy$2;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2}, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy$2;-><init>(Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy;Landroid/webkit/RenderProcessGoneDetail;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/zuoyebang/common/web/WebViewClient;->onRenderProcessGone(Lcom/zuoyebang/common/web/WebView;Lcom/zuoyebang/common/web/RenderProcessGoneDetail;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy;->mWebViewClient:Lcom/zuoyebang/common/web/WebViewClient;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy;->mWebView:Lcom/zuoyebang/common/web/WebView;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2, p3}, Lcom/zuoyebang/common/web/WebViewClient;->onScaleChanged(Lcom/zuoyebang/common/web/WebView;FF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy;->mWebViewClient:Lcom/zuoyebang/common/web/WebViewClient;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy;->mWebView:Lcom/zuoyebang/common/web/WebView;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2, p3}, Lcom/zuoyebang/common/web/WebViewClient;->onTooManyRedirects(Lcom/zuoyebang/common/web/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy;->mWebViewClient:Lcom/zuoyebang/common/web/WebViewClient;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy;->mWebView:Lcom/zuoyebang/common/web/WebView;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Lcom/zuoyebang/common/web/WebViewClient;->onUnhandledKeyEvent(Lcom/zuoyebang/common/web/WebView;Landroid/view/KeyEvent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 8
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x18

    if-lt p1, v1, :cond_1

    .line 4
    invoke-static {p2}, Lcom/zuoyebang/common/web/proxy/OooO00o;->OooO00o(Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    move v4, p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 v4, 0x0

    .line 5
    :goto_0
    new-instance p1, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy$ZybWebResourceRequest;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    move-result v5

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v7

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy$ZybWebResourceRequest;-><init>(Ljava/lang/String;ZZZLjava/lang/String;Ljava/util/Map;)V

    .line 6
    iget-object p2, p0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy;->mWebViewClient:Lcom/zuoyebang/common/web/WebViewClient;

    iget-object v1, p0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy;->mWebView:Lcom/zuoyebang/common/web/WebView;

    invoke-virtual {p2, v1, p1}, Lcom/zuoyebang/common/web/WebViewClient;->shouldInterceptRequest(Lcom/zuoyebang/common/web/WebView;Lcom/zuoyebang/common/web/WebResourceRequest;)Lcom/zuoyebang/common/web/WebResourceResponse;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 7
    new-instance p2, Landroid/webkit/WebResourceResponse;

    invoke-virtual {p1}, Lcom/zuoyebang/common/web/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zuoyebang/common/web/WebResourceResponse;->getEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zuoyebang/common/web/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {p2, v0, v1, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 8
    invoke-virtual {p1}, Lcom/zuoyebang/common/web/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    .line 9
    invoke-virtual {p1}, Lcom/zuoyebang/common/web/WebResourceResponse;->getStatusCode()I

    move-result v0

    .line 10
    invoke-virtual {p1}, Lcom/zuoyebang/common/web/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p2}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v1

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    :cond_2
    invoke-virtual {p2, v0, p1}, Landroid/webkit/WebResourceResponse;->setStatusCodeAndReasonPhrase(ILjava/lang/String;)V

    :cond_3
    return-object p2

    :cond_4
    :goto_1
    return-object v0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy;->mWebViewClient:Lcom/zuoyebang/common/web/WebViewClient;

    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy;->mWebView:Lcom/zuoyebang/common/web/WebView;

    invoke-virtual {p1, v0, p2}, Lcom/zuoyebang/common/web/WebViewClient;->shouldInterceptRequest(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;)Lcom/zuoyebang/common/web/WebResourceResponse;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p2, Landroid/webkit/WebResourceResponse;

    invoke-virtual {p1}, Lcom/zuoyebang/common/web/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zuoyebang/common/web/WebResourceResponse;->getEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zuoyebang/common/web/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p2, v0, v1, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy;->mWebViewClient:Lcom/zuoyebang/common/web/WebViewClient;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy;->mWebView:Lcom/zuoyebang/common/web/WebView;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Lcom/zuoyebang/common/web/WebViewClient;->shouldOverrideKeyEvent(Lcom/zuoyebang/common/web/WebView;Landroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 7
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x18

    if-lt p1, v0, :cond_1

    .line 3
    invoke-static {p2}, Lcom/zuoyebang/common/web/proxy/OooO00o;->OooO00o(Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    move v3, p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    new-instance p1, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy$ZybWebResourceRequest;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v2

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    move-result v4

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v6

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy$ZybWebResourceRequest;-><init>(Ljava/lang/String;ZZZLjava/lang/String;Ljava/util/Map;)V

    .line 5
    iget-object p2, p0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy;->mWebViewClient:Lcom/zuoyebang/common/web/WebViewClient;

    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy;->mWebView:Lcom/zuoyebang/common/web/WebView;

    invoke-virtual {p2, v0, p1}, Lcom/zuoyebang/common/web/WebViewClient;->shouldOverrideUrlLoading(Lcom/zuoyebang/common/web/WebView;Lcom/zuoyebang/common/web/WebResourceRequest;)Z

    move-result p1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy;->mWebViewClient:Lcom/zuoyebang/common/web/WebViewClient;

    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebViewClientProxy;->mWebView:Lcom/zuoyebang/common/web/WebView;

    invoke-virtual {p1, v0, p2}, Lcom/zuoyebang/common/web/WebViewClient;->shouldOverrideUrlLoading(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
