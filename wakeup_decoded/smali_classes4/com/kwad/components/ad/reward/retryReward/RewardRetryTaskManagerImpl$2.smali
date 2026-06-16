.class final Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/manager/RewardRetryTaskManager$RetryRewardResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl;->setRetryRewardResultListener(Ljava/util/List;Lcom/kwad/sdk/api/manager/RewardRetryTaskManager$RetryRewardResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AM:Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl;

.field final synthetic AP:Lcom/kwad/sdk/api/manager/RewardRetryTaskManager$RetryRewardResultListener;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl;Lcom/kwad/sdk/api/manager/RewardRetryTaskManager$RetryRewardResultListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$2;->AM:Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$2;->AP:Lcom/kwad/sdk/api/manager/RewardRetryTaskManager$RetryRewardResultListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$2;->AP:Lcom/kwad/sdk/api/manager/RewardRetryTaskManager$RetryRewardResultListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/kwad/sdk/api/manager/RewardRetryTaskManager$RetryRewardResultListener;->onError(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/kwad/components/ad/reward/retryReward/b;->i(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/api/model/KSAdRewardRetryTaskResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$2;->AP:Lcom/kwad/sdk/api/manager/RewardRetryTaskManager$RetryRewardResultListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/manager/RewardRetryTaskManager$RetryRewardResultListener;->onSuccess(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/kwad/components/ad/reward/retryReward/b;->ks()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
