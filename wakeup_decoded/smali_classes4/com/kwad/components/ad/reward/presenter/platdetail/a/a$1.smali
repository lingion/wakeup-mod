.class final Lcom/kwad/components/ad/reward/presenter/platdetail/a/a$1;
.super Lcom/kwad/components/core/video/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yI:Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a$1;->yI:Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/components/core/video/m;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLivePlayEnd()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/kwad/components/core/video/m;->onLivePlayEnd()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a$1;->yI:Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->b(Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a$1;->yI:Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->c(Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;)Lcom/kwad/sdk/utils/ca;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const-wide/16 v2, 0x1f4

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onMediaPlayProgress(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a$1;->yI:Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->a(Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, p2, v0}, Lcom/kwad/components/ad/reward/g;->a(JLcom/kwad/sdk/core/response/model/AdInfo;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a$1;->yI:Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;

    .line 12
    .line 13
    invoke-static {v0, p3, p4}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->a(Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;J)J

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a$1;->yI:Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->a(JJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
