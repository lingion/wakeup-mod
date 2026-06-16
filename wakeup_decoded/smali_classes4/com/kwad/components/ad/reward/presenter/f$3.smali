.class final Lcom/kwad/components/ad/reward/presenter/f$3;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/f;->p(Lcom/kwad/components/ad/reward/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rp:Lcom/kwad/components/ad/reward/g;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f$3;->rp:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bg;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f$3;->rp:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/g;->gY()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f$3;->rp:Lcom/kwad/components/ad/reward/g;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/kwad/components/ad/reward/g;->rG:Lcom/kwad/components/ad/reward/e/b;

    .line 9
    .line 10
    iget-wide v2, v0, Lcom/kwad/components/ad/reward/g;->sv:J

    .line 11
    .line 12
    invoke-interface {v1, v2, v3}, Lcom/kwad/components/ad/reward/e/b;->onVideoSkipToEnd(J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f$3;->rp:Lcom/kwad/components/ad/reward/g;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/g;->release()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f$3;->rp:Lcom/kwad/components/ad/reward/g;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/kwad/components/core/m/a;->iA()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
