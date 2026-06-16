.class public Lcom/zuoyebang/common/web/WebViewClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ERROR_AUTHENTICATION:I = -0x4

.field public static final ERROR_BAD_URL:I = -0xc

.field public static final ERROR_CONNECT:I = -0x6

.field public static final ERROR_FAILED_SSL_HANDSHAKE:I = -0xb

.field public static final ERROR_FILE:I = -0xd

.field public static final ERROR_FILE_NOT_FOUND:I = -0xe

.field public static final ERROR_HOST_LOOKUP:I = -0x2

.field public static final ERROR_IO:I = -0x7

.field public static final ERROR_PROXY_AUTHENTICATION:I = -0x5

.field public static final ERROR_REDIRECT_LOOP:I = -0x9

.field public static final ERROR_TIMEOUT:I = -0x8

.field public static final ERROR_TOO_MANY_REQUESTS:I = -0xf

.field public static final ERROR_UNKNOWN:I = -0x1

.field public static final ERROR_UNSAFE_RESOURCE:I = -0x10

.field public static final ERROR_UNSUPPORTED_AUTH_SCHEME:I = -0x3

.field public static final ERROR_UNSUPPORTED_SCHEME:I = -0xa


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public doUpdateVisitedHistory(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public onFormResubmission(Lcom/zuoyebang/common/web/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onLoadResource(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPageCommitVisible(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPageFinished(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPageStarted(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public onReceivedClientCertRequest(Lcom/zuoyebang/common/web/WebView;Lcom/zuoyebang/common/web/ClientCertRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/zuoyebang/common/web/ClientCertRequest;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onReceivedError(Lcom/zuoyebang/common/web/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onReceivedError(Lcom/zuoyebang/common/web/WebView;Lcom/zuoyebang/common/web/WebResourceRequest;Lcom/zuoyebang/common/web/WebResourceError;)V
    .locals 1

    .line 2
    invoke-interface {p2}, Lcom/zuoyebang/common/web/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p3}, Lcom/zuoyebang/common/web/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-virtual {p3}, Lcom/zuoyebang/common/web/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-interface {p2}, Lcom/zuoyebang/common/web/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, v0, p3, p2}, Lcom/zuoyebang/common/web/WebViewClient;->onReceivedError(Lcom/zuoyebang/common/web/WebView;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedHttpAuthRequest(Lcom/zuoyebang/common/web/WebView;Lcom/zuoyebang/common/web/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p2}, Lcom/zuoyebang/common/web/HttpAuthHandler;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onReceivedHttpError(Lcom/zuoyebang/common/web/WebView;Lcom/zuoyebang/common/web/WebResourceRequest;Lcom/zuoyebang/common/web/WebResourceResponse;)V
    .locals 0

    return-void
.end method

.method public onReceivedLoginRequest(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onReceivedSslError(Lcom/zuoyebang/common/web/WebView;Lcom/zuoyebang/common/web/SslErrorHandler;Lcom/zuoyebang/common/web/SslError;)V
    .locals 0

    .line 1
    invoke-interface {p2}, Lcom/zuoyebang/common/web/SslErrorHandler;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRenderProcessGone(Lcom/zuoyebang/common/web/WebView;Lcom/zuoyebang/common/web/RenderProcessGoneDetail;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onScaleChanged(Lcom/zuoyebang/common/web/WebView;FF)V
    .locals 0

    return-void
.end method

.method public onTooManyRedirects(Lcom/zuoyebang/common/web/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onUnhandledKeyEvent(Lcom/zuoyebang/common/web/WebView;Landroid/view/KeyEvent;)V
    .locals 0

    return-void
.end method

.method public shouldInterceptRequest(Lcom/zuoyebang/common/web/WebView;Lcom/zuoyebang/common/web/WebResourceRequest;)Lcom/zuoyebang/common/web/WebResourceResponse;
    .locals 0

    .line 2
    invoke-interface {p2}, Lcom/zuoyebang/common/web/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/zuoyebang/common/web/WebViewClient;->shouldInterceptRequest(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;)Lcom/zuoyebang/common/web/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;)Lcom/zuoyebang/common/web/WebResourceResponse;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public shouldOverrideKeyEvent(Lcom/zuoyebang/common/web/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public shouldOverrideUrlLoading(Lcom/zuoyebang/common/web/WebView;Lcom/zuoyebang/common/web/WebResourceRequest;)Z
    .locals 0

    .line 2
    invoke-interface {p2}, Lcom/zuoyebang/common/web/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/zuoyebang/common/web/WebViewClient;->shouldOverrideUrlLoading(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x0

    return p1
.end method
