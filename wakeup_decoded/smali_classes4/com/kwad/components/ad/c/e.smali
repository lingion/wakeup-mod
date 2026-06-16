.class public final Lcom/kwad/components/ad/c/e;
.super Lcom/kwad/components/core/video/a;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/utils/ca$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private bP:Landroid/view/View;

.field private final bQ:Lcom/kwad/sdk/utils/ca;

.field private final bR:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private bS:Z

.field private bT:Z

.field private final bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/video/videoview/c;Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V
    .locals 0
    .param p3    # Lcom/kwad/sdk/core/video/videoview/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/components/core/video/a;-><init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/video/videoview/c;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/kwad/sdk/utils/ca;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/kwad/sdk/utils/ca;-><init>(Lcom/kwad/sdk/utils/ca$a;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/kwad/components/ad/c/e;->bQ:Lcom/kwad/sdk/utils/ca;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/kwad/components/ad/c/e;->bR:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-boolean p2, p0, Lcom/kwad/components/ad/c/e;->bT:Z

    .line 20
    .line 21
    iput-object p0, p0, Lcom/kwad/components/ad/c/e;->bP:Landroid/view/View;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/kwad/components/ad/c/e;->bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    .line 24
    .line 25
    return-void
.end method

.method private aa()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/c/e;->bR:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "BannerVideoPlayerController"

    .line 11
    .line 12
    const-string v1, "onViewAttached"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/kwad/components/ad/c/e;->bQ:Lcom/kwad/sdk/utils/ca;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private ab()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/c/e;->bR:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "BannerVideoPlayerController"

    .line 11
    .line 12
    const-string v1, "onViewDetached"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/kwad/components/ad/c/e;->bQ:Lcom/kwad/sdk/utils/ca;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/kwad/components/ad/c/e;->bT:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/kwad/components/core/video/a;->release()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->aPv:Lcom/kwad/sdk/core/video/videoview/c;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/kwad/sdk/core/video/videoview/c;->pause()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private ad()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/c/e;->bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    check-cast v0, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->getVideoAutoPlayType()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/kwad/sdk/utils/ao;->isNetworkConnected(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->getVideoAutoPlayType()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x2

    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/kwad/sdk/utils/ao;->isWifiConnected(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_1
    invoke-virtual {v0}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->getVideoAutoPlayType()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v3, 0x3

    .line 43
    if-ne v1, v3, :cond_2

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2
    invoke-virtual {v0}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->getDataFlowAutoStartValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->isDataFlowAutoStart()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->mContext:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/kwad/sdk/utils/ao;->isNetworkConnected(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    return v0

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->mContext:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/kwad/sdk/utils/ao;->isWifiConnected(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    return v0

    .line 72
    :cond_4
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bZ(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->mContext:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/kwad/sdk/utils/ao;->isNetworkConnected(Landroid/content/Context;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    return v0

    .line 87
    :cond_5
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->ca(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->mContext:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/kwad/sdk/utils/ao;->isWifiConnected(Landroid/content/Context;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    return v0

    .line 102
    :cond_6
    return v2
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/core/video/a;->adk:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_3

    .line 10
    .line 11
    iget-object p1, p0, Lcom/kwad/components/ad/c/e;->bP:Landroid/view/View;

    .line 12
    .line 13
    const/16 v1, 0x1e

    .line 14
    .line 15
    invoke-static {p1, v1}, Lcom/kwad/sdk/utils/bz;->q(Landroid/view/View;I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/kwad/components/ad/c/e;->bS:Z

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/kwad/components/ad/c/e;->ac()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/kwad/components/core/video/a;->uX()V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/ad/c/e;->bQ:Lcom/kwad/sdk/utils/ca;

    .line 33
    .line 34
    const-wide/16 v1, 0x1f4

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method public final ac()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->aPv:Lcom/kwad/sdk/core/video/videoview/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/sdk/core/video/videoview/c;->isIdle()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->adz:Lcom/kwad/components/core/video/a/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/kwad/components/core/video/a/c;->onStart()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/kwad/sdk/utils/ao;->isNetworkConnected(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/kwad/components/core/video/a;->uS()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/kwad/components/core/video/a;->uT()V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/kwad/components/core/video/a;->adk:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/kwad/components/core/video/a;->uW()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->aPv:Lcom/kwad/sdk/core/video/videoview/c;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/kwad/sdk/core/video/videoview/c;->start()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-direct {p0}, Lcom/kwad/components/ad/c/e;->ad()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/kwad/components/core/video/a;->uW()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->aPv:Lcom/kwad/sdk/core/video/videoview/c;

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/kwad/sdk/core/video/videoview/c;->start()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    iget-boolean v0, p0, Lcom/kwad/components/core/video/a;->adi:Z

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/kwad/components/core/video/a;->uW()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->aPv:Lcom/kwad/sdk/core/video/videoview/c;

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/kwad/sdk/core/video/videoview/c;->start()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 73
    .line 74
    const/16 v1, 0x3c

    .line 75
    .line 76
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0xd

    .line 80
    .line 81
    const/4 v2, -0x1

    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/kwad/components/core/video/a;->pz:Landroid/widget/TextView;

    .line 86
    .line 87
    const/16 v2, 0x8

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/kwad/components/core/video/a;->py:Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/kwad/components/core/video/a;->uU()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->aPv:Lcom/kwad/sdk/core/video/videoview/c;

    .line 102
    .line 103
    invoke-interface {v0}, Lcom/kwad/sdk/core/video/videoview/c;->isPaused()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->aPv:Lcom/kwad/sdk/core/video/videoview/c;

    .line 110
    .line 111
    invoke-interface {v0}, Lcom/kwad/sdk/core/video/videoview/c;->LU()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    :cond_6
    invoke-virtual {p0}, Lcom/kwad/components/core/video/a;->uW()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->aPv:Lcom/kwad/sdk/core/video/videoview/c;

    .line 121
    .line 122
    invoke-interface {v0}, Lcom/kwad/sdk/core/video/videoview/c;->restart()V

    .line 123
    .line 124
    .line 125
    :cond_7
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const-string v0, "BannerVideoPlayerController"

    .line 5
    .line 6
    const-string v1, "onAttachedToWindow"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/kwad/components/ad/c/e;->aa()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const-string v0, "BannerVideoPlayerController"

    .line 5
    .line 6
    const-string v1, "onDetachedFromWindow"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/kwad/components/ad/c/e;->ab()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishTemporaryDetach()V

    .line 2
    .line 3
    .line 4
    const-string v0, "BannerVideoPlayerController"

    .line 5
    .line 6
    const-string v1, "onFinishTemporaryDetach"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/kwad/components/ad/c/e;->aa()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onStartTemporaryDetach()V

    .line 2
    .line 3
    .line 4
    const-string v0, "BannerVideoPlayerController"

    .line 5
    .line 6
    const-string v1, "onStartTemporaryDetach"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/kwad/components/ad/c/e;->ab()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
