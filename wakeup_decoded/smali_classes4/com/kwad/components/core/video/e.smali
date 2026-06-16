.class public final Lcom/kwad/components/core/video/e;
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
    iput-object p1, p0, Lcom/kwad/components/core/video/e;->bQ:Lcom/kwad/sdk/utils/ca;

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
    iput-object p1, p0, Lcom/kwad/components/core/video/e;->bR:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-boolean p2, p0, Lcom/kwad/components/core/video/e;->bT:Z

    .line 20
    .line 21
    iput-object p0, p0, Lcom/kwad/components/core/video/e;->bP:Landroid/view/View;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/kwad/components/core/video/e;->bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    .line 24
    .line 25
    return-void
.end method

.method private aa()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/video/e;->bR:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    const-string v0, "FeedVideoPlayerController"

    .line 11
    .line 12
    const-string v1, "onViewAttached"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/kwad/components/core/video/e;->bQ:Lcom/kwad/sdk/utils/ca;

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

.method private ad()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/video/e;->bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

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
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cd(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

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
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->ce(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

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

.method private vs()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    iget v1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->type:I

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->defaultType:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
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
    iget-object p1, p0, Lcom/kwad/components/core/video/e;->bP:Landroid/view/View;

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
    iget-boolean p1, p0, Lcom/kwad/components/core/video/e;->bS:Z

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/kwad/components/core/video/e;->ac()V

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
    iget-object p1, p0, Lcom/kwad/components/core/video/e;->bQ:Lcom/kwad/sdk/utils/ca;

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

.method public final ab()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/video/e;->bR:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    const-string v0, "FeedVideoPlayerController"

    .line 11
    .line 12
    const-string v1, "onViewDetached"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/kwad/components/core/video/e;->bQ:Lcom/kwad/sdk/utils/ca;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/kwad/components/core/video/e;->bT:Z

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

.method protected final ac()V
    .locals 1

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
    invoke-direct {p0}, Lcom/kwad/components/core/video/e;->ad()Z

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
    invoke-virtual {p0}, Lcom/kwad/components/core/video/a;->uU()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->aPv:Lcom/kwad/sdk/core/video/videoview/c;

    .line 77
    .line 78
    invoke-interface {v0}, Lcom/kwad/sdk/core/video/videoview/c;->isPaused()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->aPv:Lcom/kwad/sdk/core/video/videoview/c;

    .line 85
    .line 86
    invoke-interface {v0}, Lcom/kwad/sdk/core/video/videoview/c;->LU()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    :cond_6
    invoke-virtual {p0}, Lcom/kwad/components/core/video/a;->uW()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->aPv:Lcom/kwad/sdk/core/video/videoview/c;

    .line 96
    .line 97
    invoke-interface {v0}, Lcom/kwad/sdk/core/video/videoview/c;->restart()V

    .line 98
    .line 99
    .line 100
    :cond_7
    return-void
.end method

.method protected final fB()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lcom/kwad/sdk/R$layout;->ksad_feed_video_palyer_controller:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/o/m;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/kwad/components/core/video/a;->adA:Landroid/view/View;

    .line 11
    .line 12
    sget v1, Lcom/kwad/sdk/R$id;->ksad_video_complete_app_container:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/kwad/components/core/video/a;->adA:Landroid/view/View;

    .line 21
    .line 22
    sget v2, Lcom/kwad/sdk/R$id;->ksad_video_complete_app_icon:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/kwad/components/core/video/a;->DE:Landroid/widget/ImageView;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/kwad/components/core/video/a;->adA:Landroid/view/View;

    .line 33
    .line 34
    sget v2, Lcom/kwad/sdk/R$id;->ksad_app_name:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/kwad/components/core/video/a;->DF:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/kwad/components/core/video/a;->adA:Landroid/view/View;

    .line 45
    .line 46
    sget v2, Lcom/kwad/sdk/R$id;->ksad_app_download:I

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/kwad/components/core/video/a;->adw:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/kwad/components/core/video/a;->DE:Landroid/widget/ImageView;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/kwad/components/core/video/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 59
    .line 60
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/e;->ew(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, p0, Lcom/kwad/components/core/video/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 65
    .line 66
    const/16 v4, 0xc

    .line 67
    .line 68
    invoke-static {v1, v2, v3, v4}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadAppIcon(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/kwad/components/core/video/a;->DF:Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/kwad/components/core/video/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 74
    .line 75
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->cm(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/kwad/components/core/video/a;->adw:Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/kwad/components/core/video/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 85
    .line 86
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->aF(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/kwad/components/core/video/a;->adv:Landroid/view/ViewGroup;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->DE:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->DF:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->adw:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lcom/kwad/components/core/e/d/d;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/kwad/components/core/video/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Lcom/kwad/components/core/e/d/d;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lcom/kwad/components/core/video/a;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/kwad/components/core/video/a;->adB:Lcom/kwad/sdk/core/download/a/a;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/d;->b(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lcom/kwad/components/core/video/e;->vs()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v1, 0x0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->DE:Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 138
    .line 139
    iget-object v2, p0, Lcom/kwad/components/core/video/a;->mContext:Landroid/content/Context;

    .line 140
    .line 141
    const/high16 v3, 0x42860000    # 67.0f

    .line 142
    .line 143
    invoke-static {v2, v3}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 148
    .line 149
    iget-object v2, p0, Lcom/kwad/components/core/video/a;->mContext:Landroid/content/Context;

    .line 150
    .line 151
    invoke-static {v2, v3}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 156
    .line 157
    iget-object v2, p0, Lcom/kwad/components/core/video/a;->DE:Landroid/widget/ImageView;

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->DF:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 169
    .line 170
    iget-object v2, p0, Lcom/kwad/components/core/video/a;->mContext:Landroid/content/Context;

    .line 171
    .line 172
    const/high16 v3, 0x41200000    # 10.0f

    .line 173
    .line 174
    invoke-static {v2, v3}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 179
    .line 180
    iget-object v2, p0, Lcom/kwad/components/core/video/a;->DF:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->adw:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 192
    .line 193
    iget-object v2, p0, Lcom/kwad/components/core/video/a;->mContext:Landroid/content/Context;

    .line 194
    .line 195
    const/high16 v3, 0x41d00000    # 26.0f

    .line 196
    .line 197
    invoke-static {v2, v3}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 202
    .line 203
    iget-object v2, p0, Lcom/kwad/components/core/video/a;->mContext:Landroid/content/Context;

    .line 204
    .line 205
    const/high16 v3, 0x42000000    # 32.0f

    .line 206
    .line 207
    invoke-static {v2, v3}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 212
    .line 213
    iget-object v2, p0, Lcom/kwad/components/core/video/a;->mContext:Landroid/content/Context;

    .line 214
    .line 215
    const/high16 v3, 0x42900000    # 72.0f

    .line 216
    .line 217
    invoke-static {v2, v3}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 222
    .line 223
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 224
    .line 225
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v3, "#FE3666"

    .line 229
    .line 230
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 235
    .line 236
    .line 237
    iget-object v3, p0, Lcom/kwad/components/core/video/a;->mContext:Landroid/content/Context;

    .line 238
    .line 239
    const/high16 v4, 0x41000000    # 8.0f

    .line 240
    .line 241
    invoke-static {v3, v4}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    int-to-float v3, v3

    .line 246
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 250
    .line 251
    .line 252
    iget-object v3, p0, Lcom/kwad/components/core/video/a;->adw:Landroid/widget/TextView;

    .line 253
    .line 254
    const/4 v4, 0x2

    .line 255
    const/high16 v5, 0x41400000    # 12.0f

    .line 256
    .line 257
    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 258
    .line 259
    .line 260
    iget-object v3, p0, Lcom/kwad/components/core/video/a;->adw:Landroid/widget/TextView;

    .line 261
    .line 262
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->adw:Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 268
    .line 269
    .line 270
    goto :goto_0

    .line 271
    :catch_0
    move-exception v0

    .line 272
    goto :goto_1

    .line 273
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->adv:Landroid/view/ViewGroup;

    .line 274
    .line 275
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->adv:Landroid/view/ViewGroup;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :goto_1
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const-string v0, "FeedVideoPlayerController"

    .line 5
    .line 6
    const-string v1, "onAttachedToWindow"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/kwad/components/core/video/e;->aa()V

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
    const-string v0, "FeedVideoPlayerController"

    .line 5
    .line 6
    const-string v1, "onDetachedFromWindow"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/kwad/components/core/video/e;->ab()V

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
    const-string v0, "FeedVideoPlayerController"

    .line 5
    .line 6
    const-string v1, "onFinishTemporaryDetach"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/kwad/components/core/video/e;->aa()V

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
    const-string v0, "FeedVideoPlayerController"

    .line 5
    .line 6
    const-string v1, "onStartTemporaryDetach"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/kwad/components/core/video/e;->ab()V

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

.method public final setAutoRelease(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/components/core/video/e;->bT:Z

    .line 2
    .line 3
    return-void
.end method

.method public final vr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/video/e;->bQ:Lcom/kwad/sdk/utils/ca;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/kwad/components/core/video/e;->bT:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/kwad/components/core/video/a;->release()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->aPv:Lcom/kwad/sdk/core/video/videoview/c;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/kwad/sdk/core/video/videoview/c;->pause()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final vt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->aPv:Lcom/kwad/sdk/core/video/videoview/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/sdk/core/video/videoview/c;->pause()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/kwad/components/core/video/e;->bS:Z

    .line 8
    .line 9
    return-void
.end method

.method public final vu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kwad/components/core/video/e;->ac()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kwad/components/core/video/e;->bS:Z

    .line 6
    .line 7
    return-void
.end method

.method public final vv()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kwad/components/core/video/e;->bS:Z

    .line 3
    .line 4
    return-void
.end method
