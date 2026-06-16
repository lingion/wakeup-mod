.class public Lcom/kwad/sdk/core/response/model/AdInfo$AdRewardInfo;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/response/model/AdInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdRewardInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3b84f3f15fd368d6L


# instance fields
.field public callBackStrategyInfo:Lcom/kwad/sdk/core/response/model/AdInfo$CallBackStrategyInfo;

.field public recommendAggregateSwitch:Z

.field public rewardFraudVerifyInfo:Lcom/kwad/sdk/core/response/model/AdInfo$RewardFraudVerifyInfo;

.field public rewardRetryTaskInfo:Lcom/kwad/sdk/core/response/model/AdInfo$RewardRetryTaskInfo;

.field public rewardTime:I

.field public rewardVideoEndCardSwitch:Z

.field public showLandingPage:I

.field public skipShowTime:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdRewardInfo;->rewardVideoEndCardSwitch:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdRewardInfo;->recommendAggregateSwitch:Z

    .line 8
    .line 9
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdInfo$CallBackStrategyInfo;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdInfo$CallBackStrategyInfo;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdRewardInfo;->callBackStrategyInfo:Lcom/kwad/sdk/core/response/model/AdInfo$CallBackStrategyInfo;

    .line 15
    .line 16
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdInfo$RewardFraudVerifyInfo;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdInfo$RewardFraudVerifyInfo;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdRewardInfo;->rewardFraudVerifyInfo:Lcom/kwad/sdk/core/response/model/AdInfo$RewardFraudVerifyInfo;

    .line 22
    .line 23
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdInfo$RewardRetryTaskInfo;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdInfo$RewardRetryTaskInfo;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdRewardInfo;->rewardRetryTaskInfo:Lcom/kwad/sdk/core/response/model/AdInfo$RewardRetryTaskInfo;

    .line 29
    .line 30
    return-void
.end method
