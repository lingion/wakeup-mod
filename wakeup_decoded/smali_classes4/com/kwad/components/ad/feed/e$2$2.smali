.class final Lcom/kwad/components/ad/feed/e$2$2;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/e$2;->b(Lcom/kwad/sdk/core/response/model/AdResultData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dv:Ljava/util/List;

.field final synthetic hk:Lcom/kwad/components/ad/feed/e$2;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/feed/e$2;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/feed/e$2$2;->hk:Lcom/kwad/components/ad/feed/e$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/ad/feed/e$2$2;->dv:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bg;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/e$2$2;->dv:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object v3, p0, Lcom/kwad/components/ad/feed/e$2$2;->hk:Lcom/kwad/components/ad/feed/e$2;

    .line 12
    .line 13
    iget-wide v3, v3, Lcom/kwad/components/ad/feed/e$2;->hj:J

    .line 14
    .line 15
    sub-long/2addr v1, v3

    .line 16
    invoke-static {v0, v1, v2}, Lcom/kwad/components/ad/feed/monitor/b;->a(IJ)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/kwad/components/ad/KsAdLoadManager;->M()Lcom/kwad/components/ad/KsAdLoadManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/kwad/components/ad/feed/e$2$2;->dv:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/KsAdLoadManager;->b(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/kwad/components/ad/feed/e$2$2;->hk:Lcom/kwad/components/ad/feed/e$2;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/kwad/components/ad/feed/e$2;->hh:Lcom/kwad/sdk/api/KsLoadManager$FeedAdListener;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/kwad/components/ad/feed/e$2$2;->dv:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/kwad/sdk/api/KsLoadManager$FeedAdListener;->onFeedAdLoad(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/kwad/components/ad/feed/e$2$2;->hk:Lcom/kwad/components/ad/feed/e$2;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/kwad/components/ad/feed/e$2;->bX:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getPosId()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iget-object v2, p0, Lcom/kwad/components/ad/feed/e$2$2;->dv:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lcom/kwad/components/ad/feed/monitor/b;->a(JLjava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
