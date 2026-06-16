.class Lcom/baidu/mobads/container/v/e;
.super Lcom/baidu/mobads/container/ay;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/v/d;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/v/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/v/e;->a:Lcom/baidu/mobads/container/v/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baidu/mobads/container/ay;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/baidu/mobads/container/v/e;->a:Lcom/baidu/mobads/container/v/d;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/baidu/mobads/container/v/d;->d(Lcom/baidu/mobads/container/v/d;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/baidu/mobads/container/v/e;->a:Lcom/baidu/mobads/container/v/d;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/baidu/mobads/container/v/d;->e(Lcom/baidu/mobads/container/v/d;)Lcom/baidu/mobads/container/adrequest/u;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/u;->k()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "rsplash"

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/baidu/mobads/container/v/e;->a:Lcom/baidu/mobads/container/v/d;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-static {p1, p2}, Lcom/baidu/mobads/container/v/d;->a(Lcom/baidu/mobads/container/v/d;Z)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/baidu/mobads/container/v/e;->a:Lcom/baidu/mobads/container/v/d;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/baidu/mobads/container/v/d;->f(Lcom/baidu/mobads/container/v/d;)Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Lcom/baidu/mobads/container/v/e;->a:Lcom/baidu/mobads/container/v/d;

    .line 43
    .line 44
    invoke-static {p2}, Lcom/baidu/mobads/container/v/d;->g(Lcom/baidu/mobads/container/v/d;)Lcom/baidu/mobads/container/adrequest/u;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget v0, Lcom/baidu/mobads/container/util/bk;->M:I

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    invoke-static {p1, p2, v0, v1}, Lcom/baidu/mobads/container/util/bk;->a(Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/u;II)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/v/e;->a:Lcom/baidu/mobads/container/v/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/baidu/mobads/container/v/d;->b:Z

    .line 5
    .line 6
    invoke-static {v0}, Lcom/baidu/mobads/container/v/d;->h(Lcom/baidu/mobads/container/v/d;)Lcom/baidu/mobads/container/adrequest/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->k()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "rsplash"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/baidu/mobads/container/v/e;->a:Lcom/baidu/mobads/container/v/d;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/baidu/mobads/container/v/d;->i(Lcom/baidu/mobads/container/v/d;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/baidu/mobads/container/v/e;->a:Lcom/baidu/mobads/container/v/d;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/baidu/mobads/container/v/d;->j(Lcom/baidu/mobads/container/v/d;)Lcom/baidu/mobads/container/adrequest/u;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lcom/baidu/mobads/container/util/bk;->M:I

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-static {v0, v1, v2, v3}, Lcom/baidu/mobads/container/util/bk;->a(Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/u;II)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/baidu/mobads/container/v/e;->a:Lcom/baidu/mobads/container/v/d;

    .line 44
    .line 45
    invoke-static {p2}, Lcom/baidu/mobads/container/v/d;->k(Lcom/baidu/mobads/container/v/d;)Lcom/baidu/mobads/container/bridge/i;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Lcom/baidu/mobads/container/bridge/i;->e()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    iget-object p2, p0, Lcom/baidu/mobads/container/v/e;->a:Lcom/baidu/mobads/container/v/d;

    .line 56
    .line 57
    invoke-static {p2}, Lcom/baidu/mobads/container/v/d;->l(Lcom/baidu/mobads/container/v/d;)Lcom/baidu/mobads/container/bridge/i;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v1, "javascript:"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/baidu/mobads/container/v/e;->a:Lcom/baidu/mobads/container/v/d;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/baidu/mobads/container/v/d;->c()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p2, v0}, Lcom/baidu/mobads/container/bridge/i;->h(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object p2, p0, Lcom/baidu/mobads/container/v/e;->a:Lcom/baidu/mobads/container/v/d;

    .line 88
    .line 89
    invoke-static {p2}, Lcom/baidu/mobads/container/v/d;->m(Lcom/baidu/mobads/container/v/d;)Lcom/baidu/mobads/container/bridge/i;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Lcom/baidu/mobads/container/bridge/i;->f()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const/4 v0, 0x0

    .line 101
    if-eqz p2, :cond_2

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object p1, p0, Lcom/baidu/mobads/container/v/e;->a:Lcom/baidu/mobads/container/v/d;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/baidu/mobads/container/v/d;->n(Lcom/baidu/mobads/container/v/d;)Lcom/baidu/mobads/container/ax;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/baidu/mobads/container/v/e;->a:Lcom/baidu/mobads/container/v/d;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/baidu/mobads/container/v/d;->start()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/baidu/mobads/container/v/e;->a:Lcom/baidu/mobads/container/v/d;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/baidu/mobads/container/v/d;->a(Lcom/baidu/mobads/container/v/d;)Lcom/baidu/mobads/container/adrequest/u;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/u;->k()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "rsplash"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/baidu/mobads/container/v/e;->a:Lcom/baidu/mobads/container/v/d;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/baidu/mobads/container/v/d;->b(Lcom/baidu/mobads/container/v/d;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Lcom/baidu/mobads/container/v/e;->a:Lcom/baidu/mobads/container/v/d;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/baidu/mobads/container/v/d;->c(Lcom/baidu/mobads/container/v/d;)Lcom/baidu/mobads/container/adrequest/u;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    sget p3, Lcom/baidu/mobads/container/util/bk;->M:I

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-static {p1, p2, p3, v0}, Lcom/baidu/mobads/container/util/bk;->a(Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/u;II)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/baidu/mobads/container/v/e;->a:Lcom/baidu/mobads/container/v/d;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/baidu/mobads/container/v/d;->o(Lcom/baidu/mobads/container/v/d;)Lcom/baidu/mobads/container/adrequest/u;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/u;->k()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p3, "rsplash"

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/baidu/mobads/container/v/e;->a:Lcom/baidu/mobads/container/v/d;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/baidu/mobads/container/v/d;->p(Lcom/baidu/mobads/container/v/d;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p3, p0, Lcom/baidu/mobads/container/v/e;->a:Lcom/baidu/mobads/container/v/d;

    .line 29
    .line 30
    invoke-static {p3}, Lcom/baidu/mobads/container/v/d;->q(Lcom/baidu/mobads/container/v/d;)Lcom/baidu/mobads/container/adrequest/u;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    sget p4, Lcom/baidu/mobads/container/util/bk;->M:I

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-static {p1, p3, p4, v0}, Lcom/baidu/mobads/container/util/bk;->a(Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/u;II)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcom/baidu/mobads/container/v/e;->a:Lcom/baidu/mobads/container/v/d;

    .line 41
    .line 42
    const/4 p3, 0x2

    .line 43
    invoke-static {p1, p3}, Lcom/baidu/mobads/container/v/d;->a(Lcom/baidu/mobads/container/v/d;I)I

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/baidu/mobads/container/v/e;->a:Lcom/baidu/mobads/container/v/d;

    .line 47
    .line 48
    sget-object p3, Lcom/baidu/mobads/container/c/a;->e:Lcom/baidu/mobads/container/c/a;

    .line 49
    .line 50
    new-instance p4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v0, "\u6a21\u677f\u5e7f\u544aonReceivedError-"

    .line 56
    .line 57
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p3, p2}, Lcom/baidu/mobads/container/k;->processAdError(Lcom/baidu/mobads/container/c/a;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    const-string v3, "shouldOverrideUrlLoading"

    .line 5
    .line 6
    iget-object v4, p0, Lcom/baidu/mobads/container/v/e;->a:Lcom/baidu/mobads/container/v/d;

    .line 7
    .line 8
    invoke-virtual {v4, p2}, Lcom/baidu/mobads/container/v/d;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v5

    .line 23
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v6, "nfs"

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    const-string v6, "cactus"

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    const-string v6, "baidumobasds://sdk/utils/delivery"

    .line 52
    .line 53
    invoke-virtual {p2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v4

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    iget-object v6, p0, Lcom/baidu/mobads/container/v/e;->a:Lcom/baidu/mobads/container/v/d;

    .line 63
    .line 64
    invoke-virtual {v6, v4}, Lcom/baidu/mobads/container/v/d;->a(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return v5

    .line 68
    :goto_1
    iget-object v6, p0, Lcom/baidu/mobads/container/v/e;->a:Lcom/baidu/mobads/container/v/d;

    .line 69
    .line 70
    invoke-static {v6}, Lcom/baidu/mobads/container/v/d;->r(Lcom/baidu/mobads/container/v/d;)Lcom/baidu/mobads/container/util/bp;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    new-array v7, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v3, v7, v1

    .line 77
    .line 78
    aput-object p2, v7, v5

    .line 79
    .line 80
    aput-object v4, v7, v0

    .line 81
    .line 82
    invoke-virtual {v6, v7}, Lcom/baidu/mobads/container/util/bp;->d([Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :try_start_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-string v6, "mobadssdk"

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    iget-object v6, p0, Lcom/baidu/mobads/container/v/e;->a:Lcom/baidu/mobads/container/v/d;

    .line 102
    .line 103
    invoke-static {v6}, Lcom/baidu/mobads/container/v/d;->s(Lcom/baidu/mobads/container/v/d;)Lcom/baidu/mobads/container/bridge/i;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6, v4}, Lcom/baidu/mobads/container/bridge/i;->a(Landroid/net/Uri;)Z

    .line 108
    .line 109
    .line 110
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    return p1

    .line 112
    :catch_1
    move-exception v4

    .line 113
    iget-object v6, p0, Lcom/baidu/mobads/container/v/e;->a:Lcom/baidu/mobads/container/v/d;

    .line 114
    .line 115
    invoke-static {v6}, Lcom/baidu/mobads/container/v/d;->t(Lcom/baidu/mobads/container/v/d;)Lcom/baidu/mobads/container/util/bp;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    new-array v2, v2, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v3, v2, v1

    .line 122
    .line 123
    aput-object p2, v2, v5

    .line 124
    .line 125
    aput-object v4, v2, v0

    .line 126
    .line 127
    invoke-virtual {v6, v2}, Lcom/baidu/mobads/container/util/bp;->d([Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/baidu/mobads/container/v/e;->a:Lcom/baidu/mobads/container/v/d;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/baidu/mobads/container/v/d;->c:Lcom/baidu/mobads/container/bridge/b;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {v0, p2}, Lcom/baidu/mobads/container/bridge/b;->c(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    iget-object v0, p0, Lcom/baidu/mobads/container/v/e;->a:Lcom/baidu/mobads/container/v/d;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/baidu/mobads/container/v/d;->c:Lcom/baidu/mobads/container/bridge/b;

    .line 145
    .line 146
    invoke-virtual {v0, p2}, Lcom/baidu/mobads/container/bridge/b;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    .line 148
    .line 149
    return v5

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    iget-object v1, p0, Lcom/baidu/mobads/container/v/e;->a:Lcom/baidu/mobads/container/v/d;

    .line 152
    .line 153
    invoke-static {v1}, Lcom/baidu/mobads/container/v/d;->u(Lcom/baidu/mobads/container/v/d;)Lcom/baidu/mobads/container/util/bp;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v2, "XTemplateAdContainer"

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v1, v2, v0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    iget-object v0, p0, Lcom/baidu/mobads/container/v/e;->a:Lcom/baidu/mobads/container/v/d;

    .line 167
    .line 168
    invoke-static {v0, p2, p1}, Lcom/baidu/mobads/container/v/d;->a(Lcom/baidu/mobads/container/v/d;Ljava/lang/String;Landroid/webkit/WebView;)Z

    .line 169
    .line 170
    .line 171
    return v5
.end method
