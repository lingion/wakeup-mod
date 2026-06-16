.class public Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskNetRequest$TaskInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskNetRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TaskInfo"
.end annotation


# instance fields
.field public creativeId:J

.field public llsid:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskNetRequest$TaskInfo;->llsid:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskNetRequest$TaskInfo;->creativeId:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public parseJson(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "llsid"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskNetRequest$TaskInfo;->llsid:J

    .line 11
    .line 12
    const-string v0, "creativeId"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskNetRequest$TaskInfo;->creativeId:J

    .line 19
    .line 20
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "llsid"

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskNetRequest$TaskInfo;->llsid:J

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    const-string v1, "creativeId"

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskNetRequest$TaskInfo;->creativeId:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
