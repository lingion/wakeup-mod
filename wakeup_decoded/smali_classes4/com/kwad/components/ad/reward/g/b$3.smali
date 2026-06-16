.class final Lcom/kwad/components/ad/reward/g/b$3;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/g/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/reward/g/c;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field final synthetic js:Ljava/util/List;

.field final synthetic uN:Lcom/kwad/components/ad/reward/g/c;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/g/c;Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/g/b$3;->uN:Lcom/kwad/components/ad/reward/g/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/ad/reward/g/b$3;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kwad/components/ad/reward/g/b$3;->js:Ljava/util/List;

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
    const-string v0, "rewardAd_"

    .line 2
    .line 3
    const-string v1, "onRewardVideoAdCacheSuccess"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/k;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g/b$3;->uN:Lcom/kwad/components/ad/reward/g/c;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/kwad/components/ad/reward/g/b$3;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/kwad/components/ad/reward/g/b$3;->js:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/reward/g/c;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
