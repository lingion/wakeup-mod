.class public final Lcom/kwad/components/ad/reward/presenter/m;
.super Lcom/kwad/components/ad/reward/presenter/b;
.source "SourceFile"


# instance fields
.field private final jE:Lcom/kwad/components/core/video/m;

.field private jX:J

.field private rG:Lcom/kwad/components/ad/reward/e/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private vU:Lcom/kwad/components/core/video/m;

.field private vV:Lcom/kwad/components/core/video/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/m$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/m$1;-><init>(Lcom/kwad/components/ad/reward/presenter/m;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/m;->vV:Lcom/kwad/components/core/video/m;

    .line 10
    .line 11
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/m$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/m$2;-><init>(Lcom/kwad/components/ad/reward/presenter/m;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/m;->jE:Lcom/kwad/components/core/video/m;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/m;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kwad/components/ad/reward/presenter/m;->jX:J

    return-wide p1
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/m;)Lcom/kwad/components/ad/reward/e/b;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/m;->rG:Lcom/kwad/components/ad/reward/e/b;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/reward/presenter/m;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/components/ad/reward/presenter/m;->jX:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public final as()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->as()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/kwad/components/ad/reward/g;->sv:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lcom/kwad/components/ad/reward/g;->sw:Z

    .line 12
    .line 13
    iget-object v1, v0, Lcom/kwad/components/ad/reward/g;->rG:Lcom/kwad/components/ad/reward/e/b;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/kwad/components/ad/reward/presenter/m;->rG:Lcom/kwad/components/ad/reward/e/b;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rH:Lcom/kwad/components/ad/reward/m/e;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/m/e;->lh()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/m;->vV:Lcom/kwad/components/core/video/m;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/m;->vU:Lcom/kwad/components/core/video/m;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/m;->jE:Lcom/kwad/components/core/video/m;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/m;->vU:Lcom/kwad/components/core/video/m;

    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rH:Lcom/kwad/components/ad/reward/m/e;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/m;->vU:Lcom/kwad/components/core/video/m;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->a(Lcom/kwad/components/core/video/m;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onUnbind()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rH:Lcom/kwad/components/ad/reward/m/e;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/m;->vU:Lcom/kwad/components/core/video/m;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->b(Lcom/kwad/components/core/video/m;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
