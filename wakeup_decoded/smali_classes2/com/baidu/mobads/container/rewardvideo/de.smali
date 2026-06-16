.class Lcom/baidu/mobads/container/rewardvideo/de;
.super Lcom/baidu/mobads/container/ay;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/rewardvideo/cw;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/rewardvideo/cw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/de;->a:Lcom/baidu/mobads/container/rewardvideo/cw;

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
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/de;->a:Lcom/baidu/mobads/container/rewardvideo/cw;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/baidu/mobads/container/rewardvideo/cw;->h(Lcom/baidu/mobads/container/rewardvideo/cw;)Lcom/baidu/mobads/container/bridge/i;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/baidu/mobads/container/bridge/i;->e()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/de;->a:Lcom/baidu/mobads/container/rewardvideo/cw;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/baidu/mobads/container/rewardvideo/cw;->h(Lcom/baidu/mobads/container/rewardvideo/cw;)Lcom/baidu/mobads/container/bridge/i;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "javascript:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/de;->a:Lcom/baidu/mobads/container/rewardvideo/cw;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/baidu/mobads/container/rewardvideo/cw;->i(Lcom/baidu/mobads/container/rewardvideo/cw;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2, v0}, Lcom/baidu/mobads/container/bridge/i;->h(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/de;->a:Lcom/baidu/mobads/container/rewardvideo/cw;

    .line 52
    .line 53
    invoke-static {p2}, Lcom/baidu/mobads/container/rewardvideo/cw;->h(Lcom/baidu/mobads/container/rewardvideo/cw;)Lcom/baidu/mobads/container/bridge/i;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Lcom/baidu/mobads/container/bridge/i;->f()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/view/View;

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_2
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/de;->a:Lcom/baidu/mobads/container/rewardvideo/cw;

    .line 5
    .line 6
    sget-object p3, Lcom/baidu/mobads/container/c/a;->e:Lcom/baidu/mobads/container/c/a;

    .line 7
    .line 8
    new-instance p4, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "onReceivedError-"

    .line 14
    .line 15
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p3, p2}, Lcom/baidu/mobads/container/rewardvideo/cw;->a(Lcom/baidu/mobads/container/c/a;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v3, "mobadssdk"

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/de;->a:Lcom/baidu/mobads/container/rewardvideo/cw;

    .line 20
    .line 21
    invoke-static {v3}, Lcom/baidu/mobads/container/rewardvideo/cw;->h(Lcom/baidu/mobads/container/rewardvideo/cw;)Lcom/baidu/mobads/container/bridge/i;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, v2}, Lcom/baidu/mobads/container/bridge/i;->a(Landroid/net/Uri;)Z

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return p1

    .line 30
    :catch_0
    move-exception v2

    .line 31
    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/de;->a:Lcom/baidu/mobads/container/rewardvideo/cw;

    .line 32
    .line 33
    invoke-static {v3}, Lcom/baidu/mobads/container/rewardvideo/cw;->j(Lcom/baidu/mobads/container/rewardvideo/cw;)Lcom/baidu/mobads/container/util/bp;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x3

    .line 38
    new-array v4, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v5, "shouldOverrideUrlLoading"

    .line 41
    .line 42
    aput-object v5, v4, v1

    .line 43
    .line 44
    aput-object p2, v4, v0

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    aput-object v2, v4, v5

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lcom/baidu/mobads/container/util/bp;->d([Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/de;->a:Lcom/baidu/mobads/container/rewardvideo/cw;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/baidu/mobads/container/rewardvideo/cw;->k(Lcom/baidu/mobads/container/rewardvideo/cw;)Lcom/baidu/mobads/container/bridge/a;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/de;->a:Lcom/baidu/mobads/container/rewardvideo/cw;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/baidu/mobads/container/rewardvideo/cw;->k(Lcom/baidu/mobads/container/rewardvideo/cw;)Lcom/baidu/mobads/container/bridge/a;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, p2}, Lcom/baidu/mobads/container/bridge/b;->c(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/de;->a:Lcom/baidu/mobads/container/rewardvideo/cw;

    .line 73
    .line 74
    invoke-static {v2}, Lcom/baidu/mobads/container/rewardvideo/cw;->k(Lcom/baidu/mobads/container/rewardvideo/cw;)Lcom/baidu/mobads/container/bridge/a;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, p2}, Lcom/baidu/mobads/container/bridge/a;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    return v0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/de;->a:Lcom/baidu/mobads/container/rewardvideo/cw;

    .line 84
    .line 85
    invoke-static {v2}, Lcom/baidu/mobads/container/rewardvideo/cw;->j(Lcom/baidu/mobads/container/rewardvideo/cw;)Lcom/baidu/mobads/container/util/bp;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v3, "RemoteRewardBrowseAty"

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v3, v0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/de;->a:Lcom/baidu/mobads/container/rewardvideo/cw;

    .line 99
    .line 100
    invoke-static {v0, p2, p1}, Lcom/baidu/mobads/container/rewardvideo/cw;->a(Lcom/baidu/mobads/container/rewardvideo/cw;Ljava/lang/String;Landroid/webkit/WebView;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_1
    move-exception p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    .line 107
    .line 108
    :goto_0
    return v1
.end method
