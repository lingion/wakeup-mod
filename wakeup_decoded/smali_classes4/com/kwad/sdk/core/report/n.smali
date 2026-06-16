.class public Lcom/kwad/sdk/core/report/n;
.super Lcom/kwad/sdk/core/report/e;
.source "SourceFile"


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/report/n$b;,
        Lcom/kwad/sdk/core/report/n$a;
    }
.end annotation


# instance fields
.field public NB:Ljava/lang/String;

.field public ND:J

.field public Nz:Ljava/lang/String;

.field public PI:Ljava/lang/String;

.field public aCF:I

.field public aHL:J

.field public aLA:Lorg/json/JSONArray;

.field public aLB:Lorg/json/JSONArray;

.field public aLC:Lcom/kwad/sdk/core/report/n$a;

.field public aLD:I

.field public aLE:I

.field public aLF:I

.field public aLG:I

.field public aLH:Ljava/lang/String;

.field public aLI:I

.field public aLJ:I

.field public aLK:Ljava/lang/String;

.field public aLL:Lorg/json/JSONObject;

.field public aLM:Lorg/json/JSONArray;

.field public aLN:I

.field public aLO:I

.field public aLP:I

.field public aLQ:J

.field public aLR:Lorg/json/JSONArray;

.field public aLS:Z

.field public aLT:Ljava/lang/String;

.field public aLU:I

.field public aLV:I

.field public aLW:J

.field public aLX:I

.field public aLY:Ljava/lang/String;

.field public aLZ:J

.field public aLo:J

.field public aLp:Lorg/json/JSONObject;

.field public aLq:Lorg/json/JSONObject;

.field public aLr:J

.field public aLs:J

.field public aLt:J

.field public aLu:J

.field public aLv:J

.field public aLw:J

.field public aLx:J

.field public aLy:Lcom/kwad/sdk/core/scene/URLPackage;

.field public aLz:Ljava/lang/String;

.field public aMa:J

.field public aMb:J

.field public aMc:J

.field public aMd:Ljava/lang/String;

.field public aMe:I

.field public aMf:Lorg/json/JSONArray;

.field public aMg:J

.field public aMh:J

.field public aMi:Lorg/json/JSONArray;

.field public aMj:Ljava/lang/String;

.field public aMk:Ljava/lang/String;

.field public aMl:Ljava/lang/String;

.field public aMm:Ljava/lang/String;

.field public aMn:Ljava/lang/String;

.field public aMo:I

.field public aMp:Ljava/lang/String;

.field public aMq:Ljava/lang/String;

.field public aMr:I

.field public aMs:I

.field public aMt:Ljava/lang/String;

.field public aMu:J

.field public aMv:J

.field public aMw:Ljava/lang/String;

.field public aaB:J

.field public aaC:J

.field public aaD:J

.field public aau:Ljava/lang/String;

.field public abv:J

.field public actionType:J

.field public transient adScene:Lcom/kwad/sdk/internal/api/SceneImpl;

.field public adStyle:I

.field public age:J

.field public ahA:I

.field public blockDuration:J

.field public clickTime:J

.field public contentSourceType:I

.field public contentType:I

.field public creativeId:J

.field public downloadDuration:J

.field public entryPageSource:Ljava/lang/String;

.field public errorCode:I

.field public errorMsg:Ljava/lang/String;

.field public llsid:J

.field public transient mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public pageType:I

.field public photoId:J

.field public posId:J

.field public position:J

.field public realShowType:I

.field public sdkApiVersion:Ljava/lang/String;

.field public sdkType:I

.field public sdkVersion:Ljava/lang/String;

.field public sessionId:Ljava/lang/String;

.field public timestamp:J

.field public trace:Ljava/lang/String;

.field public urlPackage:Lcom/kwad/sdk/core/scene/URLPackage;


# direct methods
.method public constructor <init>(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/report/e;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/kwad/sdk/core/report/n;->adStyle:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/kwad/sdk/core/report/n;->contentType:I

    .line 4
    iput v1, p0, Lcom/kwad/sdk/core/report/n;->realShowType:I

    const-wide/16 v2, -0x1

    .line 5
    iput-wide v2, p0, Lcom/kwad/sdk/core/report/n;->aLw:J

    .line 6
    iput v1, p0, Lcom/kwad/sdk/core/report/n;->aCF:I

    const-wide/16 v2, 0x0

    .line 7
    iput-wide v2, p0, Lcom/kwad/sdk/core/report/n;->aLQ:J

    .line 8
    iput v1, p0, Lcom/kwad/sdk/core/report/n;->aLU:I

    .line 9
    iput v0, p0, Lcom/kwad/sdk/core/report/n;->aLV:I

    .line 10
    iput v1, p0, Lcom/kwad/sdk/core/report/n;->aMo:I

    const v0, 0x3e7062

    .line 11
    iput v0, p0, Lcom/kwad/sdk/core/report/n;->aMs:I

    .line 12
    const-string v0, "4.9.20.2"

    iput-object v0, p0, Lcom/kwad/sdk/core/report/n;->sdkVersion:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/kwad/sdk/core/report/n;->aMt:Ljava/lang/String;

    .line 14
    const-class v0, Lcom/kwad/sdk/service/a/f;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/f;

    invoke-interface {v0}, Lcom/kwad/sdk/service/a/f;->getApiVersion()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/kwad/sdk/core/report/n;->sdkApiVersion:Ljava/lang/String;

    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/kwad/sdk/core/report/n;->sdkType:I

    .line 17
    iput-object v2, p0, Lcom/kwad/sdk/core/report/n;->aMw:Ljava/lang/String;

    .line 18
    iput-wide p1, p0, Lcom/kwad/sdk/core/report/n;->actionType:J

    return-void
.end method

.method public constructor <init>(JLcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 4
    .param p3    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 19
    invoke-direct {p0}, Lcom/kwad/sdk/core/report/e;-><init>()V

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/kwad/sdk/core/report/n;->adStyle:I

    const/4 v1, 0x0

    .line 21
    iput v1, p0, Lcom/kwad/sdk/core/report/n;->contentType:I

    .line 22
    iput v1, p0, Lcom/kwad/sdk/core/report/n;->realShowType:I

    const-wide/16 v2, -0x1

    .line 23
    iput-wide v2, p0, Lcom/kwad/sdk/core/report/n;->aLw:J

    .line 24
    iput v1, p0, Lcom/kwad/sdk/core/report/n;->aCF:I

    const-wide/16 v2, 0x0

    .line 25
    iput-wide v2, p0, Lcom/kwad/sdk/core/report/n;->aLQ:J

    .line 26
    iput v1, p0, Lcom/kwad/sdk/core/report/n;->aLU:I

    .line 27
    iput v0, p0, Lcom/kwad/sdk/core/report/n;->aLV:I

    .line 28
    iput v1, p0, Lcom/kwad/sdk/core/report/n;->aMo:I

    const v0, 0x3e7062

    .line 29
    iput v0, p0, Lcom/kwad/sdk/core/report/n;->aMs:I

    .line 30
    const-string v0, "4.9.20.2"

    iput-object v0, p0, Lcom/kwad/sdk/core/report/n;->sdkVersion:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/kwad/sdk/core/report/n;->aMt:Ljava/lang/String;

    .line 32
    const-class v0, Lcom/kwad/sdk/service/a/f;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/f;

    invoke-interface {v0}, Lcom/kwad/sdk/service/a/f;->getApiVersion()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/kwad/sdk/core/report/n;->sdkApiVersion:Ljava/lang/String;

    const/4 v0, 0x1

    .line 34
    iput v0, p0, Lcom/kwad/sdk/core/report/n;->sdkType:I

    .line 35
    iput-object v2, p0, Lcom/kwad/sdk/core/report/n;->aMw:Ljava/lang/String;

    .line 36
    iput-wide p1, p0, Lcom/kwad/sdk/core/report/n;->actionType:J

    .line 37
    iput-object p3, p0, Lcom/kwad/sdk/core/report/n;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-void
.end method

.method public constructor <init>(JLcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V
    .locals 4
    .param p3    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 38
    invoke-direct {p0}, Lcom/kwad/sdk/core/report/e;-><init>()V

    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/kwad/sdk/core/report/n;->adStyle:I

    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lcom/kwad/sdk/core/report/n;->contentType:I

    .line 41
    iput v1, p0, Lcom/kwad/sdk/core/report/n;->realShowType:I

    const-wide/16 v2, -0x1

    .line 42
    iput-wide v2, p0, Lcom/kwad/sdk/core/report/n;->aLw:J

    .line 43
    iput v1, p0, Lcom/kwad/sdk/core/report/n;->aCF:I

    const-wide/16 v2, 0x0

    .line 44
    iput-wide v2, p0, Lcom/kwad/sdk/core/report/n;->aLQ:J

    .line 45
    iput v1, p0, Lcom/kwad/sdk/core/report/n;->aLU:I

    .line 46
    iput v0, p0, Lcom/kwad/sdk/core/report/n;->aLV:I

    .line 47
    iput v1, p0, Lcom/kwad/sdk/core/report/n;->aMo:I

    const v0, 0x3e7062

    .line 48
    iput v0, p0, Lcom/kwad/sdk/core/report/n;->aMs:I

    .line 49
    const-string v0, "4.9.20.2"

    iput-object v0, p0, Lcom/kwad/sdk/core/report/n;->sdkVersion:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lcom/kwad/sdk/core/report/n;->aMt:Ljava/lang/String;

    .line 51
    const-class v0, Lcom/kwad/sdk/service/a/f;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/f;

    invoke-interface {v0}, Lcom/kwad/sdk/service/a/f;->getApiVersion()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/kwad/sdk/core/report/n;->sdkApiVersion:Ljava/lang/String;

    const/4 v0, 0x1

    .line 53
    iput v0, p0, Lcom/kwad/sdk/core/report/n;->sdkType:I

    .line 54
    iput-object v2, p0, Lcom/kwad/sdk/core/report/n;->aMw:Ljava/lang/String;

    .line 55
    iput-wide p1, p0, Lcom/kwad/sdk/core/report/n;->actionType:J

    .line 56
    iput-object p3, p0, Lcom/kwad/sdk/core/report/n;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 57
    iput-object p4, p0, Lcom/kwad/sdk/core/report/n;->PI:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 58
    invoke-direct {p0}, Lcom/kwad/sdk/core/report/e;-><init>()V

    const/4 p3, -0x1

    .line 59
    iput p3, p0, Lcom/kwad/sdk/core/report/n;->adStyle:I

    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lcom/kwad/sdk/core/report/n;->contentType:I

    .line 61
    iput v0, p0, Lcom/kwad/sdk/core/report/n;->realShowType:I

    const-wide/16 v1, -0x1

    .line 62
    iput-wide v1, p0, Lcom/kwad/sdk/core/report/n;->aLw:J

    .line 63
    iput v0, p0, Lcom/kwad/sdk/core/report/n;->aCF:I

    const-wide/16 v1, 0x0

    .line 64
    iput-wide v1, p0, Lcom/kwad/sdk/core/report/n;->aLQ:J

    .line 65
    iput v0, p0, Lcom/kwad/sdk/core/report/n;->aLU:I

    .line 66
    iput p3, p0, Lcom/kwad/sdk/core/report/n;->aLV:I

    .line 67
    iput v0, p0, Lcom/kwad/sdk/core/report/n;->aMo:I

    const p3, 0x3e7062

    .line 68
    iput p3, p0, Lcom/kwad/sdk/core/report/n;->aMs:I

    .line 69
    const-string p3, "4.9.20.2"

    iput-object p3, p0, Lcom/kwad/sdk/core/report/n;->sdkVersion:Ljava/lang/String;

    .line 70
    iput-object p3, p0, Lcom/kwad/sdk/core/report/n;->aMt:Ljava/lang/String;

    .line 71
    const-class p3, Lcom/kwad/sdk/service/a/f;

    invoke-static {p3}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 72
    const-string p3, ""

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/kwad/sdk/service/a/f;

    invoke-interface {p3}, Lcom/kwad/sdk/service/a/f;->getApiVersion()Ljava/lang/String;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lcom/kwad/sdk/core/report/n;->sdkApiVersion:Ljava/lang/String;

    const/4 p3, 0x1

    .line 73
    iput p3, p0, Lcom/kwad/sdk/core/report/n;->sdkType:I

    .line 74
    iput-object p1, p0, Lcom/kwad/sdk/core/report/e;->actionId:Ljava/lang/String;

    .line 75
    iput-object p2, p0, Lcom/kwad/sdk/core/report/n;->aMw:Ljava/lang/String;

    return-void
.end method

.method private co(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 3
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x3

    .line 2
    :try_start_0
    iput v0, p0, Lcom/kwad/sdk/core/report/n;->aLE:I

    .line 3
    .line 4
    const-class v0, Lcom/kwad/sdk/core/report/s;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/kwad/sdk/core/report/s;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/kwad/sdk/core/report/s;->xN()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/kwad/sdk/core/report/n;->aLU:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/kwad/sdk/core/report/e;->actionId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Lcom/kwad/sdk/core/report/n;->timestamp:J

    .line 39
    .line 40
    invoke-static {}, Lcom/kwad/sdk/core/report/t;->Ks()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/kwad/sdk/core/report/n;->sessionId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    :try_start_1
    invoke-static {}, Lcom/kwad/sdk/core/report/t;->Kt()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Lcom/kwad/sdk/core/report/n;->ND:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_1
    move-exception v0

    .line 54
    :try_start_2
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-static {}, Lcom/kwad/sdk/core/report/t;->Ku()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iput-wide v0, p0, Lcom/kwad/sdk/core/report/n;->aLo:J

    .line 62
    .line 63
    iget-object v0, p0, Lcom/kwad/sdk/core/report/n;->adScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getPosId()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iput-wide v0, p0, Lcom/kwad/sdk/core/report/n;->posId:J

    .line 72
    .line 73
    iget-object v0, p0, Lcom/kwad/sdk/core/report/n;->adScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getUrlPackage()Lcom/kwad/sdk/core/scene/URLPackage;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/kwad/sdk/core/report/n;->urlPackage:Lcom/kwad/sdk/core/scene/URLPackage;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/kwad/sdk/core/report/n;->adScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getAdStyle()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lcom/kwad/sdk/core/report/n;->adStyle:I

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    if-eqz p1, :cond_2

    .line 91
    .line 92
    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iput-object v0, p0, Lcom/kwad/sdk/core/report/n;->adScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getPosId()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    iput-wide v0, p0, Lcom/kwad/sdk/core/report/n;->posId:J

    .line 103
    .line 104
    iget-object v0, p0, Lcom/kwad/sdk/core/report/n;->adScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getUrlPackage()Lcom/kwad/sdk/core/scene/URLPackage;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/kwad/sdk/core/report/n;->urlPackage:Lcom/kwad/sdk/core/scene/URLPackage;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/kwad/sdk/core/report/n;->adScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getAdStyle()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, p0, Lcom/kwad/sdk/core/report/n;->adStyle:I

    .line 119
    .line 120
    :cond_2
    :goto_2
    if-eqz p1, :cond_7

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getShowPosition()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    int-to-long v0, v0

    .line 129
    iput-wide v0, p0, Lcom/kwad/sdk/core/report/n;->position:J

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getServerPosition()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    int-to-long v0, v0

    .line 138
    iput-wide v0, p0, Lcom/kwad/sdk/core/report/n;->aLr:J

    .line 139
    .line 140
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eo(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    iput-wide v0, p0, Lcom/kwad/sdk/core/report/n;->llsid:J

    .line 145
    .line 146
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->ep(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 154
    if-nez v1, :cond_3

    .line 155
    .line 156
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 157
    .line 158
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iput-object v1, p0, Lcom/kwad/sdk/core/report/n;->aLp:Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :catch_2
    move-exception v0

    .line 165
    :try_start_4
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    :goto_3
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eq(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 176
    if-nez v1, :cond_4

    .line 177
    .line 178
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    .line 179
    .line 180
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iput-object v1, p0, Lcom/kwad/sdk/core/report/n;->aLq:Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :catch_3
    move-exception v0

    .line 187
    :try_start_6
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    :goto_4
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->ek(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    iput-wide v0, p0, Lcom/kwad/sdk/core/report/n;->posId:J

    .line 195
    .line 196
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->en(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iput v0, p0, Lcom/kwad/sdk/core/report/n;->contentType:I

    .line 201
    .line 202
    iget v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->realShowType:I

    .line 203
    .line 204
    iput v0, p0, Lcom/kwad/sdk/core/report/n;->realShowType:I

    .line 205
    .line 206
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->ex(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    iput-wide v0, p0, Lcom/kwad/sdk/core/report/n;->photoId:J

    .line 211
    .line 212
    iget v0, p0, Lcom/kwad/sdk/core/report/n;->realShowType:I

    .line 213
    .line 214
    const/4 v1, 0x2

    .line 215
    if-ne v0, v1, :cond_5

    .line 216
    .line 217
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    .line 222
    .line 223
    iget-wide v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->creativeId:J

    .line 224
    .line 225
    iput-wide v1, p0, Lcom/kwad/sdk/core/report/n;->creativeId:J

    .line 226
    .line 227
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->M(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    mul-int/lit16 v1, v1, 0x3e8

    .line 232
    .line 233
    int-to-long v1, v1

    .line 234
    iput-wide v1, p0, Lcom/kwad/sdk/core/report/n;->aLs:J

    .line 235
    .line 236
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->advertiserInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;

    .line 237
    .line 238
    iget-wide v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;->userId:J

    .line 239
    .line 240
    iput-wide v0, p0, Lcom/kwad/sdk/core/report/n;->abv:J

    .line 241
    .line 242
    :cond_5
    iget v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mMediaPlayerType:I

    .line 243
    .line 244
    iput v0, p0, Lcom/kwad/sdk/core/report/n;->aLD:I

    .line 245
    .line 246
    iget v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsLeftSlipStatus:I

    .line 247
    .line 248
    iput v0, p0, Lcom/kwad/sdk/core/report/n;->aLF:I

    .line 249
    .line 250
    iget v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPhotoResponseType:I

    .line 251
    .line 252
    iput v0, p0, Lcom/kwad/sdk/core/report/n;->aLG:I

    .line 253
    .line 254
    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPageInfo:Lcom/kwad/sdk/core/response/model/PageInfo;

    .line 255
    .line 256
    if-eqz v0, :cond_6

    .line 257
    .line 258
    iget v0, v0, Lcom/kwad/sdk/core/response/model/PageInfo;->pageType:I

    .line 259
    .line 260
    iput v0, p0, Lcom/kwad/sdk/core/report/n;->pageType:I

    .line 261
    .line 262
    :cond_6
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->ey(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    iput v0, p0, Lcom/kwad/sdk/core/report/n;->contentSourceType:I

    .line 267
    .line 268
    :cond_7
    invoke-static {}, Lcom/kwad/sdk/core/report/n$a;->Kn()Lcom/kwad/sdk/core/report/n$a;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, p0, Lcom/kwad/sdk/core/report/n;->aLC:Lcom/kwad/sdk/core/report/n$a;

    .line 273
    .line 274
    iget-object v0, p0, Lcom/kwad/sdk/core/report/n;->adScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 275
    .line 276
    if-nez v0, :cond_8

    .line 277
    .line 278
    if-eqz p1, :cond_8

    .line 279
    .line 280
    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 281
    .line 282
    iput-object p1, p0, Lcom/kwad/sdk/core/report/n;->adScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 283
    .line 284
    :cond_8
    iget-object p1, p0, Lcom/kwad/sdk/core/report/n;->adScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 285
    .line 286
    if-eqz p1, :cond_9

    .line 287
    .line 288
    invoke-virtual {p1}, Lcom/kwad/sdk/internal/api/SceneImpl;->getPosId()J

    .line 289
    .line 290
    .line 291
    move-result-wide v0

    .line 292
    iput-wide v0, p0, Lcom/kwad/sdk/core/report/n;->posId:J

    .line 293
    .line 294
    iget-object p1, p0, Lcom/kwad/sdk/core/report/n;->adScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/kwad/sdk/internal/api/SceneImpl;->getUrlPackage()Lcom/kwad/sdk/core/scene/URLPackage;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iput-object p1, p0, Lcom/kwad/sdk/core/report/n;->urlPackage:Lcom/kwad/sdk/core/scene/URLPackage;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 301
    .line 302
    :cond_9
    return-void

    .line 303
    :goto_5
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    return-void
.end method


# virtual methods
.method public final Kl()Lcom/kwad/sdk/core/report/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/report/n;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/kwad/sdk/core/report/n;->co(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final Km()V
    .locals 2

    .line 1
    const-class v0, Lcom/kwad/sdk/service/a/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kwad/sdk/service/a/j;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/kwad/sdk/service/a/j;->tU()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p0, Lcom/kwad/sdk/core/report/n;->aLN:I

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/kwad/sdk/service/a/j;->tV()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, p0, Lcom/kwad/sdk/core/report/n;->aLO:I

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/kwad/sdk/service/a/j;->tW()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/kwad/sdk/core/report/n;->aLP:I

    .line 26
    .line 27
    return-void
.end method

.method public afterParseJson(Lorg/json/JSONObject;)V
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/report/e;->afterParseJson(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x3

    .line 8
    iput v0, p0, Lcom/kwad/sdk/core/report/n;->aLE:I

    .line 9
    .line 10
    const-string v0, "adStyle"

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/kwad/sdk/core/report/n;->adStyle:I

    .line 18
    .line 19
    const-string v0, "num"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/kwad/sdk/core/report/n;->aLJ:I

    .line 26
    .line 27
    const-string v0, "state"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/kwad/sdk/core/report/n;->aLI:I

    .line 34
    .line 35
    const-string v0, "timeSpend"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iput-wide v2, p0, Lcom/kwad/sdk/core/report/n;->aLQ:J

    .line 42
    .line 43
    const-string v0, "loadingDuration"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    iput-wide v2, p0, Lcom/kwad/sdk/core/report/n;->aMg:J

    .line 50
    .line 51
    const-string v0, "loadingDurationLimt"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    iput-wide v2, p0, Lcom/kwad/sdk/core/report/n;->aMh:J

    .line 58
    .line 59
    const-string v0, "playerTypeInfo"

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/kwad/sdk/core/report/n;->aLV:I

    .line 66
    .line 67
    const-string v0, "actionId"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/kwad/sdk/core/report/e;->actionId:Ljava/lang/String;

    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public afterToJson(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/report/e;->afterToJson(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "actionId"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/kwad/sdk/core/report/e;->actionId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/kwad/sdk/core/report/n;->adStyle:I

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const-string v1, "adStyle"

    .line 16
    .line 17
    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lcom/kwad/sdk/core/report/n;->aLJ:I

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    const-string v1, "num"

    .line 25
    .line 26
    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lcom/kwad/sdk/core/report/n;->aLI:I

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v1, "state"

    .line 34
    .line 35
    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-wide v0, p0, Lcom/kwad/sdk/core/report/n;->aLQ:J

    .line 39
    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    cmp-long v4, v0, v2

    .line 43
    .line 44
    if-lez v4, :cond_3

    .line 45
    .line 46
    const-string v4, "timeSpend"

    .line 47
    .line 48
    invoke-static {p1, v4, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-wide v0, p0, Lcom/kwad/sdk/core/report/n;->aMg:J

    .line 52
    .line 53
    cmp-long v4, v0, v2

    .line 54
    .line 55
    if-lez v4, :cond_4

    .line 56
    .line 57
    const-string v4, "loadingDuration"

    .line 58
    .line 59
    invoke-static {p1, v4, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-wide v0, p0, Lcom/kwad/sdk/core/report/n;->aMh:J

    .line 63
    .line 64
    cmp-long v4, v0, v2

    .line 65
    .line 66
    if-lez v4, :cond_5

    .line 67
    .line 68
    const-string v2, "loadingDurationLimt"

    .line 69
    .line 70
    invoke-static {p1, v2, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    :cond_5
    const-string v0, "playerTypeInfo"

    .line 74
    .line 75
    iget v1, p0, Lcom/kwad/sdk/core/report/n;->aLV:I

    .line 76
    .line 77
    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/report/n;->aMw:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Lcom/kwad/sdk/core/response/a/a;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "ReportAction{actionJSONString="

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/kwad/sdk/core/report/n;->aMw:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x7d

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
