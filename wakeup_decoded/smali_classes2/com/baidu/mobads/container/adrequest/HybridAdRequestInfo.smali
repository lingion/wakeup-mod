.class public Lcom/baidu/mobads/container/adrequest/HybridAdRequestInfo;
.super Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/api/IXHybridAdRenderer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getJavaScriptBridge()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;->adProdTemplate:Lcom/baidu/mobads/container/adrequest/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/baidu/mobads/container/adrequest/y;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/baidu/mobads/container/adrequest/y;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/baidu/mobads/container/adrequest/y;->H()Ljava/lang/String;

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

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;->adProdTemplate:Lcom/baidu/mobads/container/adrequest/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/baidu/mobads/container/adrequest/y;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/baidu/mobads/container/adrequest/y;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/baidu/mobads/container/adrequest/y;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;->adProdTemplate:Lcom/baidu/mobads/container/adrequest/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/baidu/mobads/container/adrequest/y;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/baidu/mobads/container/adrequest/y;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/mobads/container/adrequest/y;->a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;->adProdTemplate:Lcom/baidu/mobads/container/adrequest/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/baidu/mobads/container/adrequest/y;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/baidu/mobads/container/adrequest/y;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/mobads/container/adrequest/y;->a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;->adProdTemplate:Lcom/baidu/mobads/container/adrequest/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/baidu/mobads/container/adrequest/y;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/baidu/mobads/container/adrequest/y;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/mobads/container/adrequest/y;->a(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setCustomerWebView(Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;->adProdTemplate:Lcom/baidu/mobads/container/adrequest/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/baidu/mobads/container/adrequest/y;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/baidu/mobads/container/adrequest/y;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/adrequest/y;->a(Landroid/webkit/WebView;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;->adProdTemplate:Lcom/baidu/mobads/container/adrequest/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/baidu/mobads/container/adrequest/y;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/baidu/mobads/container/adrequest/y;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/baidu/mobads/container/adrequest/y;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

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
