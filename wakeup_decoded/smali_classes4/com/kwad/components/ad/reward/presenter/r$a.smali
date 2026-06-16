.class final Lcom/kwad/components/ad/reward/presenter/r$a;
.super Lcom/kwad/components/core/video/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private videoDuration:J

.field final synthetic wA:Lcom/kwad/components/ad/reward/presenter/r;

.field private wB:J


# direct methods
.method private constructor <init>(Lcom/kwad/components/ad/reward/presenter/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/r$a;->wA:Lcom/kwad/components/ad/reward/presenter/r;

    invoke-direct {p0}, Lcom/kwad/components/core/video/m;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kwad/components/ad/reward/presenter/r;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/presenter/r$a;-><init>(Lcom/kwad/components/ad/reward/presenter/r;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/r$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/components/ad/reward/presenter/r$a;->videoDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic b(Lcom/kwad/components/ad/reward/presenter/r$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/components/ad/reward/presenter/r$a;->wB:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public final onMediaPlayProgress(JJ)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/kwad/components/core/video/m;->onMediaPlayProgress(JJ)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lcom/kwad/components/ad/reward/presenter/r$a;->wB:J

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/kwad/components/ad/reward/presenter/r$a;->videoDuration:J

    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/r$a;->wA:Lcom/kwad/components/ad/reward/presenter/r;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/g;->gH()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/r$a;->wA:Lcom/kwad/components/ad/reward/presenter/r;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    move-wide v2, p1

    .line 22
    move-wide v4, p3

    .line 23
    invoke-static/range {v1 .. v6}, Lcom/kwad/components/ad/reward/presenter/r;->a(Lcom/kwad/components/ad/reward/presenter/r;JJZ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
