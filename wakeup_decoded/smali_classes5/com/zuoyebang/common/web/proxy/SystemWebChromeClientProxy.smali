.class public Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy$ZybConsoleMessageT;,
        Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy$ZybGeolocationPermissionsCallbackT;,
        Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy$ZybQuotaUpdaterT;,
        Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy$ZybJsPromptResultT;,
        Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy$ZybJsResultT;,
        Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy$ZybCustomViewCallbackT;
    }
.end annotation


# instance fields
.field private mWebChromeClient:Lcom/zuoyebang/common/web/WebChromeClient;

.field private mWebView:Lcom/zuoyebang/common/web/WebView;


# direct methods
.method public constructor <init>(Lcom/zuoyebang/common/web/WebView;Lcom/zuoyebang/common/web/WebChromeClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy;->mWebView:Lcom/zuoyebang/common/web/WebView;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy;->mWebChromeClient:Lcom/zuoyebang/common/web/WebChromeClient;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    const-string p2, "SystemWebChromeClientProxy webView is not null or webChromeClient is not null"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy;->mWebChromeClient:Lcom/zuoyebang/common/web/WebChromeClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zuoyebang/common/web/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy;->mWebChromeClient:Lcom/zuoyebang/common/web/WebChromeClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zuoyebang/common/web/WebChromeClient;->getVideoLoadingProgressView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVisitedHistory(Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy;->mWebChromeClient:Lcom/zuoyebang/common/web/WebChromeClient;

    .line 2
    .line 3
    new-instance v1, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy$2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy$2;-><init>(Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy;Landroid/webkit/ValueCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/zuoyebang/common/web/WebChromeClient;->getVisitedHistory(Lcom/zuoyebang/common/web/ValueCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCloseWindow(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy;->mWebChromeClient:Lcom/zuoyebang/common/web/WebChromeClient;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy;->mWebView:Lcom/zuoyebang/common/web/WebView;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/zuoyebang/common/web/WebChromeClient;->onCloseWindow(Lcom/zuoyebang/common/web/WebView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy;->mWebChromeClient:Lcom/zuoyebang/common/web/WebChromeClient;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zuoyebang/common/web/WebChromeClient;->onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy;->mWebChromeClient:Lcom/zuoyebang/common/web/WebChromeClient;

    new-instance v1, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy$ZybConsoleMessageT;

    invoke-direct {v1, p1}, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy$ZybConsoleMessageT;-><init>(Landroid/webkit/ConsoleMessage;)V

    invoke-virtual {v0, v1}, Lcom/zuoyebang/common/web/WebChromeClient;->onConsoleMessage(Lcom/zuoyebang/common/web/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 2

    .line 1
    new-instance p1, Lcom/zuoyebang/common/web/WebView$WebViewTransport;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy;->mWebView:Lcom/zuoyebang/common/web/WebView;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, v0}, Lcom/zuoyebang/common/web/WebView$WebViewTransport;-><init>(Lcom/zuoyebang/common/web/WebView;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy;->mWebView:Lcom/zuoyebang/common/web/WebView;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/zuoyebang/common/web/WebView$WebViewTransport;->setWebView(Lcom/zuoyebang/common/web/WebView;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy$1;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, p4}, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy$1;-><init>(Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy;Lcom/zuoyebang/common/web/WebView$WebViewTransport;Landroid/os/Message;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    iput-object p1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy;->mWebChromeClient:Lcom/zuoyebang/common/web/WebChromeClient;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy;->mWebView:Lcom/zuoyebang/common/web/WebView;

    .line 34
    .line 35
    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/zuoyebang/common/web/WebChromeClient;->onCreateWindow(Lcom/zuoyebang/common/web/WebView;ZZLandroid/os/Message;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy;->mWebChromeClient:Lcom/zuoyebang/common/web/WebChromeClient;

    .line 3
    .line 4
    new-instance v10, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy$ZybQuotaUpdaterT;

    .line 5
    .line 6
    move-object/from16 v2, p9

    .line 7
    .line 8
    invoke-direct {v10, p0, v2}, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy$ZybQuotaUpdaterT;-><init>(Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy;Landroid/webkit/WebStorage$QuotaUpdater;)V

    .line 9
    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-wide v4, p3

    .line 14
    move-wide/from16 v6, p5

    .line 15
    .line 16
    move-wide/from16 v8, p7

    .line 17
    .line 18
    invoke-virtual/range {v1 .. v10}, Lcom/zuoyebang/common/web/WebChromeClient;->onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLcom/zuoyebang/common/web/WebStorage$QuotaUpdater;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onGeolocationPermissionsHidePrompt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy;->mWebChromeClient:Lcom/zuoyebang/common/web/WebChromeClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zuoyebang/common/web/WebChromeClient;->onGeolocationPermissionsHidePrompt()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy;->mWebChromeClient:Lcom/zuoyebang/common/web/WebChromeClient;

    .line 2
    .line 3
    new-instance v1, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy$ZybGeolocationPermissionsCallbackT;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy$ZybGeolocationPermissionsCallbackT;-><init>(Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/zuoyebang/common/web/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lcom/zuoyebang/common/web/GeolocationPermissions$Callback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onHideCustomView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy;->mWebChromeClient:Lcom/zuoyebang/common/web/WebChromeClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zuoyebang/common/web/WebChromeClient;->onHideCustomView()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy;->mWebChromeClient:Lcom/zuoyebang/common/web/WebChromeClient;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy;->mWebView:Lcom/zuoyebang/common/web/WebView;

    .line 4
    .line 5
    new-instance v1, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy$ZybJsResultT;

    .line 6
    .line 7
    invoke-direct {v1, p0, p4}, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy$ZybJsResultT;-><init>(Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy;Landroid/webkit/JsResult;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, p2, p3, v1}, Lcom/zuoyebang/common/web/WebChromeClient;->onJsAlert(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/zuoyebang/common/web/JsResult;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy;->mWebChromeClient:Lcom/zuoyebang/common/web/WebChromeClient;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy;->mWebView:Lcom/zuoyebang/common/web/WebView;

    .line 4
    .line 5
    new-instance v1, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy$ZybJsResultT;

    .line 6
    .line 7
    invoke-direct {v1, p0, p4}, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy$ZybJsResultT;-><init>(Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy;Landroid/webkit/JsResult;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, p2, p3, v1}, Lcom/zuoyebang/common/web/WebChromeClient;->onJsBeforeUnload(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/zuoyebang/common/web/JsResult;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy;->mWebChromeClient:Lcom/zuoyebang/common/web/WebChromeClient;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy;->mWebView:Lcom/zuoyebang/common/web/WebView;

    .line 4
    .line 5
    new-instance v1, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy$ZybJsResultT;

    .line 6
    .line 7
    invoke-direct {v1, p0, p4}, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy$ZybJsResultT;-><init>(Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy;Landroid/webkit/JsResult;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, p2, p3, v1}, Lcom/zuoyebang/common/web/WebChromeClient;->onJsConfirm(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/zuoyebang/common/web/JsResult;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy;->mWebChromeClient:Lcom/zuoyebang/common/web/WebChromeClient;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy;->mWebView:Lcom/zuoyebang/common/web/WebView;

    .line 4
    .line 5
    new-instance v5, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy$ZybJsPromptResultT;

    .line 6
    .line 7
    invoke-direct {v5, p0, p5}, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy$ZybJsPromptResultT;-><init>(Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy;Landroid/webkit/JsPromptResult;)V

    .line 8
    .line 9
    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/zuoyebang/common/web/WebChromeClient;->onJsPrompt(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zuoyebang/common/web/JsPromptResult;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public onJsTimeout()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy;->mWebChromeClient:Lcom/zuoyebang/common/web/WebChromeClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zuoyebang/common/web/WebChromeClient;->onJsTimeout()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy;->mWebChromeClient:Lcom/zuoyebang/common/web/WebChromeClient;

    .line 2
    .line 3
    new-instance v1, Lcom/zuoyebang/common/web/proxy/SystemWebPermissionRequestProxy;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/zuoyebang/common/web/proxy/SystemWebPermissionRequestProxy;-><init>(Landroid/webkit/PermissionRequest;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/zuoyebang/common/web/WebChromeClient;->onPermissionRequest(Lcom/zuoyebang/common/web/PermissionRequest;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy;->mWebChromeClient:Lcom/zuoyebang/common/web/WebChromeClient;

    .line 2
    .line 3
    new-instance v1, Lcom/zuoyebang/common/web/proxy/SystemWebPermissionRequestProxy;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/zuoyebang/common/web/proxy/SystemWebPermissionRequestProxy;-><init>(Landroid/webkit/PermissionRequest;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/zuoyebang/common/web/WebChromeClient;->onPermissionRequestCanceled(Lcom/zuoyebang/common/web/PermissionRequest;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy;->mWebChromeClient:Lcom/zuoyebang/common/web/WebChromeClient;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy;->mWebView:Lcom/zuoyebang/common/web/WebView;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Lcom/zuoyebang/common/web/WebChromeClient;->onProgressChanged(Lcom/zuoyebang/common/web/WebView;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onReachedMaxAppCacheSize(JJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy;->mWebChromeClient:Lcom/zuoyebang/common/web/WebChromeClient;

    .line 2
    .line 3
    new-instance v5, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy$ZybQuotaUpdaterT;

    .line 4
    .line 5
    invoke-direct {v5, p0, p5}, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy$ZybQuotaUpdaterT;-><init>(Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy;Landroid/webkit/WebStorage$QuotaUpdater;)V

    .line 6
    .line 7
    .line 8
    move-wide v1, p1

    .line 9
    move-wide v3, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/zuoyebang/common/web/WebChromeClient;->onReachedMaxAppCacheSize(JJLcom/zuoyebang/common/web/WebStorage$QuotaUpdater;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy;->mWebChromeClient:Lcom/zuoyebang/common/web/WebChromeClient;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy;->mWebView:Lcom/zuoyebang/common/web/WebView;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Lcom/zuoyebang/common/web/WebChromeClient;->onReceivedIcon(Lcom/zuoyebang/common/web/WebView;Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy;->mWebChromeClient:Lcom/zuoyebang/common/web/WebChromeClient;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy;->mWebView:Lcom/zuoyebang/common/web/WebView;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Lcom/zuoyebang/common/web/WebChromeClient;->onReceivedTitle(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy;->mWebChromeClient:Lcom/zuoyebang/common/web/WebChromeClient;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy;->mWebView:Lcom/zuoyebang/common/web/WebView;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2, p3}, Lcom/zuoyebang/common/web/WebChromeClient;->onReceivedTouchIconUrl(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onRequestFocus(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy;->mWebChromeClient:Lcom/zuoyebang/common/web/WebChromeClient;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy;->mWebView:Lcom/zuoyebang/common/web/WebView;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/zuoyebang/common/web/WebChromeClient;->onRequestFocus(Lcom/zuoyebang/common/web/WebView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy;->mWebChromeClient:Lcom/zuoyebang/common/web/WebChromeClient;

    new-instance v1, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy$ZybCustomViewCallbackT;

    invoke-direct {v1, p0, p3}, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy$ZybCustomViewCallbackT;-><init>(Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/zuoyebang/common/web/WebChromeClient;->onShowCustomView(Landroid/view/View;ILcom/zuoyebang/common/web/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy;->mWebChromeClient:Lcom/zuoyebang/common/web/WebChromeClient;

    new-instance v1, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy$ZybCustomViewCallbackT;

    invoke-direct {v1, p0, p2}, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy$ZybCustomViewCallbackT;-><init>(Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    invoke-virtual {v0, p1, v1}, Lcom/zuoyebang/common/web/WebChromeClient;->onShowCustomView(Landroid/view/View;Lcom/zuoyebang/common/web/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy$3;

    .line 2
    .line 3
    invoke-direct {p1, p0, p2}, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy$3;-><init>(Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy;Landroid/webkit/ValueCallback;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy$4;

    .line 7
    .line 8
    invoke-direct {p2, p0, p3}, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy$4;-><init>(Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy;Landroid/webkit/WebChromeClient$FileChooserParams;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy;->mWebChromeClient:Lcom/zuoyebang/common/web/WebChromeClient;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy;->mWebView:Lcom/zuoyebang/common/web/WebView;

    .line 14
    .line 15
    invoke-virtual {p3, v0, p1, p2}, Lcom/zuoyebang/common/web/WebChromeClient;->onShowFileChooser(Lcom/zuoyebang/common/web/WebView;Lcom/zuoyebang/common/web/ValueCallback;Lcom/zuoyebang/common/web/WebChromeClient$FileChooserParams;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy;->mWebChromeClient:Lcom/zuoyebang/common/web/WebChromeClient;

    new-instance v1, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy$5;

    invoke-direct {v1, p0, p1}, Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy$5;-><init>(Lcom/zuoyebang/common/web/proxy/SystemWebChromeClientProxy;Landroid/webkit/ValueCallback;)V

    invoke-virtual {v0, v1, p2, p3}, Lcom/zuoyebang/common/web/WebChromeClient;->openFileChooser(Lcom/zuoyebang/common/web/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
