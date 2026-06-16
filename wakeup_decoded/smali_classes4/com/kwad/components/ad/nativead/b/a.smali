.class public final Lcom/kwad/components/ad/nativead/b/a;
.super Lcom/kwad/components/ad/nativead/a/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private px:Landroid/view/ViewGroup;

.field private py:Landroid/widget/ImageView;

.field private pz:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/nativead/a/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwad/components/ad/nativead/b/a;->bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/nativead/b/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/nativead/b/a;->fz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 5

    .line 1
    iget-boolean v0, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->isAllowVideoAutoPlay:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/kwad/sdk/utils/ao;->isNetworkConnected(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/a;->bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    .line 20
    .line 21
    instance-of v3, v0, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    .line 22
    .line 23
    if-eqz v3, :cond_7

    .line 24
    .line 25
    check-cast v0, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->getVideoAutoPlayType()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v3, v1, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    invoke-virtual {v0}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->getVideoAutoPlayType()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x2

    .line 39
    if-ne v3, v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/kwad/sdk/utils/ao;->isWifiConnected(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_3
    invoke-virtual {v0}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->getVideoAutoPlayType()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x3

    .line 55
    if-ne v3, v4, :cond_4

    .line 56
    .line 57
    return v2

    .line 58
    :cond_4
    invoke-virtual {v0}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->getDataFlowAutoStartValue()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_7

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lcom/kwad/sdk/utils/ao;->isWifiConnected(Landroid/content/Context;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_6

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->isDataFlowAutoStart()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lcom/kwad/sdk/utils/ao;->isMobileConnected(Landroid/content/Context;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    return v2

    .line 92
    :cond_6
    :goto_0
    return v1

    .line 93
    :cond_7
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->cd(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    return v1

    .line 100
    :cond_8
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->ce(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_9

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lcom/kwad/sdk/utils/ao;->isWifiConnected(Landroid/content/Context;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_9

    .line 115
    .line 116
    return v1

    .line 117
    :cond_9
    return v2
.end method

.method private fz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/a;->px:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/a;->px:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final as()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/kwad/components/ad/nativead/a/a;->as()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/a/a;->pp:Lcom/kwad/components/ad/nativead/a/b;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/kwad/components/ad/nativead/b/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/kwad/components/ad/nativead/b/a;->e(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->M(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/kwad/components/ad/nativead/b/a;->pz:Landroid/widget/TextView;

    .line 27
    .line 28
    mul-int/lit16 v0, v0, 0x3e8

    .line 29
    .line 30
    int-to-long v2, v0

    .line 31
    invoke-static {v2, v3}, Lcom/kwad/sdk/utils/bu;->aq(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/a;->py:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/a/a;->pp:Lcom/kwad/components/ad/nativead/a/b;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    iput v1, v0, Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;->mVideoPlayerBehavior:I

    .line 51
    .line 52
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/a;->px:Landroid/view/ViewGroup;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/a;->px:Landroid/view/ViewGroup;

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    new-instance v0, Lcom/kwad/components/ad/nativead/b/a$1;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/nativead/b/a$1;-><init>(Lcom/kwad/components/ad/nativead/b/a;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/kwad/components/ad/nativead/a/a;->mVideoPlayStateListener:Lcom/kwad/components/core/video/l;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/kwad/components/ad/nativead/a/a;->pp:Lcom/kwad/components/ad/nativead/a/b;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/kwad/components/ad/nativead/a/b;->pq:Lcom/kwad/components/ad/nativead/c/a;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/k/b;->a(Lcom/kwad/components/core/video/l;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/a;->py:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/kwad/components/ad/nativead/a/a;->pp:Lcom/kwad/components/ad/nativead/a/b;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/kwad/components/ad/nativead/a/b;->pq:Lcom/kwad/components/ad/nativead/c/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/kwad/components/ad/nativead/c/a;->fM()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/kwad/components/ad/nativead/b/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->isAllowVideoAutoPlay:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/kwad/sdk/R$id;->ksad_data_flow_container:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/kwad/components/ad/nativead/b/a;->px:Landroid/view/ViewGroup;

    .line 13
    .line 14
    sget v0, Lcom/kwad/sdk/R$id;->ksad_data_flow_play_btn:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/kwad/components/ad/nativead/b/a;->py:Landroid/widget/ImageView;

    .line 23
    .line 24
    sget v0, Lcom/kwad/sdk/R$id;->ksad_data_flow_play_tip:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/kwad/components/ad/nativead/b/a;->pz:Landroid/widget/TextView;

    .line 33
    .line 34
    return-void
.end method
