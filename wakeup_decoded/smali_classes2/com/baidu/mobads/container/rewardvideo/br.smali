.class Lcom/baidu/mobads/container/rewardvideo/br;
.super Lcom/baidu/mobads/container/ay;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/br;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

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
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/br;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->D(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Lcom/baidu/mobads/container/bridge/i;

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
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/br;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->D(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Lcom/baidu/mobads/container/bridge/i;

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
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/br;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->E(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Ljava/lang/String;

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
    :cond_0
    iget-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/br;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 49
    .line 50
    invoke-static {p2}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->D(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Lcom/baidu/mobads/container/bridge/i;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lcom/baidu/mobads/container/bridge/i;->f()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/view/View;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 71
    .line 72
    .line 73
    :cond_1
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
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/br;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

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
    invoke-virtual {p1, p3, p2}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->processAdError(Lcom/baidu/mobads/container/c/a;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

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
    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/br;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 20
    .line 21
    invoke-static {v3, v1}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->b(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;I)I

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/br;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 25
    .line 26
    invoke-static {v3}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->D(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Lcom/baidu/mobads/container/bridge/i;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, v2}, Lcom/baidu/mobads/container/bridge/i;->a(Landroid/net/Uri;)Z

    .line 31
    .line 32
    .line 33
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return p1

    .line 35
    :catch_0
    move-exception v2

    .line 36
    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/br;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 37
    .line 38
    invoke-static {v3}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->h(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Lcom/baidu/mobads/container/util/bp;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x3

    .line 43
    new-array v4, v4, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v5, "shouldOverrideUrlLoading"

    .line 46
    .line 47
    aput-object v5, v4, v0

    .line 48
    .line 49
    aput-object p2, v4, v1

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    aput-object v2, v4, v5

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lcom/baidu/mobads/container/util/bp;->d([Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {p2}, Lcom/baidu/mobads/container/util/ab;->c(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    return v0

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/br;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 65
    .line 66
    invoke-static {v0, p2, p1}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->a(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;Ljava/lang/String;Landroid/webkit/WebView;)Z

    .line 67
    .line 68
    .line 69
    return v1
.end method
