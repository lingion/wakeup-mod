.class public final Lcom/kwad/components/ad/splashscreen/d/a;
.super Lcom/kwad/components/ad/k/b;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/j/c;


# instance fields
.field private BE:Ljava/lang/String;

.field private final BH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/utils/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private BJ:Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;

.field public GI:I

.field private JI:Z

.field public JJ:J

.field private mContext:Landroid/content/Context;

.field private mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

.field private mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

.field private pV:Z


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/video/DetailVideoView;Lcom/kwad/sdk/api/KsVideoPlayConfig;)V
    .locals 1
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwad/components/core/video/DetailVideoView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/k/b;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/video/DetailVideoView;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/d/a;->BH:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/kwad/components/ad/splashscreen/d/a$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/d/a$1;-><init>(Lcom/kwad/components/ad/splashscreen/d/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/d/a;->BJ:Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/kwad/components/ad/splashscreen/d/a;->mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iput-object p3, p0, Lcom/kwad/components/ad/splashscreen/d/a;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {p3}, Lcom/kwad/sdk/core/response/b/a;->ba(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/d/a;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/h;->af(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x1

    .line 50
    :goto_0
    iput p1, p0, Lcom/kwad/components/ad/splashscreen/d/a;->GI:I

    .line 51
    .line 52
    invoke-static {}, Lcom/kwad/sdk/core/diskcache/b/a;->IH()Lcom/kwad/sdk/core/diskcache/b/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, p3}, Lcom/kwad/sdk/core/diskcache/b/a;->cr(Ljava/lang/String;)Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/d/a;->BE:Ljava/lang/String;

    .line 73
    .line 74
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/k/b;->Mp:Lcom/kwad/components/core/video/b;

    .line 75
    .line 76
    new-instance p3, Lcom/kwad/components/ad/splashscreen/d/a$2;

    .line 77
    .line 78
    invoke-direct {p3, p0, p2}, Lcom/kwad/components/ad/splashscreen/d/a$2;-><init>(Lcom/kwad/components/ad/splashscreen/d/a;Lcom/kwad/components/core/video/DetailVideoView;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p3}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/sdk/core/video/a/c$e;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/d/a;->mContext:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/kwad/components/core/s/a;->aG(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p2, p0, Lcom/kwad/components/ad/splashscreen/d/a;->BJ:Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lcom/kwad/components/core/s/a;->a(Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/splashscreen/d/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/d/a;->BH:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/splashscreen/d/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/k/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
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
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/d/a;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->a(Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/d/a;->BE:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->dt(Ljava/lang/String;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/kwad/components/ad/k/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->es(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/PhotoInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/h;->b(Lcom/kwad/sdk/core/response/model/PhotoInfo;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->du(Ljava/lang/String;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/kwad/components/ad/k/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/kwad/sdk/contentalliance/a/a/a;->bT(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/contentalliance/a/a/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->b(Lcom/kwad/sdk/contentalliance/a/a/a;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->FY()Lcom/kwad/sdk/contentalliance/a/a/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iput-wide v1, p0, Lcom/kwad/components/ad/splashscreen/d/a;->JJ:J

    .line 53
    .line 54
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/b;->mk()Lcom/kwad/components/ad/splashscreen/monitor/b;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/kwad/components/ad/k/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    iget v3, p0, Lcom/kwad/components/ad/splashscreen/d/a;->GI:I

    .line 61
    .line 62
    invoke-static {v1, v2, v3}, Lcom/kwad/components/ad/splashscreen/monitor/b;->e(Lcom/kwad/sdk/core/response/model/AdTemplate;II)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/kwad/components/ad/k/b;->Mp:Lcom/kwad/components/core/video/b;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/kwad/components/ad/k/b;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/sdk/contentalliance/a/a/b;Lcom/kwad/components/core/video/DetailVideoView;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/d/a;->mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->isVideoSoundEnable()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {p0, v0, v1}, Lcom/kwad/components/ad/splashscreen/d/a;->setAudioEnabled(ZZ)V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/k/b;->Mp:Lcom/kwad/components/core/video/b;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->prepareAsync()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method static synthetic c(Lcom/kwad/components/ad/splashscreen/d/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/k/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/ad/splashscreen/d/a;)Lcom/kwad/components/core/video/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/k/b;->Mp:Lcom/kwad/components/core/video/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/utils/i$a;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/d/a;->BH:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ah(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/kwad/components/ad/splashscreen/d/a;->JI:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b(Lcom/kwad/sdk/utils/i$a;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/d/a;->BH:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bs()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/d/a;->resume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bt()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kwad/components/ad/k/b;->pause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/k/b;->Mp:Lcom/kwad/components/core/video/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->getCurrentPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final nv()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/k/b;->Mp:Lcom/kwad/components/core/video/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->va()Lcom/kwad/sdk/core/video/a/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/d/a;->br()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/k/b;->Mp:Lcom/kwad/components/core/video/b;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->start()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/components/ad/k/b;->release()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/d/a;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/components/core/s/a;->aG(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/d/a;->BJ:Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/s/a;->b(Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final resume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/components/ad/k/b;->resume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/d/a;->pV:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/d/a;->JI:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/d/a;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/kwad/components/core/s/a;->aG(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/s/a;->aU(Z)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/d/a;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/kwad/components/core/s/a;->aG(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/kwad/components/core/s/a;->ur()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/kwad/components/ad/splashscreen/d/a;->pV:Z

    .line 35
    .line 36
    invoke-virtual {p0, v1, v1}, Lcom/kwad/components/ad/splashscreen/d/a;->setAudioEnabled(ZZ)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final setAudioEnabled(ZZ)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/kwad/components/ad/splashscreen/d/a;->pV:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/kwad/components/ad/splashscreen/d/a;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/kwad/components/core/s/a;->aG(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p2, v0}, Lcom/kwad/components/core/s/a;->aU(Z)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p2, p0, Lcom/kwad/components/ad/k/b;->Mp:Lcom/kwad/components/core/video/b;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/kwad/components/core/video/b;->setAudioEnabled(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
