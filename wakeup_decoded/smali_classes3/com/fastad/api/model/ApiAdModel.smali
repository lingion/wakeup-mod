.class public Lcom/fastad/api/model/ApiAdModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/baidu/homework/common/utils/INoProguard;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fastad/api/model/ApiAdModel$Input;
    }
.end annotation


# instance fields
.field public adMaterial:Lcom/homework/fastad/common/model/AdMaterials;

.field public adMixtureLimitConfig:Lcom/homework/fastad/model/StrategyConfig$AdMixtureLimitConfig;

.field public adOwner:Lcom/homework/fastad/common/model/AdOwner;

.field public adTplId:Ljava/lang/String;

.field public adnId:Ljava/lang/String;

.field public adnLogo:Ljava/lang/String;

.field public approvalType:I

.field public downloadAppInfo:Lcom/homework/fastad/common/model/DownloadAppInfo;

.field public downloadType:I

.field public interactConfig:Lcom/homework/fastad/common/model/InteractConfig;

.field public isAdSlotShakeShield:I

.field public materialId:Ljava/lang/String;

.field public materialInfoEncodeStr:Ljava/lang/String;

.field public renderType:I

.field public reportInfo:Lcom/homework/fastad/common/model/AdnReport;

.field public rewardConfig:Lcom/homework/fastad/model/RewardMaterialConfig;

.field public strategyConfig:Lcom/homework/fastad/model/StrategyConfig;

.field public waterfallConfig:Lcom/homework/fastad/common/model/ClickAreaConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
