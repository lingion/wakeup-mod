.class public Lcom/baidu/mobads/container/adrequest/y;
.super Lcom/baidu/mobads/container/adrequest/o;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/container/adrequest/o;-><init>(Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public H()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->h:Lcom/baidu/mobads/container/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/baidu/mobads/container/hybrid/XHybridAdRenderer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/baidu/mobads/container/hybrid/XHybridAdRenderer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/baidu/mobads/container/hybrid/XHybridAdRenderer;->getJavaScriptBridge()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public a()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/baidu/mobads/container/adrequest/w;

    const-string v1, "{\'ad\':[{\'id\':99999999,\'url\':\'http://127.0.0.1\', type=\'html\'}],\'n\':1}"

    invoke-direct {v0, v1}, Lcom/baidu/mobads/container/adrequest/w;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/adrequest/o;->a(Lcom/baidu/mobads/container/adrequest/l;)V

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->f:Lcom/baidu/mobads/container/adrequest/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/l;->o()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->f:Lcom/baidu/mobads/container/adrequest/l;

    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/l;->b()Lcom/baidu/mobads/container/adrequest/j;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->g:Lcom/baidu/mobads/container/adrequest/j;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/baidu/mobads/container/adrequest/o;->b()V

    .line 6
    invoke-virtual {p0}, Lcom/baidu/mobads/container/adrequest/o;->g()V

    return-void
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->h:Lcom/baidu/mobads/container/k;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/baidu/mobads/container/hybrid/XHybridAdRenderer;

    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Lcom/baidu/mobads/container/hybrid/XHybridAdRenderer;

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/hybrid/XHybridAdRenderer;->setCustomerWebView(Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->h:Lcom/baidu/mobads/container/k;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/baidu/mobads/container/hybrid/XHybridAdRenderer;

    if-eqz v1, :cond_0

    .line 14
    check-cast v0, Lcom/baidu/mobads/container/hybrid/XHybridAdRenderer;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/mobads/container/hybrid/XHybridAdRenderer;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->h:Lcom/baidu/mobads/container/k;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/baidu/mobads/container/hybrid/XHybridAdRenderer;

    if-eqz v1, :cond_0

    .line 16
    check-cast v0, Lcom/baidu/mobads/container/hybrid/XHybridAdRenderer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/mobads/container/hybrid/XHybridAdRenderer;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->h:Lcom/baidu/mobads/container/k;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/baidu/mobads/container/hybrid/XHybridAdRenderer;

    if-eqz v1, :cond_0

    .line 12
    check-cast v0, Lcom/baidu/mobads/container/hybrid/XHybridAdRenderer;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/mobads/container/hybrid/XHybridAdRenderer;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->h:Lcom/baidu/mobads/container/k;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/baidu/mobads/container/hybrid/XHybridAdRenderer;

    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Lcom/baidu/mobads/container/hybrid/XHybridAdRenderer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/mobads/container/hybrid/XHybridAdRenderer;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->h:Lcom/baidu/mobads/container/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/baidu/mobads/container/hybrid/XHybridAdRenderer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/baidu/mobads/container/hybrid/XHybridAdRenderer;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/baidu/mobads/container/hybrid/XHybridAdRenderer;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method
