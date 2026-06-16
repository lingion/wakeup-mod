.class public final Lcom/kwad/components/core/page/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/m/a/a;


# instance fields
.field private BE:Ljava/lang/String;

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

.field private BJ:Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;

.field private Mp:Lcom/kwad/components/core/video/b;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mContext:Landroid/content/Context;

.field private mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

.field private mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

.field private mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

.field private pV:Z

.field private pX:Lcom/kwad/components/core/video/m;


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kwad/components/core/page/e/a;->BG:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/kwad/components/core/page/e/a;->BH:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Lcom/kwad/components/core/page/e/a$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/kwad/components/core/page/e/a$1;-><init>(Lcom/kwad/components/core/page/e/a;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/kwad/components/core/page/e/a;->BJ:Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/kwad/components/core/page/e/a;->mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/kwad/components/core/page/e/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iput-object p3, p0, Lcom/kwad/components/core/page/e/a;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/kwad/components/core/page/e/a;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    .line 34
    .line 35
    invoke-static {p3, p1}, Lcom/kwad/components/core/video/k;->j(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iput-object p3, p0, Lcom/kwad/components/core/page/e/a;->BE:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/kwad/components/core/page/e/a;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    .line 42
    .line 43
    new-instance p3, Lcom/kwad/components/core/video/b;

    .line 44
    .line 45
    invoke-direct {p3, p2, p1}, Lcom/kwad/components/core/video/b;-><init>(Lcom/kwad/components/core/video/DetailVideoView;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lcom/kwad/components/core/page/e/a;->Mp:Lcom/kwad/components/core/video/b;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/kwad/components/core/page/e/a;->br()V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lcom/kwad/components/core/page/e/a$2;

    .line 54
    .line 55
    invoke-direct {p2, p0, p1}, Lcom/kwad/components/core/page/e/a$2;-><init>(Lcom/kwad/components/core/page/e/a;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lcom/kwad/components/core/page/e/a;->pX:Lcom/kwad/components/core/video/m;

    .line 59
    .line 60
    iget-object p1, p0, Lcom/kwad/components/core/page/e/a;->Mp:Lcom/kwad/components/core/video/b;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lcom/kwad/components/core/video/b;->c(Lcom/kwad/components/core/video/l;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/kwad/components/core/page/e/a;->Mp:Lcom/kwad/components/core/video/b;

    .line 66
    .line 67
    new-instance p2, Lcom/kwad/components/core/page/e/a$3;

    .line 68
    .line 69
    invoke-direct {p2, p0}, Lcom/kwad/components/core/page/e/a$3;-><init>(Lcom/kwad/components/core/page/e/a;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/sdk/core/video/a/c$e;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/kwad/components/core/page/e/a;->mContext:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/kwad/components/core/s/a;->aG(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p2, p0, Lcom/kwad/components/core/page/e/a;->BJ:Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lcom/kwad/components/core/s/a;->a(Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/page/e/a;)Lcom/kwad/components/core/video/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/page/e/a;->Mp:Lcom/kwad/components/core/video/b;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/core/page/e/a;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/kwad/components/core/page/e/a;->BG:Z

    return p1
.end method

.method static synthetic b(Lcom/kwad/components/core/page/e/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/page/e/a;->BH:Ljava/util/List;

    return-object p0
.end method

.method private br()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kwad/sdk/contentalliance/a/a/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/components/core/page/e/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/kwad/components/core/page/e/a;->BE:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->dt(Ljava/lang/String;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/kwad/components/core/page/e/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->es(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/PhotoInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/h;->b(Lcom/kwad/sdk/core/response/model/PhotoInfo;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->du(Ljava/lang/String;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/kwad/components/core/page/e/a;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->a(Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/kwad/components/core/page/e/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

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
    iget-object v1, p0, Lcom/kwad/components/core/page/e/a;->Mp:Lcom/kwad/components/core/video/b;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/kwad/components/core/page/e/a;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/sdk/contentalliance/a/a/b;Lcom/kwad/components/core/video/DetailVideoView;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/kwad/components/core/page/e/a;->mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->isVideoSoundEnable()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0, v0, v1}, Lcom/kwad/components/core/page/e/a;->setAudioEnabled(ZZ)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/page/e/a;->Mp:Lcom/kwad/components/core/video/b;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->prepareAsync()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/page/e/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mXiaomiAppStoreDetailViewOpen:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getAdStyle()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/page/e/a;->Mp:Lcom/kwad/components/core/video/b;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->pause()Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/page/e/a;->Mp:Lcom/kwad/components/core/video/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->resume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setAudioEnabled(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/components/core/page/e/a;->pV:Z

    .line 2
    .line 3
    iget-object p2, p0, Lcom/kwad/components/core/page/e/a;->Mp:Lcom/kwad/components/core/video/b;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/kwad/components/core/video/b;->setAudioEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/video/l;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/page/e/a;->Mp:Lcom/kwad/components/core/video/b;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/video/b;->c(Lcom/kwad/components/core/video/l;)V

    return-void
.end method

.method public final b(Lcom/kwad/components/core/video/l;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/page/e/a;->Mp:Lcom/kwad/components/core/video/b;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/video/b;->d(Lcom/kwad/components/core/video/l;)V

    return-void
.end method

.method public final c(Lcom/kwad/components/core/proxy/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/page/e/a;->resume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Lcom/kwad/components/core/proxy/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/page/e/a;->pause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final gZ()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kwad/components/core/page/e/a;->BG:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/core/page/e/a;->Mp:Lcom/kwad/components/core/video/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->va()Lcom/kwad/sdk/core/video/a/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/kwad/components/core/page/e/a;->br()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final ha()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kwad/components/core/page/e/a;->BG:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/core/page/e/a;->Mp:Lcom/kwad/components/core/video/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kwad/components/core/page/e/a;->pX:Lcom/kwad/components/core/video/m;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/video/b;->d(Lcom/kwad/components/core/video/l;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/kwad/components/core/page/e/a;->Mp:Lcom/kwad/components/core/video/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->release()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final release()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/page/e/a;->Mp:Lcom/kwad/components/core/video/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/components/core/page/e/a;->Mp:Lcom/kwad/components/core/video/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->release()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/page/e/a;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/kwad/components/core/s/a;->aG(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/kwad/components/core/page/e/a;->BJ:Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/s/a;->b(Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
