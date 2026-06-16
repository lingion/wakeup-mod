.class public final Lcom/kwad/components/core/video/a/d;
.super Lcom/kwad/components/core/video/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/video/a/d$a;,
        Lcom/kwad/components/core/video/a/d$b;
    }
.end annotation


# instance fields
.field private BE:Ljava/lang/String;

.field private afe:J

.field private aff:J

.field private afg:J

.field private afh:Ljava/lang/String;

.field private afi:Z

.field private afj:Z

.field private afk:Z

.field private afl:J

.field private afm:J

.field private afn:J

.field private afo:J

.field private afp:I

.field private afq:Z

.field private mMediaPlayerType:I

.field private xt:Lcom/kwad/components/core/video/j;


# direct methods
.method private constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;IZ)V
    .locals 3
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/video/a/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kwad/components/core/video/a/d;->afi:Z

    .line 3
    iput-boolean v0, p0, Lcom/kwad/components/core/video/a/d;->afj:Z

    .line 4
    iput-boolean v0, p0, Lcom/kwad/components/core/video/a/d;->afk:Z

    .line 5
    iput v0, p0, Lcom/kwad/components/core/video/a/d;->mMediaPlayerType:I

    .line 6
    iput-boolean v0, p0, Lcom/kwad/components/core/video/a/d;->afq:Z

    .line 7
    :try_start_0
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->L(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/components/core/video/a/d;->BE:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eo(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/kwad/components/core/video/a/d;->afe:J

    .line 10
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eB(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/kwad/components/core/video/a/d;->aff:J

    .line 11
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cq(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/kwad/components/core/video/a/d;->afg:J

    .line 12
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cm(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/video/a/d;->afh:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->el(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result p1

    iput p1, p0, Lcom/kwad/components/core/video/a/d;->afp:I

    .line 14
    iput p2, p0, Lcom/kwad/components/core/video/a/d;->mMediaPlayerType:I

    .line 15
    iput-boolean p3, p0, Lcom/kwad/components/core/video/a/d;->afq:Z

    .line 16
    new-instance p1, Lcom/kwad/components/core/video/j;

    invoke-direct {p1}, Lcom/kwad/components/core/video/j;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/core/video/a/d;->xt:Lcom/kwad/components/core/video/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/kwad/components/core/video/a/a;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/kwad/components/core/video/a/d;->afi:Z

    .line 20
    iput-boolean v0, p0, Lcom/kwad/components/core/video/a/d;->afj:Z

    .line 21
    iput-boolean v0, p0, Lcom/kwad/components/core/video/a/d;->afk:Z

    .line 22
    iput-boolean v0, p0, Lcom/kwad/components/core/video/a/d;->afq:Z

    .line 23
    iput-object p1, p0, Lcom/kwad/components/core/video/a/d;->BE:Ljava/lang/String;

    .line 24
    iput p2, p0, Lcom/kwad/components/core/video/a/d;->mMediaPlayerType:I

    .line 25
    new-instance p1, Lcom/kwad/components/core/video/j;

    invoke-direct {p1}, Lcom/kwad/components/core/video/j;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/core/video/a/d;->xt:Lcom/kwad/components/core/video/j;

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;IZ)Lcom/kwad/components/core/video/a/a;
    .locals 1
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    sget-object p2, Lcom/kwad/sdk/core/config/c;->aFP:Lcom/kwad/sdk/core/config/item/d;

    invoke-static {p2}, Lcom/kwad/sdk/core/config/e;->a(Lcom/kwad/sdk/core/config/item/d;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    new-instance p2, Lcom/kwad/components/core/video/a/d;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lcom/kwad/components/core/video/a/d;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;IZ)V

    return-object p2

    :cond_0
    new-instance p0, Lcom/kwad/components/core/video/a/b;

    invoke-direct {p0}, Lcom/kwad/components/core/video/a/b;-><init>()V

    return-object p0
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;IZ)Lcom/kwad/components/core/video/a/a;
    .locals 1

    .line 6
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aFP:Lcom/kwad/sdk/core/config/item/d;

    invoke-static {v0}, Lcom/kwad/sdk/core/config/e;->a(Lcom/kwad/sdk/core/config/item/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_0

    .line 7
    new-instance p1, Lcom/kwad/components/core/video/a/d;

    invoke-direct {p1, p0, p3, p4}, Lcom/kwad/components/core/video/a/d;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;IZ)V

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 8
    new-instance p0, Lcom/kwad/components/core/video/a/d;

    invoke-direct {p0, p2, p3}, Lcom/kwad/components/core/video/a/d;-><init>(Ljava/lang/String;I)V

    return-object p0

    .line 9
    :cond_1
    new-instance p0, Lcom/kwad/components/core/video/a/d;

    invoke-direct {p0, p1, p3, p4}, Lcom/kwad/components/core/video/a/d;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;IZ)V

    return-object p0

    .line 10
    :cond_2
    new-instance p0, Lcom/kwad/components/core/video/a/b;

    invoke-direct {p0}, Lcom/kwad/components/core/video/a/b;-><init>()V

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/core/video/a/d;II)Lcom/kwad/components/core/video/a/d$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/core/video/a/d;->q(II)Lcom/kwad/components/core/video/a/d$a;

    move-result-object p0

    return-object p0
.end method

.method private a(ZII)V
    .locals 7

    .line 2
    invoke-direct {p0}, Lcom/kwad/components/core/video/a/d;->vL()Lcom/kwad/components/core/video/a/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/video/a/d$b;->vM()Lcom/kwad/components/core/video/a/d$b;

    move-result-object v4

    .line 3
    new-instance v0, Lcom/kwad/components/core/video/a/d$1;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/kwad/components/core/video/a/d$1;-><init>(Lcom/kwad/components/core/video/a/d;ZLcom/kwad/components/core/video/a/d$b;II)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/h;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b(ZII)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/core/video/a/d;->afk:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kwad/components/core/video/a/d;->xt:Lcom/kwad/components/core/video/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/kwad/components/core/video/j;->vF()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/kwad/components/core/video/a/d;->afo:J

    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/components/core/video/a/d;->a(ZII)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/kwad/components/core/video/a/d;->reset()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private q(II)Lcom/kwad/components/core/video/a/d$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/components/core/video/a/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/components/core/video/a/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lcom/kwad/components/core/video/a/d$a;->code:I

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v0, Lcom/kwad/components/core/video/a/d$a;->msg:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/kwad/components/core/video/a/d;->BE:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, v0, Lcom/kwad/components/core/video/a/d$a;->videoUrl:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide p1, p0, Lcom/kwad/components/core/video/a/d;->afe:J

    .line 19
    .line 20
    iput-wide p1, v0, Lcom/kwad/components/core/video/a/d$a;->llsid:J

    .line 21
    .line 22
    iget-wide p1, p0, Lcom/kwad/components/core/video/a/d;->aff:J

    .line 23
    .line 24
    iput-wide p1, v0, Lcom/kwad/components/core/video/a/d$a;->creativeId:J

    .line 25
    .line 26
    iget-wide p1, p0, Lcom/kwad/components/core/video/a/d;->afg:J

    .line 27
    .line 28
    iput-wide p1, v0, Lcom/kwad/components/core/video/a/d$a;->abv:J

    .line 29
    .line 30
    iget-object p1, p0, Lcom/kwad/components/core/video/a/d;->afh:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, v0, Lcom/kwad/components/core/video/a/d$a;->afv:Ljava/lang/String;

    .line 33
    .line 34
    iget p1, p0, Lcom/kwad/components/core/video/a/d;->mMediaPlayerType:I

    .line 35
    .line 36
    iput p1, v0, Lcom/kwad/components/core/video/a/d$a;->afw:I

    .line 37
    .line 38
    return-object v0
.end method

.method private reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/video/a/d;->xt:Lcom/kwad/components/core/video/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/components/core/video/j;->reset()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/kwad/components/core/video/a/d;->afl:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/kwad/components/core/video/a/d;->afm:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/kwad/components/core/video/a/d;->afo:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/kwad/components/core/video/a/d;->afn:J

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/kwad/components/core/video/a/d;->afi:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/kwad/components/core/video/a/d;->afj:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/kwad/components/core/video/a/d;->afk:Z

    .line 22
    .line 23
    return-void
.end method

.method private vL()Lcom/kwad/components/core/video/a/d$b;
    .locals 5

    .line 1
    new-instance v0, Lcom/kwad/components/core/video/a/d$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/components/core/video/a/d$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/kwad/components/core/video/a/d;->afm:J

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/kwad/components/core/video/a/d;->afl:J

    .line 9
    .line 10
    sub-long/2addr v1, v3

    .line 11
    iput-wide v1, v0, Lcom/kwad/components/core/video/a/d$b;->afx:J

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/kwad/components/core/video/a/d;->afn:J

    .line 14
    .line 15
    sub-long/2addr v1, v3

    .line 16
    iput-wide v1, v0, Lcom/kwad/components/core/video/a/d$b;->afy:J

    .line 17
    .line 18
    iget-object v1, p0, Lcom/kwad/components/core/video/a/d;->xt:Lcom/kwad/components/core/video/j;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/kwad/components/core/video/j;->vH()Lcom/kwad/components/core/video/j$a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/kwad/components/core/video/j$a;->vK()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iput-wide v1, v0, Lcom/kwad/components/core/video/a/d$b;->afz:J

    .line 29
    .line 30
    iget-wide v1, p0, Lcom/kwad/components/core/video/a/d;->afo:J

    .line 31
    .line 32
    iget-wide v3, p0, Lcom/kwad/components/core/video/a/d;->afl:J

    .line 33
    .line 34
    sub-long/2addr v1, v3

    .line 35
    iput-wide v1, v0, Lcom/kwad/components/core/video/a/d$b;->videoDuration:J

    .line 36
    .line 37
    iget-object v1, p0, Lcom/kwad/components/core/video/a/d;->xt:Lcom/kwad/components/core/video/j;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/kwad/components/core/video/j;->vH()Lcom/kwad/components/core/video/j$a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/kwad/components/core/video/j$a;->vJ()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput v1, v0, Lcom/kwad/components/core/video/a/d$b;->afc:I

    .line 48
    .line 49
    iget-object v1, p0, Lcom/kwad/components/core/video/a/d;->BE:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, v0, Lcom/kwad/components/core/video/a/d$b;->videoUrl:Ljava/lang/String;

    .line 52
    .line 53
    iget-wide v1, p0, Lcom/kwad/components/core/video/a/d;->afe:J

    .line 54
    .line 55
    iput-wide v1, v0, Lcom/kwad/components/core/video/a/d$b;->llsid:J

    .line 56
    .line 57
    iget-wide v1, p0, Lcom/kwad/components/core/video/a/d;->aff:J

    .line 58
    .line 59
    iput-wide v1, v0, Lcom/kwad/components/core/video/a/d$b;->creativeId:J

    .line 60
    .line 61
    iget-wide v1, p0, Lcom/kwad/components/core/video/a/d;->afg:J

    .line 62
    .line 63
    iput-wide v1, v0, Lcom/kwad/components/core/video/a/d$b;->abv:J

    .line 64
    .line 65
    iget-object v1, p0, Lcom/kwad/components/core/video/a/d;->afh:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v1, v0, Lcom/kwad/components/core/video/a/d$b;->afv:Ljava/lang/String;

    .line 68
    .line 69
    iget v1, p0, Lcom/kwad/components/core/video/a/d;->afp:I

    .line 70
    .line 71
    iput v1, v0, Lcom/kwad/components/core/video/a/d$b;->adStyle:I

    .line 72
    .line 73
    iget v1, p0, Lcom/kwad/components/core/video/a/d;->mMediaPlayerType:I

    .line 74
    .line 75
    iput v1, v0, Lcom/kwad/components/core/video/a/d$b;->afw:I

    .line 76
    .line 77
    return-object v0
.end method


# virtual methods
.method public final onMediaPlayError(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kwad/components/core/video/m;->onMediaPlayError(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/core/video/a/d;->xt:Lcom/kwad/components/core/video/j;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/kwad/components/core/video/j;->vF()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0, p1, p2}, Lcom/kwad/components/core/video/a/d;->b(ZII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onMediaPlayPaused()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/components/core/video/m;->onMediaPlayPaused()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/core/video/a/d;->xt:Lcom/kwad/components/core/video/j;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/kwad/components/core/video/j;->vF()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onMediaPlayStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/components/core/video/m;->onMediaPlayStart()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/kwad/components/core/video/a/d;->afj:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/kwad/components/core/video/a/d;->afm:J

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/kwad/components/core/video/a/d;->afj:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onMediaPlaying()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/components/core/video/m;->onMediaPlaying()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/kwad/components/core/video/a/d;->qC()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/kwad/components/core/video/a/d;->xt:Lcom/kwad/components/core/video/j;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/kwad/components/core/video/j;->vF()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onRelease()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1, v1}, Lcom/kwad/components/core/video/a/d;->b(ZII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onReset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0, v0}, Lcom/kwad/components/core/video/a/d;->b(ZII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/core/video/a/d;->afi:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/kwad/components/core/video/a/d;->afl:J

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/kwad/components/core/video/a/d;->afi:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onVideoPlayBufferingPaused()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/components/core/video/m;->onVideoPlayBufferingPaused()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/core/video/a/d;->xt:Lcom/kwad/components/core/video/j;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/kwad/components/core/video/j;->vE()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onVideoPlayBufferingPlaying()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/components/core/video/m;->onVideoPlayBufferingPlaying()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/core/video/a/d;->xt:Lcom/kwad/components/core/video/j;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/kwad/components/core/video/j;->vE()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final qC()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/core/video/a/d;->afk:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/kwad/components/core/video/a/d;->afn:J

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/kwad/components/core/video/a/d;->afk:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method
