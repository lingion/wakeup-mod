.class public Lcom/baidu/mobads/container/i/j;
.super Lcom/baidu/mobads/container/i/b;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String; = "XH5BannerAdContainer"


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/container/adrequest/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/i/b;-><init>(Lcom/baidu/mobads/container/adrequest/u;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .locals 4

    .line 1
    iget v0, p0, Lcom/baidu/mobads/container/k;->mAdState:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->v()Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/baidu/mobads/container/au;->mWebView:Lcom/baidu/mobads/container/ax;

    .line 13
    .line 14
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/baidu/mobads/container/au;->mWebView:Lcom/baidu/mobads/container/ax;

    .line 24
    .line 25
    const-string v1, "http://mobads.baidu.com/ads/index.htm"

    .line 26
    .line 27
    invoke-static {v1}, Lcom/baidu/mobads/container/util/o;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/ax;->loadUrl(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/baidu/mobads/container/k;->displayVersion4DebugMode()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    .line 39
    .line 40
    const-string v1, "XH5SplashAdContainer: ad state is stopped, so can not show ad"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baidu/mobads/container/i/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    .line 8
    .line 9
    const-string v1, "AdContainer.play"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/baidu/mobads/container/au;->mBridgeHandler:Lcom/baidu/mobads/container/bridge/i;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/baidu/mobads/container/bridge/i;->k()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected initBridgeHandler()V
    .locals 4

    .line 1
    new-instance v0, Lcom/baidu/mobads/container/i/k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/container/au;->mWebView:Lcom/baidu/mobads/container/ax;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/baidu/mobads/container/i/b;->d:Lcom/baidu/mobads/container/bridge/x;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/baidu/mobads/container/i/k;-><init>(Lcom/baidu/mobads/container/i/j;Landroid/webkit/WebView;Lcom/baidu/mobads/container/bridge/x;Lcom/baidu/mobads/container/adrequest/u;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/baidu/mobads/container/au;->mBridgeHandler:Lcom/baidu/mobads/container/bridge/i;

    .line 13
    .line 14
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/au;->mWebView:Lcom/baidu/mobads/container/ax;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/baidu/mobads/container/i/j;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/au;->mBridgeHandler:Lcom/baidu/mobads/container/bridge/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/mobads/container/bridge/i;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onWindowFocusChanged hasWindowFocus: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "XH5BannerAdContainer"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/baidu/mobads/container/i/j;->e()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/mobads/container/i/j;->pause()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baidu/mobads/container/i/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    .line 8
    .line 9
    const-string v1, "AdContainer.pause"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/baidu/mobads/container/au;->mBridgeHandler:Lcom/baidu/mobads/container/bridge/i;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/baidu/mobads/container/bridge/i;->l()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected resetAdContainerName()V
    .locals 1

    .line 1
    const-string v0, "XH5BannerAdContainer"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/baidu/mobads/container/k;->mAdContainerName:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method
