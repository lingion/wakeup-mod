.class final Lcom/kwad/components/ad/reward/g$2;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/g;->d(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sG:Lcom/kwad/components/ad/reward/g;

.field final synthetic sH:Z

.field final synthetic sI:Z


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/g;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/g$2;->sG:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/kwad/components/ad/reward/g$2;->sH:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/kwad/components/ad/reward/g$2;->sI:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bg;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g$2;->sG:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rH:Lcom/kwad/components/ad/reward/m/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/m/e;->li()Lcom/kwad/components/ad/reward/f/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/kwad/components/ad/reward/g$2;->sH:Z

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/kwad/components/ad/reward/g$2;->sI:Z

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/reward/f/a;->setAudioEnabled(ZZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
