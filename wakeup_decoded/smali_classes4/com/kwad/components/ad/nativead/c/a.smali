.class public final Lcom/kwad/components/ad/nativead/c/a;
.super Lcom/kwad/components/ad/k/b;
.source "SourceFile"


# instance fields
.field private bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

.field private cB:Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;

.field private cp:Z

.field private fD:Lcom/kwad/components/core/k/a$b;

.field private fg:Lcom/kwad/components/core/widget/a/b;

.field private final fo:Lcom/kwad/sdk/core/j/c;

.field private hasNoCache:Z

.field private final mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mContext:Landroid/content/Context;

.field private pV:Z

.field private pW:Z

.field private pX:Lcom/kwad/components/core/video/m;

.field private pY:I

.field private pZ:J


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/widget/a/b;Lcom/kwad/components/core/video/DetailVideoView;Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V
    .locals 2
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/kwad/components/core/video/DetailVideoView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/kwad/sdk/api/KsAdVideoPlayConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/kwad/components/ad/k/b;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/video/DetailVideoView;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kwad/components/ad/nativead/c/a;->hasNoCache:Z

    .line 6
    .line 7
    new-instance v0, Lcom/kwad/components/ad/nativead/c/a$4;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/nativead/c/a$4;-><init>(Lcom/kwad/components/ad/nativead/c/a;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/kwad/components/ad/nativead/c/a;->fo:Lcom/kwad/sdk/core/j/c;

    .line 13
    .line 14
    new-instance v0, Lcom/kwad/components/ad/nativead/c/a$6;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/nativead/c/a$6;-><init>(Lcom/kwad/components/ad/nativead/c/a;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/kwad/components/ad/nativead/c/a;->cB:Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/view/View;

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    move-object p2, p3

    .line 32
    :cond_0
    new-instance v0, Lcom/kwad/components/core/widget/a/b;

    .line 33
    .line 34
    const/16 v1, 0x1e

    .line 35
    .line 36
    invoke-direct {v0, p2, v1}, Lcom/kwad/components/core/widget/a/b;-><init>(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    move-object p2, v0

    .line 40
    :cond_1
    iput-object p2, p0, Lcom/kwad/components/ad/nativead/c/a;->fg:Lcom/kwad/components/core/widget/a/b;

    .line 41
    .line 42
    iget-object p2, p0, Lcom/kwad/components/ad/k/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 43
    .line 44
    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lcom/kwad/components/ad/nativead/c/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 49
    .line 50
    instance-of v0, p4, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    move-object v0, p4

    .line 55
    check-cast v0, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->getVideoSoundValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {p4}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->isVideoSoundEnable()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iput-boolean p2, p0, Lcom/kwad/components/ad/nativead/c/a;->pV:Z

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->cb(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iput-boolean p2, p0, Lcom/kwad/components/ad/nativead/c/a;->pV:Z

    .line 75
    .line 76
    :goto_0
    iput-object p4, p0, Lcom/kwad/components/ad/nativead/c/a;->bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    .line 77
    .line 78
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p2, p0, Lcom/kwad/components/ad/nativead/c/a;->mContext:Landroid/content/Context;

    .line 83
    .line 84
    if-eqz p4, :cond_3

    .line 85
    .line 86
    :try_start_0
    invoke-interface {p4}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->isNoCache()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iput-boolean p2, p0, Lcom/kwad/components/ad/nativead/c/a;->hasNoCache:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception p2

    .line 94
    invoke-static {p2}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    new-instance p2, Lcom/kwad/components/ad/nativead/c/a$1;

    .line 98
    .line 99
    invoke-direct {p2, p0, p1}, Lcom/kwad/components/ad/nativead/c/a$1;-><init>(Lcom/kwad/components/ad/nativead/c/a;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 100
    .line 101
    .line 102
    iput-object p2, p0, Lcom/kwad/components/ad/nativead/c/a;->pX:Lcom/kwad/components/core/video/m;

    .line 103
    .line 104
    iget-object p1, p0, Lcom/kwad/components/ad/k/b;->Mp:Lcom/kwad/components/core/video/b;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lcom/kwad/components/core/video/b;->c(Lcom/kwad/components/core/video/l;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lcom/kwad/components/ad/nativead/c/a;->br()V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/kwad/components/ad/k/b;->Mp:Lcom/kwad/components/core/video/b;

    .line 113
    .line 114
    new-instance p2, Lcom/kwad/components/ad/nativead/c/a$2;

    .line 115
    .line 116
    invoke-direct {p2, p0}, Lcom/kwad/components/ad/nativead/c/a$2;-><init>(Lcom/kwad/components/ad/nativead/c/a;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/sdk/core/video/a/c$e;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/nativead/c/a;I)I
    .locals 0

    const/4 p1, 0x3

    .line 1
    iput p1, p0, Lcom/kwad/components/ad/nativead/c/a;->pY:I

    return p1
.end method

.method static synthetic a(Lcom/kwad/components/ad/nativead/c/a;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/kwad/components/ad/nativead/c/a;->pZ:J

    return-wide p1
.end method

.method static synthetic a(Lcom/kwad/components/ad/nativead/c/a;)Z
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/kwad/components/ad/nativead/c/a;->fL()Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/nativead/c/a;Z)Z
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/nativead/c/a;->h(Z)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/nativead/c/a;)Lcom/kwad/components/core/widget/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/nativead/c/a;->fg:Lcom/kwad/components/core/widget/a/b;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/nativead/c/a;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/nativead/c/a;->setAudioEnabled(Z)V

    return-void
.end method

.method private br()V
    .locals 4

    .line 1
    new-instance v0, Lcom/kwad/sdk/contentalliance/a/a/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/components/ad/k/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/kwad/components/ad/k/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->et(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->dt(Ljava/lang/String;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/kwad/components/ad/k/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->es(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/PhotoInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/h;->b(Lcom/kwad/sdk/core/response/model/PhotoInfo;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->du(Ljava/lang/String;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/kwad/components/ad/k/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->a(Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-boolean v1, p0, Lcom/kwad/components/ad/nativead/c/a;->hasNoCache:Z

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->bs(Z)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/kwad/components/ad/k/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/kwad/sdk/contentalliance/a/a/a;->bT(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/contentalliance/a/a/a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->b(Lcom/kwad/sdk/contentalliance/a/a/a;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->FY()Lcom/kwad/sdk/contentalliance/a/a/b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/kwad/components/ad/k/b;->Mp:Lcom/kwad/components/core/video/b;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    iget-object v3, p0, Lcom/kwad/components/ad/k/b;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2, v2, v3}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/sdk/contentalliance/a/a/b;ZZLcom/kwad/components/core/video/DetailVideoView;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/kwad/components/ad/nativead/c/a;->pV:Z

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lcom/kwad/components/ad/nativead/c/a;->h(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-direct {p0, v0}, Lcom/kwad/components/ad/nativead/c/a;->setAudioEnabled(Z)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/kwad/components/ad/nativead/c/a;->fL()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/k/b;->Mp:Lcom/kwad/components/core/video/b;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->prepareAsync()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/c/a;->mContext:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/kwad/components/core/s/a;->aG(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/kwad/components/ad/nativead/c/a;->cB:Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/s/a;->a(Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method static synthetic c(Lcom/kwad/components/ad/nativead/c/a;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/nativead/c/a;->fJ()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/kwad/components/ad/nativead/c/a;Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/kwad/components/ad/nativead/c/a;->cp:Z

    return p1
.end method

.method static synthetic d(Lcom/kwad/components/ad/nativead/c/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/k/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/kwad/components/ad/nativead/c/a;)Lcom/kwad/components/core/video/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/k/b;->Mp:Lcom/kwad/components/core/video/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/kwad/components/ad/nativead/c/a;)Lcom/kwad/components/core/k/a$b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/nativead/c/a;->getCurrentVoiceItem()Lcom/kwad/components/core/k/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private fJ()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/kwad/components/ad/nativead/c/a;->pY:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method private fK()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/kwad/components/ad/nativead/c/a;->pY:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/kwad/components/ad/nativead/c/a;->resume()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/ad/nativead/c/a;->stop()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/kwad/components/ad/k/b;->pause()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    invoke-direct {p0}, Lcom/kwad/components/ad/nativead/c/a;->start()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private fL()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/ad/nativead/c/a;->pW:Z

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
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/c/a;->bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    .line 8
    .line 9
    instance-of v2, v0, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_6

    .line 13
    .line 14
    check-cast v0, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->getVideoAutoPlayType()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne v2, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/c/a;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/kwad/sdk/utils/ao;->isNetworkConnected(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->getVideoAutoPlayType()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v4, 0x2

    .line 34
    if-ne v2, v4, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/c/a;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/kwad/sdk/utils/ao;->isWifiConnected(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_2
    invoke-virtual {v0}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->getVideoAutoPlayType()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v4, 0x3

    .line 48
    if-ne v2, v4, :cond_3

    .line 49
    .line 50
    return v3

    .line 51
    :cond_3
    invoke-virtual {v0}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->getDataFlowAutoStartValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    iget-object v2, p0, Lcom/kwad/components/ad/nativead/c/a;->mContext:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v2}, Lcom/kwad/sdk/utils/ao;->isWifiConnected(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->isDataFlowAutoStart()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/c/a;->mContext:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/kwad/sdk/utils/ao;->isMobileConnected(Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    return v3

    .line 81
    :cond_5
    :goto_0
    return v1

    .line 82
    :cond_6
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/c/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cd(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/c/a;->mContext:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/kwad/sdk/utils/ao;->isNetworkConnected(Landroid/content/Context;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    return v1

    .line 99
    :cond_7
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/c/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->ce(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/c/a;->mContext:Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/kwad/sdk/utils/ao;->isWifiConnected(Landroid/content/Context;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    return v1

    .line 116
    :cond_8
    return v3
.end method

.method static synthetic g(Lcom/kwad/components/ad/nativead/c/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/components/ad/nativead/c/a;->pZ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private getCurrentVoiceItem()Lcom/kwad/components/core/k/a$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/c/a;->fD:Lcom/kwad/components/core/k/a$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/kwad/components/core/k/a$b;

    .line 6
    .line 7
    new-instance v1, Lcom/kwad/components/ad/nativead/c/a$5;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/nativead/c/a$5;-><init>(Lcom/kwad/components/ad/nativead/c/a;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/kwad/components/core/k/a$b;-><init>(Lcom/kwad/components/core/k/a$c;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/kwad/components/ad/nativead/c/a;->fD:Lcom/kwad/components/core/k/a$b;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/c/a;->fD:Lcom/kwad/components/core/k/a$b;

    .line 18
    .line 19
    return-object v0
.end method

.method static synthetic h(Lcom/kwad/components/ad/nativead/c/a;)Lcom/kwad/components/core/video/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/k/b;->Mp:Lcom/kwad/components/core/video/b;

    return-object p0
.end method

.method private h(Z)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/nativead/c/a;->fD:Lcom/kwad/components/core/k/a$b;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/kwad/components/core/k/a;->rg()Lcom/kwad/components/core/k/a;

    iget-object p1, p0, Lcom/kwad/components/ad/nativead/c/a;->fD:Lcom/kwad/components/core/k/a$b;

    invoke-static {p1}, Lcom/kwad/components/core/k/a;->b(Lcom/kwad/components/core/k/a$b;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->hD()Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_4

    .line 4
    iget-object p1, p0, Lcom/kwad/components/ad/nativead/c/a;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/components/core/s/a;->aG(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/s/a;->us()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/kwad/components/ad/nativead/c/a;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/components/core/s/a;->aG(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/s/a;->aU(Z)Z

    move-result p1

    return p1

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/kwad/components/ad/nativead/c/a;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/components/core/s/a;->aG(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/s/a;->ur()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0

    .line 7
    :cond_4
    iget-boolean p1, p0, Lcom/kwad/components/ad/nativead/c/a;->cp:Z

    if-nez p1, :cond_5

    .line 8
    iget-object p1, p0, Lcom/kwad/components/ad/nativead/c/a;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/components/core/s/a;->aG(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/kwad/components/core/s/a;->aU(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kwad/components/ad/nativead/c/a;->cp:Z

    .line 9
    :cond_5
    iget-boolean p1, p0, Lcom/kwad/components/ad/nativead/c/a;->cp:Z

    return p1
.end method

.method static synthetic i(Lcom/kwad/components/ad/nativead/c/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/nativead/c/a;->fK()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j(Lcom/kwad/components/ad/nativead/c/a;)Lcom/kwad/components/core/k/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/nativead/c/a;->fD:Lcom/kwad/components/core/k/a$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/kwad/components/ad/nativead/c/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/components/ad/nativead/c/a;->pV:Z

    .line 2
    .line 3
    return p0
.end method

.method private setAudioEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/k/b;->Mp:Lcom/kwad/components/core/video/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/video/b;->setAudioEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private start()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/ad/nativead/c/a;->pW:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/kwad/components/ad/nativead/c/a;->resume()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/ad/nativead/c/a;->fM()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/k/b;->Mp:Lcom/kwad/components/core/video/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->complete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final V(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/components/ad/nativead/c/a;->pY:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/kwad/components/ad/nativead/c/a;->fg:Lcom/kwad/components/core/widget/a/b;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/kwad/components/core/widget/a/b;->ae()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/kwad/components/ad/nativead/c/a;->fK()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final bn()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/k/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/utils/n;->eS(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kwad/components/ad/k/b;->Mp:Lcom/kwad/components/core/video/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->va()Lcom/kwad/sdk/core/video/a/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/kwad/components/ad/nativead/c/a;->br()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/ad/nativead/c/a;->fL()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/c/a;->fg:Lcom/kwad/components/core/widget/a/b;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/kwad/components/core/widget/a/b;->ae()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/kwad/components/ad/k/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/kwad/sdk/contentalliance/a/a/a;->bT(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/contentalliance/a/a/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/kwad/components/ad/k/b;->Mp:Lcom/kwad/components/core/video/b;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/sdk/contentalliance/a/a/a;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/kwad/components/core/k/a;->rg()Lcom/kwad/components/core/k/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0}, Lcom/kwad/components/ad/nativead/c/a;->getCurrentVoiceItem()Lcom/kwad/components/core/k/a$b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/k/a;->a(Lcom/kwad/components/core/k/a$b;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/kwad/components/ad/k/b;->Mp:Lcom/kwad/components/core/video/b;

    .line 54
    .line 55
    iget-wide v1, p0, Lcom/kwad/components/ad/nativead/c/a;->pZ:J

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/core/video/b;->start(J)V

    .line 58
    .line 59
    .line 60
    :cond_1
    new-instance v0, Lcom/kwad/components/ad/nativead/c/a$3;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/nativead/c/a$3;-><init>(Lcom/kwad/components/ad/nativead/c/a;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/kwad/components/ad/k/b;->Mp:Lcom/kwad/components/core/video/b;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/kwad/components/core/video/b;->c(Lcom/kwad/components/core/video/l;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/c/a;->fg:Lcom/kwad/components/core/widget/a/b;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/kwad/components/ad/nativead/c/a;->fo:Lcom/kwad/sdk/core/j/c;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/a/a;->a(Lcom/kwad/sdk/core/j/c;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final bp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/k/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/utils/n;->eQ(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/c/a;->fg:Lcom/kwad/components/core/widget/a/b;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kwad/components/ad/nativead/c/a;->fo:Lcom/kwad/sdk/core/j/c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/a/a;->b(Lcom/kwad/sdk/core/j/c;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/kwad/components/ad/k/b;->Mp:Lcom/kwad/components/core/video/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->release()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/kwad/components/core/k/a;->rg()Lcom/kwad/components/core/k/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/kwad/components/ad/nativead/c/a;->fD:Lcom/kwad/components/core/k/a$b;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/k/a;->c(Lcom/kwad/components/core/k/a$b;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/c/a;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/kwad/components/core/s/a;->aG(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/kwad/components/ad/nativead/c/a;->cB:Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/s/a;->b(Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final fM()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kwad/components/ad/nativead/c/a;->pW:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/kwad/components/ad/nativead/c/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 5
    .line 6
    iput-boolean v0, v1, Lcom/kwad/sdk/core/response/model/AdInfo;->isAllowVideoAutoPlay:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/c/a;->fg:Lcom/kwad/components/core/widget/a/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/kwad/components/core/widget/a/b;->ae()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/kwad/components/ad/k/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/kwad/sdk/utils/n;->eR(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/kwad/components/ad/k/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/kwad/sdk/contentalliance/a/a/a;->bT(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/contentalliance/a/a/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/kwad/components/ad/k/b;->Mp:Lcom/kwad/components/core/video/b;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/sdk/contentalliance/a/a/a;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/kwad/components/core/k/a;->rg()Lcom/kwad/components/core/k/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0}, Lcom/kwad/components/ad/nativead/c/a;->getCurrentVoiceItem()Lcom/kwad/components/core/k/a$b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/k/a;->a(Lcom/kwad/components/core/k/a$b;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/kwad/components/ad/k/b;->Mp:Lcom/kwad/components/core/video/b;

    .line 44
    .line 45
    iget-wide v1, p0, Lcom/kwad/components/ad/nativead/c/a;->pZ:J

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/core/video/b;->start(J)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final resume()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kwad/components/core/k/a;->rg()Lcom/kwad/components/core/k/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/kwad/components/ad/nativead/c/a;->getCurrentVoiceItem()Lcom/kwad/components/core/k/a$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/k/a;->a(Lcom/kwad/components/core/k/a$b;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/kwad/components/ad/nativead/c/a;->pV:Z

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/kwad/components/ad/nativead/c/a;->h(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {p0, v0}, Lcom/kwad/components/ad/nativead/c/a;->setAudioEnabled(Z)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/kwad/components/ad/nativead/c/a;->fL()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/k/b;->Mp:Lcom/kwad/components/core/video/b;

    .line 29
    .line 30
    iget-wide v1, p0, Lcom/kwad/components/ad/nativead/c/a;->pZ:J

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/core/video/b;->start(J)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
