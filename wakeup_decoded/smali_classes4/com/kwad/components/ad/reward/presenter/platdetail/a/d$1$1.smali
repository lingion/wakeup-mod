.class final Lcom/kwad/components/ad/reward/presenter/platdetail/a/d$1$1;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/platdetail/a/d$1;->onAudioBeOccupied()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yT:Lcom/kwad/components/ad/reward/presenter/platdetail/a/d$1;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/platdetail/a/d$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d$1$1;->yT:Lcom/kwad/components/ad/reward/presenter/platdetail/a/d$1;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d$1$1;->yT:Lcom/kwad/components/ad/reward/presenter/platdetail/a/d$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d$1;->yS:Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;->a(Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;)Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d$1$1;->yT:Lcom/kwad/components/ad/reward/presenter/platdetail/a/d$1;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d$1;->yS:Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;->b(Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;)Lcom/kwad/components/ad/reward/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rH:Lcom/kwad/components/ad/reward/m/e;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v1}, Lcom/kwad/components/ad/reward/m/e;->setAudioEnabled(ZZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
