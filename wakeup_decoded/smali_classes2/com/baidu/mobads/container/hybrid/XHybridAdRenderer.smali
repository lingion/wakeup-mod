.class public Lcom/baidu/mobads/container/hybrid/XHybridAdRenderer;
.super Lcom/baidu/mobads/container/au;
.source "SourceFile"


# static fields
.field protected static final TAG:Ljava/lang/String; = "XHybridAdRenderer"


# instance fields
.field a:Lcom/baidu/mobads/container/bridge/x;

.field private b:Landroid/webkit/WebView;

.field private c:Z

.field public mTimestampOfHtmlLoaded:J

.field public mTimestampOfStartLoadHtml:J


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/container/adrequest/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/au;-><init>(Lcom/baidu/mobads/container/adrequest/u;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/baidu/mobads/container/hybrid/XHybridAdRenderer;->c:Z

    .line 6
    .line 7
    new-instance p1, Lcom/baidu/mobads/container/hybrid/XHybridAdRenderer$1;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/baidu/mobads/container/hybrid/XHybridAdRenderer$1;-><init>(Lcom/baidu/mobads/container/hybrid/XHybridAdRenderer;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/baidu/mobads/container/hybrid/XHybridAdRenderer;->a:Lcom/baidu/mobads/container/bridge/x;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/hybrid/XHybridAdRenderer;)Lcom/baidu/mobads/container/adrequest/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    return-object p0
.end method

.method static synthetic a(Lcom/baidu/mobads/container/hybrid/XHybridAdRenderer;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/baidu/mobads/container/hybrid/XHybridAdRenderer;->c:Z

    return p1
.end method


# virtual methods
.method protected doLoadOnUIThread()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baidu/mobads/container/k;->start()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected doStartOnUIThread()V
    .locals 0

    return-void
.end method

.method public getAdView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/au;->mWebView:Lcom/baidu/mobads/container/ax;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJavaScriptBridge()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public handlePlayVideo(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public handlePreloadEnd(Z)V
    .locals 0

    return-void
.end method

.method protected initBridgeHandler()V
    .locals 4

    .line 1
    new-instance v0, Lcom/baidu/mobads/container/i/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/container/hybrid/XHybridAdRenderer;->b:Landroid/webkit/WebView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/baidu/mobads/container/hybrid/XHybridAdRenderer;->a:Lcom/baidu/mobads/container/bridge/x;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/baidu/mobads/container/i/l;-><init>(Lcom/baidu/mobads/container/hybrid/XHybridAdRenderer;Landroid/webkit/WebView;Lcom/baidu/mobads/container/bridge/x;Lcom/baidu/mobads/container/adrequest/u;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/baidu/mobads/container/au;->mBridgeHandler:Lcom/baidu/mobads/container/bridge/i;

    .line 13
    .line 14
    return-void
.end method

.method public isInited()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mobads/container/hybrid/XHybridAdRenderer;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public onDetached()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mobads/container/hybrid/XHybridAdRenderer;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/container/au;->mBridgeHandler:Lcom/baidu/mobads/container/bridge/i;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/baidu/mobads/container/bridge/i;->p()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    return-void
.end method

.method protected resetAdContainerName()V
    .locals 1

    .line 1
    const-string v0, "XHybridAdRenderer"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/baidu/mobads/container/k;->mAdContainerName:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public setCustomerWebView(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/hybrid/XHybridAdRenderer;->b:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baidu/mobads/container/hybrid/XHybridAdRenderer;->initBridgeHandler()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInited(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mobads/container/hybrid/XHybridAdRenderer;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "mobadssdk"

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/baidu/mobads/container/au;->mBridgeHandler:Lcom/baidu/mobads/container/bridge/i;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/baidu/mobads/container/bridge/i;->a(Landroid/net/Uri;)Z

    .line 21
    .line 22
    .line 23
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return p1

    .line 25
    :catch_0
    move-exception v0

    .line 26
    iget-object v1, p0, Lcom/baidu/mobads/container/k;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v3, "shouldOverrideUrlLoading"

    .line 32
    .line 33
    aput-object v3, v2, p1

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    aput-object p2, v2, v3

    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    aput-object v0, v2, p2

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/baidu/mobads/container/util/bp;->d([Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return p1
.end method
