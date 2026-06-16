.class final Lcom/kwad/components/ad/reward/retryReward/g$1$2;
.super Lcom/kwad/sdk/core/network/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/retryReward/g$1;->doTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/network/o<",
        "Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskNetRequest;",
        "Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskParams;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic AT:Lcom/kwad/components/ad/reward/retryReward/g$1;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/retryReward/g$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/retryReward/g$1$2;->AT:Lcom/kwad/components/ad/reward/retryReward/g$1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/sdk/core/network/o;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private a(Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskNetRequest;ILjava/lang/String;)V
    .locals 1
    .param p1    # Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskNetRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 12
    invoke-super {p0, p1, p2, p3}, Lcom/kwad/sdk/core/network/o;->onError(Lcom/kwad/sdk/core/network/f;ILjava/lang/String;)V

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onError errorCode="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " errorMsg="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RewardRetryTaskNetWorker"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/kwad/components/ad/reward/retryReward/g$1$2;->AT:Lcom/kwad/components/ad/reward/retryReward/g$1;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/retryReward/g$1;->AP:Lcom/kwad/sdk/api/manager/RewardRetryTaskManager$RetryRewardResultListener;

    invoke-interface {p1, p2, p3}, Lcom/kwad/sdk/api/manager/RewardRetryTaskManager$RetryRewardResultListener;->onError(ILjava/lang/String;)V

    return-void
.end method

.method private a(Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskParams;)V
    .locals 4
    .param p1    # Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "RewardRetryTaskNetWorker"

    const-string v1, "rewardTask query successfully"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskParams;->getTaskResultMap()Ljava/util/Map;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/retryReward/g$1$2;->AT:Lcom/kwad/components/ad/reward/retryReward/g$1;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/retryReward/g$1;->AS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/api/model/KSAdRewardRetryTaskResult;

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, v1, Lcom/kwad/sdk/api/model/KSAdRewardRetryTaskResult;->ksAdInfoData:Lcom/kwad/sdk/api/model/KSAdInfoData;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Lcom/kwad/sdk/api/model/KSAdInfoData;->getLlsid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskParams$a;

    if-eqz v2, :cond_1

    .line 9
    iget v2, v2, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskParams$a;->conversionStatus:I

    iput v2, v1, Lcom/kwad/sdk/api/model/KSAdRewardRetryTaskResult;->conversionStatus:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/kwad/components/ad/reward/retryReward/g$1$2;->AT:Lcom/kwad/components/ad/reward/retryReward/g$1;

    iget-object v0, p1, Lcom/kwad/components/ad/reward/retryReward/g$1;->AP:Lcom/kwad/sdk/api/manager/RewardRetryTaskManager$RetryRewardResultListener;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/retryReward/g$1;->AS:Ljava/util/List;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/manager/RewardRetryTaskManager$RetryRewardResultListener;->onSuccess(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 11
    :goto_1
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final synthetic onError(Lcom/kwad/sdk/core/network/f;ILjava/lang/String;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/core/network/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskNetRequest;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/components/ad/reward/retryReward/g$1$2;->a(Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskNetRequest;ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic onSuccess(Lcom/kwad/sdk/core/network/f;Lcom/kwad/sdk/core/response/model/BaseResultData;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/core/network/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwad/sdk/core/response/model/BaseResultData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskParams;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/kwad/components/ad/reward/retryReward/g$1$2;->a(Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskParams;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
