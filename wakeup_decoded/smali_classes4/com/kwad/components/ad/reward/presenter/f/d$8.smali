.class final Lcom/kwad/components/ad/reward/presenter/f/d$8;
.super Lcom/kwad/components/core/video/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zT:Lcom/kwad/components/ad/reward/presenter/f/d;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/f/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/d$8;->zT:Lcom/kwad/components/ad/reward/presenter/f/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/components/core/video/m;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMediaPlayCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d$8;->zT:Lcom/kwad/components/ad/reward/presenter/f/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f/d;->Q(Lcom/kwad/components/ad/reward/presenter/f/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onMediaPlayError(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/d$8;->zT:Lcom/kwad/components/ad/reward/presenter/f/d;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/f/d;->R(Lcom/kwad/components/ad/reward/presenter/f/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onMediaPlayProgress(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d$8;->zT:Lcom/kwad/components/ad/reward/presenter/f/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/kwad/components/ad/reward/presenter/f/d;->a(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onMediaPlayStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d$8;->zT:Lcom/kwad/components/ad/reward/presenter/f/d;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/kwad/components/ad/reward/presenter/f/d;->a(Lcom/kwad/components/ad/reward/presenter/f/d;D)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onMediaPreparing()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d$8;->zT:Lcom/kwad/components/ad/reward/presenter/f/d;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/kwad/components/ad/reward/presenter/f/d;->a(Lcom/kwad/components/ad/reward/presenter/f/d;D)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
