.class public final Lcom/kwad/components/ad/reward/m/d;
.super Lcom/kwad/components/ad/k/b;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reward/g$a;


# instance fields
.field private BE:Ljava/lang/String;

.field private BF:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private BG:Z

.field private final BH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/utils/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private final BI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private BJ:Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;

.field private mContext:Landroid/content/Context;

.field private mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

.field private mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

.field private nf:Z

.field private pV:Z

.field private pX:Lcom/kwad/components/core/video/m;

.field private tq:Lcom/kwad/components/ad/reward/g;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/g;Lcom/kwad/components/core/video/DetailVideoView;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, Lcom/kwad/components/ad/k/b;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/video/DetailVideoView;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/kwad/components/ad/reward/m/d;->BF:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/m/d;->BG:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/m/d;->nf:Z

    .line 17
    .line 18
    new-instance p2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/kwad/components/ad/reward/m/d;->BH:Ljava/util/List;

    .line 24
    .line 25
    new-instance p2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/kwad/components/ad/reward/m/d;->BI:Ljava/util/List;

    .line 31
    .line 32
    new-instance p2, Lcom/kwad/components/ad/reward/m/d$1;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lcom/kwad/components/ad/reward/m/d$1;-><init>(Lcom/kwad/components/ad/reward/m/d;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/kwad/components/ad/reward/m/d;->BJ:Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/kwad/components/ad/reward/m/d;->tq:Lcom/kwad/components/ad/reward/g;

    .line 40
    .line 41
    iget-object p2, p1, Lcom/kwad/components/core/m/a;->mContext:Landroid/content/Context;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/kwad/components/ad/reward/m/d;->mContext:Landroid/content/Context;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/kwad/components/ad/reward/m/d;->mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/kwad/components/ad/k/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/kwad/components/ad/reward/m/d;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/m/d;->getVideoUrl()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/kwad/components/ad/reward/m/d;->BE:Ljava/lang/String;

    .line 60
    .line 61
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/m/d;)Lcom/kwad/components/core/video/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/k/b;->Mp:Lcom/kwad/components/core/video/b;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/m/d;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/m/d;->BG:Z

    return p1
.end method

.method static synthetic b(Lcom/kwad/components/ad/reward/m/d;)Lcom/kwad/components/core/video/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/k/b;->Mp:Lcom/kwad/components/core/video/b;

    return-object p0
.end method

.method private br()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/m/d;->lf()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/kwad/sdk/contentalliance/a/a/b$a;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/kwad/components/ad/k/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/kwad/components/ad/reward/m/d;->BE:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->dt(Ljava/lang/String;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/kwad/components/ad/k/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->es(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/PhotoInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/h;->b(Lcom/kwad/sdk/core/response/model/PhotoInfo;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->du(Ljava/lang/String;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/kwad/components/ad/reward/m/d;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->a(Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/kwad/components/ad/k/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/kwad/sdk/contentalliance/a/a/a;->bT(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/contentalliance/a/a/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->b(Lcom/kwad/sdk/contentalliance/a/a/a;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->FY()Lcom/kwad/sdk/contentalliance/a/a/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/kwad/components/ad/k/b;->Mp:Lcom/kwad/components/core/video/b;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/kwad/components/ad/k/b;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/sdk/contentalliance/a/a/b;Lcom/kwad/components/core/video/DetailVideoView;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/d;->mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->isVideoSoundEnable()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0, v0, v1}, Lcom/kwad/components/ad/reward/m/d;->setAudioEnabled(ZZ)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/k/b;->Mp:Lcom/kwad/components/core/video/b;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->prepareAsync()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method static synthetic c(Lcom/kwad/components/ad/reward/m/d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/m/d;->BH:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/ad/reward/m/d;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/k/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/kwad/components/ad/reward/m/d;)Lcom/kwad/components/core/video/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/k/b;->Mp:Lcom/kwad/components/core/video/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private getVideoUrl()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/m/d;->lf()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/d;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/kwad/components/ad/k/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/kwad/components/core/video/k;->j(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private lf()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/k/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cS(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private stop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/m/d;->pause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/m/d;->nf:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/utils/i$a;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/d;->BH:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/kwad/sdk/utils/i$a;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/d;->BH:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getPlayDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/d;->BF:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Lcom/kwad/components/ad/k/b;->getPlayDuration()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    return-wide v0
.end method

.method public final he()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/m/d;->BG:Z

    .line 3
    .line 4
    return-void
.end method

.method public final hf()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/m/d;->nf:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/m/d;->resume()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/m/d;->pV:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/kwad/components/ad/reward/a/b;->hD()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/m/d;->BG:Z

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/d;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/kwad/components/core/s/a;->aG(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lcom/kwad/components/ad/reward/a/b;->hD()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/s/a;->aU(Z)Z

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/kwad/components/ad/reward/a/b;->hD()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/m/d;->BG:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/kwad/components/ad/reward/m/d;->BG:Z

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/m/d;->pV:Z

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Lcom/kwad/components/ad/reward/m/d;->setAudioEnabled(ZZ)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/d;->tq:Lcom/kwad/components/ad/reward/g;

    .line 57
    .line 58
    iget-boolean v0, v0, Lcom/kwad/components/ad/reward/g;->rF:Z

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/d;->mContext:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/kwad/components/core/s/a;->aG(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/kwad/components/core/s/a;->ur()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iput-boolean v1, p0, Lcom/kwad/components/ad/reward/m/d;->pV:Z

    .line 75
    .line 76
    invoke-virtual {p0, v1, v1}, Lcom/kwad/components/ad/reward/m/d;->setAudioEnabled(ZZ)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final hg()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/m/d;->pause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final hh()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/m/d;->BG:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/d;->BF:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/kwad/components/ad/k/b;->Mp:Lcom/kwad/components/core/video/b;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/kwad/components/ad/reward/m/d;->pX:Lcom/kwad/components/core/video/m;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/video/b;->d(Lcom/kwad/components/core/video/l;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/kwad/components/ad/k/b;->Mp:Lcom/kwad/components/core/video/b;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->release()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final ld()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/d;->BF:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

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
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/d;->BF:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/m/d;->br()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/kwad/components/ad/reward/m/d$2;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/m/d$2;-><init>(Lcom/kwad/components/ad/reward/m/d;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/kwad/components/ad/reward/m/d;->pX:Lcom/kwad/components/core/video/m;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/kwad/components/ad/k/b;->Mp:Lcom/kwad/components/core/video/b;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/kwad/components/core/video/b;->c(Lcom/kwad/components/core/video/l;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/kwad/components/ad/k/b;->Mp:Lcom/kwad/components/core/video/b;

    .line 32
    .line 33
    new-instance v1, Lcom/kwad/components/ad/reward/m/d$3;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/m/d$3;-><init>(Lcom/kwad/components/ad/reward/m/d;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/sdk/core/video/a/c$e;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/kwad/components/ad/k/b;->Mp:Lcom/kwad/components/core/video/b;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->start()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/d;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/kwad/components/core/s/a;->aG(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/kwad/components/ad/reward/m/d;->BJ:Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/s/a;->a(Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final le()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/d;->BI:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public final pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/d;->BF:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/ad/k/b;->Mp:Lcom/kwad/components/core/video/b;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/m/d;->lf()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-super {p0}, Lcom/kwad/components/ad/k/b;->pause()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final release()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/kwad/components/ad/k/b;->release()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/d;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/components/core/s/a;->aG(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/kwad/components/ad/reward/m/d;->BJ:Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/s/a;->b(Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final resume()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/m/d;->nf:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/d;->BF:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/kwad/components/ad/k/b;->Mp:Lcom/kwad/components/core/video/b;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/m/d;->lf()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/d;->tq:Lcom/kwad/components/ad/reward/g;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/kwad/components/ad/reward/g;->b(Lcom/kwad/components/ad/reward/g;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-super {p0}, Lcom/kwad/components/ad/k/b;->resume()V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public final setAudioEnabled(ZZ)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/m/d;->pV:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/d;->BF:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/kwad/components/ad/k/b;->Mp:Lcom/kwad/components/core/video/b;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Lcom/kwad/components/ad/reward/m/d;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/kwad/components/core/s/a;->aG(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p2, v0}, Lcom/kwad/components/core/s/a;->aU(Z)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p2, p0, Lcom/kwad/components/ad/k/b;->Mp:Lcom/kwad/components/core/video/b;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lcom/kwad/components/core/video/b;->setAudioEnabled(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public final skipToEnd()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/d;->BF:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/ad/k/b;->Mp:Lcom/kwad/components/core/video/b;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/video/b;->onPlayStateChanged(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/m/d;->stop()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method
