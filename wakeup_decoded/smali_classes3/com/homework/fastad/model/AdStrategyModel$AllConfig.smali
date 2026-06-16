.class public Lcom/homework/fastad/model/AdStrategyModel$AllConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/baidu/homework/common/utils/INoProguard;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/homework/fastad/model/AdStrategyModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AllConfig"
.end annotation


# instance fields
.field public cacheConfig:Lcom/homework/fastad/model/AdStrategyModel$CacheConfig;

.field public compliance:Lcom/homework/fastad/model/AdStrategyModel$Compliance;

.field public deviceAdLimit:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/homework/fastad/model/AdStrategyModel$DeviceAdLimit;",
            ">;"
        }
    .end annotation
.end field

.field public enableAdInteract:I

.field public enableInterstitialSwitch:I

.field public enableVideoPageFeedStay:I

.field public interactConfig:Lcom/homework/fastad/model/AdStrategyModel$InteractConfig;

.field public interstitialSwitchIntervalTime:I

.field public pullIntervalTime:I

.field public reqHighPriceTime:I

.field public splashShowReplenishTime:I

.field public videoPageFeedStayTime:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/homework/fastad/model/AdStrategyModel$AllConfig;->enableAdInteract:I

    .line 6
    .line 7
    return-void
.end method
