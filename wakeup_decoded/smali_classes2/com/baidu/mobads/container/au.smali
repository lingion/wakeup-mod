.class public abstract Lcom/baidu/mobads/container/au;
.super Lcom/baidu/mobads/container/k;
.source "SourceFile"


# static fields
.field protected static final TAG:Ljava/lang/String; = "XBaseHtmlAdContainer"


# instance fields
.field private a:Landroid/view/ViewGroup;

.field protected expandCloseListener:Lcom/baidu/mobads/container/bridge/ak$c;

.field protected expandedLayout:Lcom/baidu/mobads/container/bridge/ak;

.field protected mBridgeHandler:Lcom/baidu/mobads/container/bridge/i;

.field protected mWebView:Lcom/baidu/mobads/container/ax;

.field protected shouldUseCustomUse:Z


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/container/adrequest/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/k;-><init>(Lcom/baidu/mobads/container/adrequest/u;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/baidu/mobads/container/av;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/baidu/mobads/container/av;-><init>(Lcom/baidu/mobads/container/au;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/baidu/mobads/container/au;->expandCloseListener:Lcom/baidu/mobads/container/bridge/ak$c;

    .line 10
    .line 11
    return-void
.end method

.method private a()Landroid/view/ViewGroup;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/au;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/baidu/mobads/container/util/x;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x13

    .line 15
    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/u;->v()Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->v()Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const v1, 0x1020002

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/view/ViewGroup;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/baidu/mobads/container/au;->a:Landroid/view/ViewGroup;

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/container/au;->a:Landroid/view/ViewGroup;

    .line 53
    .line 54
    return-object v0
.end method


# virtual methods
.method public closeExpand()V
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/mobads/container/au;->a()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/baidu/mobads/container/au;->expandedLayout:Lcom/baidu/mobads/container/bridge/ak;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/baidu/mobads/container/au;->expandedLayout:Lcom/baidu/mobads/container/bridge/ak;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/baidu/mobads/container/au;->expandedLayout:Lcom/baidu/mobads/container/bridge/ak;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->v()Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/baidu/mobads/container/au;->mWebView:Lcom/baidu/mobads/container/ax;

    .line 28
    .line 29
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/baidu/mobads/container/au;->mBridgeHandler:Lcom/baidu/mobads/container/bridge/i;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/baidu/mobads/container/bridge/i;->r()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    iget-object v1, p0, Lcom/baidu/mobads/container/k;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/au;->mWebView:Lcom/baidu/mobads/container/ax;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/container/ax;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getBridge()Lcom/baidu/mobads/container/bridge/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/au;->mBridgeHandler:Lcom/baidu/mobads/container/bridge/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWebView()Lcom/baidu/mobads/container/ax;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/au;->mWebView:Lcom/baidu/mobads/container/ax;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleExpand(Z)V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/mobads/container/au;->a()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Lcom/baidu/mobads/container/bridge/ak;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "ic_gray_cross_black_round"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lo0000ooO/o00000O0;->OooO0o0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p1, v0, v1}, Lcom/baidu/mobads/container/bridge/ak;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/baidu/mobads/container/au;->expandedLayout:Lcom/baidu/mobads/container/bridge/ak;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/baidu/mobads/container/au;->expandCloseListener:Lcom/baidu/mobads/container/bridge/ak$c;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/bridge/ak;->a(Lcom/baidu/mobads/container/bridge/ak$c;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/u;->v()Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/baidu/mobads/container/au;->mWebView:Lcom/baidu/mobads/container/ax;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/baidu/mobads/container/au;->expandedLayout:Lcom/baidu/mobads/container/bridge/ak;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/baidu/mobads/container/au;->mWebView:Lcom/baidu/mobads/container/ax;

    .line 46
    .line 47
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    .line 49
    const/4 v2, -0x1

    .line 50
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/baidu/mobads/container/au;->a()Landroid/view/ViewGroup;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lcom/baidu/mobads/container/au;->expandedLayout:Lcom/baidu/mobads/container/bridge/ak;

    .line 61
    .line 62
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/baidu/mobads/container/au;->expandedLayout:Lcom/baidu/mobads/container/bridge/ak;

    .line 71
    .line 72
    new-instance v0, Lcom/baidu/mobads/container/aw;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/aw;-><init>(Lcom/baidu/mobads/container/au;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/bridge/ak;->a(Lcom/baidu/mobads/container/bridge/ak$b;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/baidu/mobads/container/au;->expandedLayout:Lcom/baidu/mobads/container/bridge/ak;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/baidu/mobads/container/au;->expandedLayout:Lcom/baidu/mobads/container/bridge/ak;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/baidu/mobads/container/au;->expandedLayout:Lcom/baidu/mobads/container/bridge/ak;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/baidu/mobads/container/au;->mBridgeHandler:Lcom/baidu/mobads/container/bridge/i;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/baidu/mobads/container/bridge/i;->q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-exception p1

    .line 103
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-void
.end method

.method public handleUseCustomClose(Z)V
    .locals 1

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/baidu/mobads/container/au;->shouldUseCustomUse:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/au;->expandedLayout:Lcom/baidu/mobads/container/bridge/ak;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/bridge/ak;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    return-void
.end method

.method protected abstract initBridgeHandler()V
.end method
