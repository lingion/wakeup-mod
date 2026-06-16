.class public final Lcom/kwad/components/ad/draw/c/a;
.super Lcom/kwad/components/ad/k/b;
.source "SourceFile"


# instance fields
.field private ff:J

.field private fg:Lcom/kwad/components/core/widget/a/b;

.field private fh:Lcom/kwad/sdk/contentalliance/a/a/a;

.field private fi:Z

.field private fj:Z

.field private fk:I

.field public fl:Z

.field public fm:I

.field private fn:Z

.field private final fo:Lcom/kwad/sdk/core/j/c;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/widget/a/b;Lcom/kwad/components/core/video/DetailVideoView;)V
    .locals 3
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwad/components/core/widget/a/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/kwad/components/core/video/DetailVideoView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/kwad/components/ad/k/b;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/video/DetailVideoView;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/kwad/components/ad/draw/c/a;->fj:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/kwad/components/ad/draw/c/a;->fk:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/kwad/components/ad/draw/c/a;->fl:Z

    .line 12
    .line 13
    iput p1, p0, Lcom/kwad/components/ad/draw/c/a;->fm:I

    .line 14
    .line 15
    new-instance p1, Lcom/kwad/components/ad/draw/c/a$3;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/kwad/components/ad/draw/c/a$3;-><init>(Lcom/kwad/components/ad/draw/c/a;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/kwad/components/ad/draw/c/a;->fo:Lcom/kwad/sdk/core/j/c;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/kwad/components/ad/k/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->ac(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, p0, Lcom/kwad/components/ad/draw/c/a;->ff:J

    .line 33
    .line 34
    iput-object p2, p0, Lcom/kwad/components/ad/draw/c/a;->fg:Lcom/kwad/components/core/widget/a/b;

    .line 35
    .line 36
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/kwad/components/ad/draw/c/a;->mContext:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/c/a;->br()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/kwad/components/ad/k/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->cc(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iget-object p1, p0, Lcom/kwad/components/ad/k/b;->Mp:Lcom/kwad/components/core/video/b;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-virtual {p1, p2, p2}, Lcom/kwad/components/core/video/b;->setVolume(FF)V

    .line 61
    .line 62
    .line 63
    iput-boolean v0, p0, Lcom/kwad/components/ad/draw/c/a;->fj:Z

    .line 64
    .line 65
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/k/b;->Mp:Lcom/kwad/components/core/video/b;

    .line 66
    .line 67
    new-instance p2, Lcom/kwad/components/ad/draw/c/a$1;

    .line 68
    .line 69
    invoke-direct {p2, p0}, Lcom/kwad/components/ad/draw/c/a$1;-><init>(Lcom/kwad/components/ad/draw/c/a;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/sdk/core/video/a/c$e;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/draw/c/a;Lcom/kwad/sdk/contentalliance/a/a/a;)Lcom/kwad/sdk/contentalliance/a/a/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/draw/c/a;->fh:Lcom/kwad/sdk/contentalliance/a/a/a;

    return-object p1
.end method

.method static synthetic a(Lcom/kwad/components/ad/draw/c/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kwad/components/ad/k/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/draw/c/a;J)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/draw/c/a;->start(J)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/draw/c/a;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/kwad/components/ad/draw/c/a;->fn:Z

    return p1
.end method

.method static synthetic b(Lcom/kwad/components/ad/draw/c/a;)Lcom/kwad/sdk/contentalliance/a/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/draw/c/a;->fh:Lcom/kwad/sdk/contentalliance/a/a/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private bo()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/kwad/components/ad/draw/c/a;->fm:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/kwad/components/ad/draw/c/a;->fl:Z

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    return v1
.end method

.method private br()V
    .locals 5

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
    new-instance v1, Lcom/kwad/sdk/contentalliance/a/a/a;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/kwad/components/ad/k/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-direct {v1, v2, v3, v4}, Lcom/kwad/sdk/contentalliance/a/a/a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->b(Lcom/kwad/sdk/contentalliance/a/a/a;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->FY()Lcom/kwad/sdk/contentalliance/a/a/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/kwad/components/ad/k/b;->Mp:Lcom/kwad/components/core/video/b;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/kwad/components/ad/k/b;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/sdk/contentalliance/a/a/b;Lcom/kwad/components/core/video/DetailVideoView;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/kwad/components/ad/k/b;->Mp:Lcom/kwad/components/core/video/b;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->prepareAsync()V

    .line 69
    .line 70
    .line 71
    iget v0, p0, Lcom/kwad/components/ad/draw/c/a;->fk:I

    .line 72
    .line 73
    const/4 v1, -0x1

    .line 74
    if-ne v0, v1, :cond_0

    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/kwad/components/ad/draw/c/a;->fj:Z

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    :cond_0
    iget-boolean v0, p0, Lcom/kwad/components/ad/draw/c/a;->fj:Z

    .line 81
    .line 82
    xor-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/draw/c/a;->setVideoSound(Z)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/kwad/components/ad/draw/c/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/k/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/ad/draw/c/a;)Lcom/kwad/components/core/video/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/k/b;->Mp:Lcom/kwad/components/core/video/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/kwad/components/ad/draw/c/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/components/ad/draw/c/a;->fn:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Lcom/kwad/components/ad/draw/c/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/components/ad/draw/c/a;->fi:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g(Lcom/kwad/components/ad/draw/c/a;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/c/a;->bo()Z

    move-result p0

    return p0
.end method

.method private start(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c/a;->fg:Lcom/kwad/components/core/widget/a/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/components/core/widget/a/b;->ae()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/c/a;->bo()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/kwad/components/ad/draw/c/a;->fn:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/kwad/sdk/contentalliance/a/a/a;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/kwad/components/ad/k/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 22
    .line 23
    invoke-direct {v0, v1, p1, p2}, Lcom/kwad/sdk/contentalliance/a/a/a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/kwad/components/ad/k/b;->Mp:Lcom/kwad/components/core/video/b;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/sdk/contentalliance/a/a/a;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/kwad/components/ad/k/b;->Mp:Lcom/kwad/components/core/video/b;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/kwad/components/core/video/b;->start()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public final bn()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/k/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/utils/n;->eT(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/kwad/components/ad/k/b;->Mp:Lcom/kwad/components/core/video/b;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/kwad/components/core/video/b;->va()Lcom/kwad/sdk/core/video/a/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/c/a;->br()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/kwad/components/ad/draw/c/a;->start(J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c/a;->fg:Lcom/kwad/components/core/widget/a/b;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/kwad/components/ad/draw/c/a;->fo:Lcom/kwad/sdk/core/j/c;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/a/a;->a(Lcom/kwad/sdk/core/j/c;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/kwad/components/ad/draw/c/a$2;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/draw/c/a$2;-><init>(Lcom/kwad/components/ad/draw/c/a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/k/b;->a(Lcom/kwad/components/core/video/l;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final bp()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kwad/components/ad/draw/c/a;->fh:Lcom/kwad/sdk/contentalliance/a/a/a;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c/a;->fg:Lcom/kwad/components/core/widget/a/b;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/kwad/components/ad/draw/c/a;->fo:Lcom/kwad/sdk/core/j/c;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/a/a;->b(Lcom/kwad/sdk/core/j/c;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/kwad/components/ad/k/b;->Mp:Lcom/kwad/components/core/video/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->release()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final bq()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/ad/draw/c/a;->fn:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kwad/components/ad/draw/c/a;->fi:Z

    return-void
.end method

.method public final resume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/components/ad/k/b;->resume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c/a;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/components/core/s/a;->aG(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/s/a;->aU(Z)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setVideoSound(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/k/b;->Mp:Lcom/kwad/components/core/video/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {v0, p1, p1}, Lcom/kwad/components/core/video/b;->setVolume(FF)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/kwad/components/ad/draw/c/a;->fj:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    invoke-virtual {v0, p1, p1}, Lcom/kwad/components/core/video/b;->setVolume(FF)V

    .line 20
    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/kwad/components/ad/draw/c/a;->fj:Z

    .line 23
    .line 24
    :goto_0
    iput v1, p0, Lcom/kwad/components/ad/draw/c/a;->fk:I

    .line 25
    .line 26
    return-void
.end method
