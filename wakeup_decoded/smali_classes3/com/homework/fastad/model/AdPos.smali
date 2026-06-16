.class public Lcom/homework/fastad/model/AdPos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/baidu/homework/common/utils/INoProguard;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/homework/fastad/model/AdPos$ClickReallocateConfig;,
        Lcom/homework/fastad/model/AdPos$AdFreeConfig;,
        Lcom/homework/fastad/model/AdPos$RewardConfig;,
        Lcom/homework/fastad/model/AdPos$BehavioralConfig;,
        Lcom/homework/fastad/model/AdPos$AdPosBaseConfig;,
        Lcom/homework/fastad/model/AdPos$CacheConfig;,
        Lcom/homework/fastad/model/AdPos$FlowHitConfig;,
        Lcom/homework/fastad/model/AdPos$AdPosRateConfig;,
        Lcom/homework/fastad/model/AdPos$DynamicWaterfallConfig;,
        Lcom/homework/fastad/model/AdPos$WaterFallConfig;
    }
.end annotation


# instance fields
.field public adFreeConfig:Lcom/homework/fastad/model/AdPos$AdFreeConfig;

.field public adId:Ljava/lang/String;

.field public adPosRateConfig:Lcom/homework/fastad/model/AdPos$AdPosRateConfig;

.field public adPosReqId:Ljava/lang/String;

.field public adResPosId:Ljava/lang/String;

.field public behavioralConfig:Lcom/homework/fastad/model/AdPos$BehavioralConfig;

.field public cacheConfig:Lcom/homework/fastad/model/AdPos$CacheConfig;

.field public clickReallocateConfig:Lcom/homework/fastad/model/AdPos$ClickReallocateConfig;

.field public codePosList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/homework/fastad/model/CodePos;",
            ">;"
        }
    .end annotation
.end field

.field public config:Lcom/homework/fastad/model/AdPos$AdPosBaseConfig;

.field public copyIsNewUserRewardPeriod:I

.field public flowHit:Lcom/homework/fastad/model/AdPos$FlowHitConfig;

.field public flushIntervalTimeConfig:Lcom/homework/fastad/model/FlushIntervalTimeConfig;

.field public strategy:I

.field public waterfallConfig:Lcom/homework/fastad/model/AdPos$WaterFallConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/homework/fastad/model/AdPos;->adResPosId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/homework/fastad/model/AdPos;->adPosReqId:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public clone()Lcom/homework/fastad/model/AdPos;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/homework/fastad/model/AdPos;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/homework/fastad/model/AdPos;->clone()Lcom/homework/fastad/model/AdPos;

    move-result-object v0

    return-object v0
.end method
