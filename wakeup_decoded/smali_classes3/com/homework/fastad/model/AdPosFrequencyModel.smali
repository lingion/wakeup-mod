.class public Lcom/homework/fastad/model/AdPosFrequencyModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/baidu/homework/common/utils/INoProguard;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;
    }
.end annotation


# instance fields
.field public allClickFrequency:Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;

.field public allExposedFrequency:Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;

.field public clickFrequencyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;",
            ">;"
        }
    .end annotation
.end field

.field public codePosShowRequencyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;",
            ">;"
        }
    .end annotation
.end field

.field public frequencyFlowGroupMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;",
            ">;"
        }
    .end annotation
.end field

.field public frequencyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;",
            ">;"
        }
    .end annotation
.end field

.field public optimizeShakeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public popAdFreeDialogShowMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;",
            ">;"
        }
    .end annotation
.end field

.field public popAdFreeDialogWrongClickMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;",
            ">;"
        }
    .end annotation
.end field

.field public reallocateMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;",
            ">;"
        }
    .end annotation
.end field

.field public rewardFrequencyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;",
            ">;"
        }
    .end annotation
.end field

.field public shakeOptimizeControlUsedMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/homework/fastad/model/AdPosFrequencyModel;->frequencyMap:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/homework/fastad/model/AdPosFrequencyModel;->clickFrequencyMap:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/homework/fastad/model/AdPosFrequencyModel;->allExposedFrequency:Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;

    .line 24
    .line 25
    new-instance v0, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/homework/fastad/model/AdPosFrequencyModel;->allClickFrequency:Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/homework/fastad/model/AdPosFrequencyModel;->rewardFrequencyMap:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/homework/fastad/model/AdPosFrequencyModel;->optimizeShakeMap:Ljava/util/Map;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/homework/fastad/model/AdPosFrequencyModel;->frequencyFlowGroupMap:Ljava/util/Map;

    .line 52
    .line 53
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/homework/fastad/model/AdPosFrequencyModel;->shakeOptimizeControlUsedMap:Ljava/util/Map;

    .line 59
    .line 60
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/homework/fastad/model/AdPosFrequencyModel;->codePosShowRequencyMap:Ljava/util/Map;

    .line 66
    .line 67
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/homework/fastad/model/AdPosFrequencyModel;->popAdFreeDialogShowMap:Ljava/util/Map;

    .line 73
    .line 74
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/homework/fastad/model/AdPosFrequencyModel;->popAdFreeDialogWrongClickMap:Ljava/util/Map;

    .line 80
    .line 81
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/homework/fastad/model/AdPosFrequencyModel;->reallocateMap:Ljava/util/Map;

    .line 87
    .line 88
    return-void
.end method
