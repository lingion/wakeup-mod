.class Lcom/baidu/mobads/container/i/e;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/i/b;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/i/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/i/e;->a:Lcom/baidu/mobads/container/i/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/i/e;->a:Lcom/baidu/mobads/container/i/b;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, v0, Lcom/baidu/mobads/container/i/b;->c:J

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/baidu/mobads/container/i/e;->a:Lcom/baidu/mobads/container/i/b;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/baidu/mobads/container/i/b;->g(Lcom/baidu/mobads/container/i/b;)Lcom/baidu/mobads/container/bridge/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/baidu/mobads/container/bridge/i;->f()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/baidu/mobads/container/i/e;->a:Lcom/baidu/mobads/container/i/b;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/baidu/mobads/container/i/b;->h(Lcom/baidu/mobads/container/i/b;)Lcom/baidu/mobads/container/bridge/i;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/baidu/mobads/container/bridge/i;->e()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/baidu/mobads/container/i/e;->a:Lcom/baidu/mobads/container/i/b;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/baidu/mobads/container/i/b;->i(Lcom/baidu/mobads/container/i/b;)Lcom/baidu/mobads/container/bridge/i;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/baidu/mobads/container/bridge/i;->j()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lcom/baidu/mobads/container/i/e;->a:Lcom/baidu/mobads/container/i/b;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/baidu/mobads/container/i/b;->j(Lcom/baidu/mobads/container/i/b;)Lcom/baidu/mobads/container/util/bp;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "AdContainer onPageFinished"

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/baidu/mobads/container/i/e;->a:Lcom/baidu/mobads/container/i/b;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-static {p1, p2}, Lcom/baidu/mobads/container/i/b;->b(Lcom/baidu/mobads/container/i/b;Z)Z

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/baidu/mobads/container/i/b;->d()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    invoke-static {p1}, Lcom/baidu/mobads/container/i/b;->c(Z)Z

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-static {p1}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/baidu/mobads/container/util/x;->a()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/16 p2, 0x13

    .line 79
    .line 80
    if-lt p1, p2, :cond_1

    .line 81
    .line 82
    iget-object p1, p0, Lcom/baidu/mobads/container/i/e;->a:Lcom/baidu/mobads/container/i/b;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/baidu/mobads/container/i/b;->k(Lcom/baidu/mobads/container/i/b;)Lcom/baidu/mobads/container/ax;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Lcom/baidu/mobads/container/i/f;

    .line 89
    .line 90
    invoke-direct {p2, p0}, Lcom/baidu/mobads/container/i/f;-><init>(Lcom/baidu/mobads/container/i/e;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "javascript:(function(){return window.baidu.mobads.Conf.P.SDK_SVN.v;})()"

    .line 94
    .line 95
    invoke-virtual {p1, v0, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/i/e;->a:Lcom/baidu/mobads/container/i/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/i/b;->n(Lcom/baidu/mobads/container/i/b;)Lcom/baidu/mobads/container/util/bp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x4

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v3, "AdContainer onReceivedError"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v1, v2, v3

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    aput-object p3, v2, v1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    aput-object p4, v2, v1

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/baidu/mobads/container/util/bp;->a([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/baidu/mobads/container/i/e;->a:Lcom/baidu/mobads/container/i/b;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/baidu/mobads/container/i/b;->o(Lcom/baidu/mobads/container/i/b;)Lcom/baidu/mobads/container/adrequest/u;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->k()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "banner"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const-string v0, "http://mobads.baidu.com/ads/index.htm"

    .line 50
    .line 51
    invoke-static {v0}, Lcom/baidu/mobads/container/util/o;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/baidu/mobads/container/i/e;->a:Lcom/baidu/mobads/container/i/b;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/baidu/mobads/container/i/b;->p(Lcom/baidu/mobads/container/i/b;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, Lcom/baidu/mobads/container/i/e;->a:Lcom/baidu/mobads/container/i/b;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/baidu/mobads/container/i/b;->q(Lcom/baidu/mobads/container/i/b;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, Lcom/baidu/mobads/container/i/e;->a:Lcom/baidu/mobads/container/i/b;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/baidu/mobads/container/i/b;->r(Lcom/baidu/mobads/container/i/b;)Lcom/baidu/mobads/container/adrequest/u;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->v()Landroid/widget/RelativeLayout;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lcom/baidu/mobads/container/i/g;

    .line 88
    .line 89
    invoke-direct {v1, p0, p2}, Lcom/baidu/mobads/container/i/g;-><init>(Lcom/baidu/mobads/container/i/e;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/i/e;->a:Lcom/baidu/mobads/container/i/b;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/baidu/mobads/container/i/b;->s(Lcom/baidu/mobads/container/i/b;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/baidu/mobads/container/i/e;->a:Lcom/baidu/mobads/container/i/b;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/baidu/mobads/container/i/b;->t(Lcom/baidu/mobads/container/i/b;)Lcom/baidu/mobads/container/util/bp;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "AdContainer error & proceed!"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    .line 1
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mobadssdk"

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/baidu/mobads/container/i/e;->a:Lcom/baidu/mobads/container/i/b;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/baidu/mobads/container/i/b;->l(Lcom/baidu/mobads/container/i/b;)Lcom/baidu/mobads/container/bridge/i;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Lcom/baidu/mobads/container/bridge/i;->a(Landroid/net/Uri;)Z

    .line 24
    .line 25
    .line 26
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return p1

    .line 28
    :catch_0
    move-exception v0

    .line 29
    iget-object v1, p0, Lcom/baidu/mobads/container/i/e;->a:Lcom/baidu/mobads/container/i/b;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/baidu/mobads/container/i/b;->m(Lcom/baidu/mobads/container/i/b;)Lcom/baidu/mobads/container/util/bp;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x3

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v3, "shouldOverrideUrlLoading"

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object v3, v2, v4

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    aput-object p2, v2, v3

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    aput-object v0, v2, v3

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/baidu/mobads/container/util/bp;->d([Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/i/e;->a:Lcom/baidu/mobads/container/i/b;

    .line 53
    .line 54
    invoke-static {v0, p2, p1}, Lcom/baidu/mobads/container/i/b;->a(Lcom/baidu/mobads/container/i/b;Ljava/lang/String;Landroid/webkit/WebView;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1
.end method
