.class public Lcom/baidu/mobads/sdk/internal/dg;
.super Lcom/baidu/mobads/sdk/internal/bi;
.source "SourceFile"


# instance fields
.field private a:Landroid/webkit/WebView;

.field private t:Lcom/baidu/mobads/sdk/api/BaiduHybridAdViewListener;

.field private u:Lcom/baidu/mobads/sdk/api/IXHybridAdRenderer;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/baidu/mobads/sdk/internal/bi;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/dg;->a:Landroid/webkit/WebView;

    .line 9
    .line 10
    const-string v0, "searchBoxJavaBridge_"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/dg;->a:Landroid/webkit/WebView;

    .line 16
    .line 17
    const-string v0, "accessibility"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/dg;->a:Landroid/webkit/WebView;

    .line 23
    .line 24
    const-string v0, "accessibilityTraversal"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/dg;->a:Landroid/webkit/WebView;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/dg;->a:Landroid/webkit/WebView;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/dg;->a:Landroid/webkit/WebView;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 10
    const-string v0, "jssdk"

    const-string v1, "prod"

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/dg;->u:Lcom/baidu/mobads/sdk/api/IXHybridAdRenderer;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/bi;->n:Z

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Lcom/baidu/mobads/sdk/internal/bi;->n:Z

    .line 13
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 14
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 15
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 16
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    iget-object v5, p0, Lcom/baidu/mobads/sdk/internal/dg;->u:Lcom/baidu/mobads/sdk/api/IXHybridAdRenderer;

    invoke-interface {v5, v4}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->createProdHandler(Lorg/json/JSONObject;)V

    .line 18
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/bi;->m()V

    .line 19
    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/bi;->q:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 20
    const-string v4, "appid"

    iget-object v5, p0, Lcom/baidu/mobads/sdk/internal/bi;->q:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    const-string v0, "timeout"

    const/16 v1, 0x2710

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 23
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    :goto_2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dg;->u:Lcom/baidu/mobads/sdk/api/IXHybridAdRenderer;

    invoke-interface {v0, v2, v3}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->loadAd(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dg;->u:Lcom/baidu/mobads/sdk/api/IXHybridAdRenderer;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/baidu/mobads/sdk/api/IXHybridAdRenderer;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dg;->u:Lcom/baidu/mobads/sdk/api/IXHybridAdRenderer;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/baidu/mobads/sdk/api/IXHybridAdRenderer;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dg;->u:Lcom/baidu/mobads/sdk/api/IXHybridAdRenderer;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/baidu/mobads/sdk/api/IXHybridAdRenderer;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dg;->u:Lcom/baidu/mobads/sdk/api/IXHybridAdRenderer;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/baidu/mobads/sdk/api/IXHybridAdRenderer;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/api/BaiduHybridAdViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/dg;->t:Lcom/baidu/mobads/sdk/api/BaiduHybridAdViewListener;

    return-void
.end method

.method protected a(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 1

    .line 25
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/dg;->u:Lcom/baidu/mobads/sdk/api/IXHybridAdRenderer;

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dg;->a:Landroid/webkit/WebView;

    invoke-interface {p1, v0}, Lcom/baidu/mobads/sdk/api/IXHybridAdRenderer;->setCustomerWebView(Landroid/webkit/WebView;)V

    return-void
.end method

.method protected a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 26
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/mobads/sdk/internal/bi;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    iget-object p2, p0, Lcom/baidu/mobads/sdk/internal/dg;->t:Lcom/baidu/mobads/sdk/api/BaiduHybridAdViewListener;

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    .line 28
    const-string v0, ""

    invoke-interface {p2, p3, v0, p1}, Lcom/baidu/mobads/sdk/api/BaiduHybridAdViewListener;->onAdFailed(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dg;->u:Lcom/baidu/mobads/sdk/api/IXHybridAdRenderer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/baidu/mobads/sdk/api/IXHybridAdRenderer;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :goto_0
    return p1
.end method

.method public h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bi;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/bs;->a(Landroid/content/Context;)Ljava/lang/ClassLoader;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/baidu/mobads/sdk/internal/y;->j:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/bi;->i:Landroid/content/Context;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v5

    .line 3
    invoke-static {v1, v0, v3, v2}, Lcom/baidu/mobads/sdk/internal/au;->a(Ljava/lang/String;Ljava/lang/ClassLoader;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/sdk/api/IXHybridAdRenderer;

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/dg;->u:Lcom/baidu/mobads/sdk/api/IXHybridAdRenderer;

    .line 4
    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/bi;->m:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    .line 5
    iget-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/bi;->n:Z

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/dg;->a()V

    :cond_0
    return-void
.end method

.method protected h(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 2

    .line 7
    invoke-super {p0, p1}, Lcom/baidu/mobads/sdk/internal/bi;->h(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    .line 8
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/dg;->t:Lcom/baidu/mobads/sdk/api/BaiduHybridAdViewListener;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 9
    invoke-interface {p1, v0, v1}, Lcom/baidu/mobads/sdk/api/BaiduHybridAdViewListener;->onAdClick(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected q()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/baidu/mobads/sdk/internal/bi;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dg;->t:Lcom/baidu/mobads/sdk/api/BaiduHybridAdViewListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/sdk/api/BaiduHybridAdViewListener;->onAdShow(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
