.class public final Lcom/kwad/components/ad/reward/retryReward/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static declared-synchronized a(Ljava/util/List;Lcom/kwad/sdk/api/manager/RewardRetryTaskManager$RetryRewardResultListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/api/model/KSAdRewardRetryTaskResult;",
            ">;",
            "Lcom/kwad/sdk/api/manager/RewardRetryTaskManager$RetryRewardResultListener;",
            ")V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/kwad/components/ad/reward/retryReward/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/kwad/components/ad/reward/retryReward/g$1;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1}, Lcom/kwad/components/ad/reward/retryReward/g$1;-><init>(Ljava/util/List;Lcom/kwad/sdk/api/manager/RewardRetryTaskManager$RetryRewardResultListener;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/kwad/sdk/utils/h;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p0
.end method
