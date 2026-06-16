.class final Lcom/kwad/components/ad/reward/retryReward/g$1;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/retryReward/g;->a(Ljava/util/List;Lcom/kwad/sdk/api/manager/RewardRetryTaskManager$RetryRewardResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AP:Lcom/kwad/sdk/api/manager/RewardRetryTaskManager$RetryRewardResultListener;

.field final synthetic AS:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/kwad/sdk/api/manager/RewardRetryTaskManager$RetryRewardResultListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/retryReward/g$1;->AS:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/ad/reward/retryReward/g$1;->AP:Lcom/kwad/sdk/api/manager/RewardRetryTaskManager$RetryRewardResultListener;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/retryReward/g$1;->AS:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "RewardRetryTaskNetWorker"

    .line 13
    .line 14
    const-string v1, "requestIndustryInfo start"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/kwad/components/ad/reward/retryReward/g$1$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/retryReward/g$1$1;-><init>(Lcom/kwad/components/ad/reward/retryReward/g$1;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/kwad/components/ad/reward/retryReward/g$1$2;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/retryReward/g$1$2;-><init>(Lcom/kwad/components/ad/reward/retryReward/g$1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/network/l;->request(Lcom/kwad/sdk/core/network/g;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method
