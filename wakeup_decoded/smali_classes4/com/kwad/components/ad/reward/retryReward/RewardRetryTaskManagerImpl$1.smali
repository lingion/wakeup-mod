.class final Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/e/d/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl;->performConvert(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/api/manager/RewardRetryTaskManager$RetryRewardConvertResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AL:Lcom/kwad/sdk/api/manager/RewardRetryTaskManager$RetryRewardConvertResultListener;

.field final synthetic AM:Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl;

.field final synthetic cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field final synthetic dq:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl;Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/content/Context;Lcom/kwad/sdk/api/manager/RewardRetryTaskManager$RetryRewardConvertResultListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$1;->AM:Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$1;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$1;->dq:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$1;->AL:Lcom/kwad/sdk/api/manager/RewardRetryTaskManager$RetryRewardConvertResultListener;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 8

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iput v1, v0, Lcom/kwad/sdk/core/adlog/c/a;->aAT:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$1;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 10
    .line 11
    iput-object v1, v0, Lcom/kwad/sdk/core/adlog/c/a;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 12
    .line 13
    new-instance v1, Lcom/kwad/sdk/utils/aj$a;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/kwad/sdk/utils/aj$a;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$1;->dq:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/kwad/sdk/utils/m;->getScreenWidth(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$1;->dq:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v3}, Lcom/kwad/sdk/utils/m;->getScreenHeight(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/kwad/sdk/utils/aj$a;->C(II)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 38
    .line 39
    mul-double v2, v2, v4

    .line 40
    .line 41
    double-to-int v2, v2

    .line 42
    int-to-float v2, v2

    .line 43
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    mul-double v6, v6, v4

    .line 48
    .line 49
    double-to-int v3, v6

    .line 50
    int-to-float v3, v3

    .line 51
    invoke-virtual {v1, v2, v3}, Lcom/kwad/sdk/utils/aj$a;->f(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/a;->e(Lcom/kwad/sdk/utils/aj$a;)Lcom/kwad/sdk/core/adlog/c/a;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$1;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/kwad/components/ad/reward/retryReward/b;->Y(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$1;->AL:Lcom/kwad/sdk/api/manager/RewardRetryTaskManager$RetryRewardConvertResultListener;

    .line 63
    .line 64
    invoke-interface {v1}, Lcom/kwad/sdk/api/manager/RewardRetryTaskManager$RetryRewardConvertResultListener;->onSuccess()V

    .line 65
    .line 66
    .line 67
    const-string v1, "RewardRetryTaskCacheManager"

    .line 68
    .line 69
    const-string v2, "\u5f00\u59cb\u4e0a\u62a5track"

    .line 70
    .line 71
    invoke-static {v1, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->Lo()Ljava/util/concurrent/ExecutorService;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$1$1;

    .line 79
    .line 80
    invoke-direct {v2, p0, v0}, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$1$1;-><init>(Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$1;Lcom/kwad/sdk/core/adlog/c/a;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
