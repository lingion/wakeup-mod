.class final Lcom/kwad/components/ad/reward/presenter/platdetail/a/c$1;
.super Lcom/kwad/components/core/video/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yP:Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/c$1;->yP:Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/components/core/video/m;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMediaPlayProgress(JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/c$1;->yP:Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;->a(Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-ltz v4, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/c$1;->yP:Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;->b(Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->ah(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/c$1;->yP:Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;->a(Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    cmp-long v0, p3, p1

    .line 38
    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/c$1;->yP:Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;->c(Lcom/kwad/components/ad/reward/presenter/platdetail/a/c;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
