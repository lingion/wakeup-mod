.class public final Lcom/kwad/components/ad/reward/retryReward/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/reward/retryReward/e$a;
    }
.end annotation


# instance fields
.field private AJ:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/retryReward/e;-><init>()V

    return-void
.end method

.method public static kx()Lcom/kwad/components/ad/reward/retryReward/e;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/components/ad/reward/retryReward/e$a;->kz()Lcom/kwad/components/ad/reward/retryReward/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static ky()Z
    .locals 2

    .line 1
    const-class v0, Lcom/kwad/sdk/service/a/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kwad/sdk/service/a/f;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/kwad/sdk/service/a/f;->getApiVersion()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "4.9.20.1"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/bx;->aC(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kwad/components/ad/reward/retryReward/e;->ky()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/kwad/sdk/api/KsRewardVideoAd$KSAdRewardRetryTaskListener;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iput-object p1, p0, Lcom/kwad/components/ad/reward/retryReward/e;->AJ:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    return-void

    .line 18
    :goto_1
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onAdRewardRetryTaskNotify(Lcom/kwad/sdk/api/model/KSAdInfoData;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kwad/components/ad/reward/retryReward/e;->ky()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/retryReward/e;->AJ:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v1, v0, Lcom/kwad/sdk/api/KsRewardVideoAd$KSAdRewardRetryTaskListener;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Lcom/kwad/sdk/api/KsRewardVideoAd$KSAdRewardRetryTaskListener;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/KsRewardVideoAd$KSAdRewardRetryTaskListener;->onAdRewardRetryTaskNotify(Lcom/kwad/sdk/api/model/KSAdInfoData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    return-void

    .line 23
    :goto_1
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
