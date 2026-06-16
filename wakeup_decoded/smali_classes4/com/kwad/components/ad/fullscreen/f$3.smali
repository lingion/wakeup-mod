.class final Lcom/kwad/components/ad/fullscreen/f$3;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/fullscreen/f;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/fullscreen/e;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field final synthetic dv:Ljava/util/List;

.field final synthetic jp:Lcom/kwad/components/ad/fullscreen/e;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/kwad/components/ad/fullscreen/e;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/fullscreen/f$3;->dv:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/ad/fullscreen/f$3;->jp:Lcom/kwad/components/ad/fullscreen/e;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kwad/components/ad/fullscreen/f$3;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

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
    const-string v0, "fullAd_"

    .line 2
    .line 3
    const-string v1, "onFullScreenVideoAdCacheFailed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/k;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/kwad/components/ad/KsAdLoadManager;->M()Lcom/kwad/components/ad/KsAdLoadManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/f$3;->dv:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/KsAdLoadManager;->b(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/f$3;->jp:Lcom/kwad/components/ad/fullscreen/e;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/f$3;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/kwad/components/ad/fullscreen/f$3;->dv:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/fullscreen/e;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
