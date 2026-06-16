.class public Lcom/homework/fastad/model/AdStrategyModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/baidu/homework/common/utils/INoProguard;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/homework/fastad/model/AdStrategyModel$AdFreeCopy;,
        Lcom/homework/fastad/model/AdStrategyModel$FeedBackConfig;,
        Lcom/homework/fastad/model/AdStrategyModel$LandingPageConfig;,
        Lcom/homework/fastad/model/AdStrategyModel$AdnAccountModel;,
        Lcom/homework/fastad/model/AdStrategyModel$AdnModel;,
        Lcom/homework/fastad/model/AdStrategyModel$Compliance;,
        Lcom/homework/fastad/model/AdStrategyModel$CacheConfig;,
        Lcom/homework/fastad/model/AdStrategyModel$InteractConfig;,
        Lcom/homework/fastad/model/AdStrategyModel$DeviceAdLimit;,
        Lcom/homework/fastad/model/AdStrategyModel$PermissionConfig;,
        Lcom/homework/fastad/model/AdStrategyModel$AllConfig;,
        Lcom/homework/fastad/model/AdStrategyModel$OooO00o;
    }
.end annotation


# instance fields
.field public adFreeCopy:Lcom/homework/fastad/model/AdStrategyModel$AdFreeCopy;

.field public adList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/homework/fastad/model/AdPos;",
            ">;"
        }
    .end annotation
.end field

.field public adnList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/homework/fastad/model/AdStrategyModel$AdnModel;",
            ">;"
        }
    .end annotation
.end field

.field public config:Lcom/homework/fastad/model/AdStrategyModel$AllConfig;

.field public feedAdIdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public feedBackConfig:Lcom/homework/fastad/model/AdStrategyModel$FeedBackConfig;

.field public highPriceAdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public landingPageConfig:Lcom/homework/fastad/model/AdStrategyModel$LandingPageConfig;

.field public permission:Lcom/homework/fastad/model/AdStrategyModel$PermissionConfig;

.field public splashShowAdIdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public updateTime:J

.field public verifyCode:Ljava/lang/String;

.field public version:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/homework/fastad/model/AdStrategyModel;->updateTime:J

    .line 9
    .line 10
    return-void
.end method
