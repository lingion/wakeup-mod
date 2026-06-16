.class public Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/manager/RewardRetryTaskManager;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$RewardRetryErrorCode;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RewardRetryTaskCacheManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->Rc()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private performConvert(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/api/manager/RewardRetryTaskManager$RetryRewardConvertResultListener;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/kwad/sdk/o/m;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/kwad/components/core/e/d/a$a;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Lcom/kwad/components/core/e/d/a$a;->aE(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p3}, Lcom/kwad/components/core/e/d/a$a;->b(Lcom/kwad/components/core/e/d/d;)Lcom/kwad/components/core/e/d/a$a;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    new-instance v0, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$1;

    .line 19
    .line 20
    invoke-direct {v0, p0, p2, p1, p4}, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$1;-><init>(Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl;Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/content/Context;Lcom/kwad/sdk/api/manager/RewardRetryTaskManager$RetryRewardConvertResultListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, v0}, Lcom/kwad/components/core/e/d/a$a;->a(Lcom/kwad/components/core/e/d/a$b;)Lcom/kwad/components/core/e/d/a$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p2}, Lcom/kwad/components/ad/reward/retryReward/b;->Z(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 28
    .line 29
    .line 30
    const-string p2, "RewardRetryTaskCacheManager"

    .line 31
    .line 32
    const-string p3, "\u5f00\u59cb\u8f6c\u5316"

    .line 33
    .line 34
    invoke-static {p2, p3}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/kwad/components/core/e/d/c;->q(Lcom/kwad/components/core/e/d/a$a;)I

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public rewardAdRetryTaskUpdate(Lcom/kwad/sdk/api/model/KSAdInfoData;Lcom/kwad/sdk/api/manager/RewardRetryTaskManager$RetryRewardConvertResultListener;)V
    .locals 2

    .line 1
    const-string v0, "RewardRetryTaskCacheManager"

    .line 2
    .line 3
    const-string v1, "rewardAdRetryTaskUpdate \u63a5\u53e3\u8c03\u7528"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$RewardRetryErrorCode;->REWARD_RETRY_TASK_EMPTY:Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$RewardRetryErrorCode;

    .line 11
    .line 12
    iget v0, p1, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$RewardRetryErrorCode;->code:I

    .line 13
    .line 14
    iget-object p1, p1, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$RewardRetryErrorCode;->msg:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p2, v0, p1}, Lcom/kwad/sdk/api/manager/RewardRetryTaskManager$RetryRewardConvertResultListener;->onError(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Lcom/kwad/components/ad/reward/retryReward/d;->ku()Lcom/kwad/components/ad/reward/retryReward/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/kwad/sdk/api/model/KSAdInfoData;->getLlsid()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/reward/retryReward/d;->Y(Ljava/lang/String;)Lcom/kwad/components/ad/reward/retryReward/f;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object v0, p1, Lcom/kwad/components/ad/reward/retryReward/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p1}, Lcom/kwad/components/ad/reward/retryReward/b;->b(Lcom/kwad/components/ad/reward/retryReward/f;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/kwad/components/core/e/d/d;

    .line 43
    .line 44
    iget-object v1, p1, Lcom/kwad/components/ad/reward/retryReward/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcom/kwad/components/core/e/d/d;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object p1, p1, Lcom/kwad/components/ad/reward/retryReward/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 54
    .line 55
    invoke-direct {p0, v1, p1, v0, p2}, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl;->performConvert(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/api/manager/RewardRetryTaskManager$RetryRewardConvertResultListener;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    :goto_0
    sget-object p1, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$RewardRetryErrorCode;->REWARD_RETRY_TASK_TIME_OUT:Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$RewardRetryErrorCode;

    .line 60
    .line 61
    iget v0, p1, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$RewardRetryErrorCode;->code:I

    .line 62
    .line 63
    iget-object p1, p1, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$RewardRetryErrorCode;->msg:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {p2, v0, p1}, Lcom/kwad/sdk/api/manager/RewardRetryTaskManager$RetryRewardConvertResultListener;->onError(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public setRetryRewardResultListener(Ljava/util/List;Lcom/kwad/sdk/api/manager/RewardRetryTaskManager$RetryRewardResultListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/api/model/KSAdInfoData;",
            ">;",
            "Lcom/kwad/sdk/api/manager/RewardRetryTaskManager$RetryRewardResultListener;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setRetryRewardResultListener \u63a5\u53e3\u8c03\u7528  count "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "RewardRetryTaskCacheManager"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object p1, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$RewardRetryErrorCode;->REWARD_RETRY_TASK_EMPTY:Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$RewardRetryErrorCode;

    .line 31
    .line 32
    iget v0, p1, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$RewardRetryErrorCode;->code:I

    .line 33
    .line 34
    iget-object p1, p1, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$RewardRetryErrorCode;->msg:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p2, v0, p1}, Lcom/kwad/sdk/api/manager/RewardRetryTaskManager$RetryRewardResultListener;->onError(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {}, Lcom/kwad/components/ad/reward/retryReward/b;->kr()V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/kwad/sdk/api/model/KSAdInfoData;

    .line 63
    .line 64
    new-instance v2, Lcom/kwad/sdk/api/model/KSAdRewardRetryTaskResult;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Lcom/kwad/sdk/api/model/KSAdRewardRetryTaskResult;-><init>(Lcom/kwad/sdk/api/model/KSAdInfoData;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance p1, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$2;

    .line 74
    .line 75
    invoke-direct {p1, p0, p2}, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$2;-><init>(Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl;Lcom/kwad/sdk/api/manager/RewardRetryTaskManager$RetryRewardResultListener;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p1}, Lcom/kwad/components/ad/reward/retryReward/g;->a(Ljava/util/List;Lcom/kwad/sdk/api/manager/RewardRetryTaskManager$RetryRewardResultListener;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
