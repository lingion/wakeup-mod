.class final Lcom/kwad/components/ad/reward/retryReward/g$1$1;
.super Lcom/kwad/sdk/core/network/l;
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
        "Lcom/kwad/sdk/core/network/l<",
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
    iput-object p1, p0, Lcom/kwad/components/ad/reward/retryReward/g$1$1;->AT:Lcom/kwad/components/ad/reward/retryReward/g$1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/sdk/core/network/l;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static Z(Ljava/lang/String;)Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskParams;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskParams;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskParams;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-object v0
.end method

.method private kA()Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskNetRequest;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskNetRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/components/ad/reward/retryReward/g$1$1;->AT:Lcom/kwad/components/ad/reward/retryReward/g$1;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/kwad/components/ad/reward/retryReward/g$1;->AS:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskNetRequest;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final synthetic createRequest()Lcom/kwad/sdk/core/network/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/retryReward/g$1$1;->kA()Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskNetRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic parseData(Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/BaseResultData;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/kwad/components/ad/reward/retryReward/g$1$1;->Z(Ljava/lang/String;)Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
