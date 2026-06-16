.class public final Lcom/kwad/sdk/commercial/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aAa:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

.field public aAb:Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;

.field public aAc:Lcom/kwai/adclient/kscommerciallogger/model/d;

.field public azX:D

.field public azY:D

.field public azZ:D

.field public category:Ljava/lang/String;

.field public eventId:Ljava/lang/String;

.field public msg:Lorg/json/JSONObject;

.field public primaryKey:Ljava/lang/String;

.field public tag:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/kwad/sdk/commercial/d;->azX:D

    .line 10
    .line 11
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/kwad/sdk/commercial/d;->azY:D

    .line 14
    .line 15
    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Lcom/kwad/sdk/commercial/d;->azZ:D

    .line 21
    .line 22
    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->OTHER:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/kwad/sdk/commercial/d;->aAa:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 25
    .line 26
    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;->OTHER:Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/kwad/sdk/commercial/d;->aAb:Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;

    .line 29
    .line 30
    return-void
.end method

.method public static FF()Lcom/kwad/sdk/commercial/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/sdk/commercial/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/commercial/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/commercial/d;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/sdk/commercial/d;->primaryKey:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final a(Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;)Lcom/kwad/sdk/commercial/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/commercial/d;->aAb:Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;

    return-object p0
.end method

.method public final a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kwad/sdk/commercial/d;->aAc:Lcom/kwai/adclient/kscommerciallogger/model/d;

    return-object p0
.end method

.method public final b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/commercial/d;->aAa:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final cR(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/commercial/d;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final cS(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/commercial/d;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(D)Lcom/kwad/sdk/commercial/d;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kwad/sdk/commercial/d;->azX:D

    return-object p0
.end method

.method public final i(Lorg/json/JSONObject;)Lcom/kwad/sdk/commercial/d;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/kwad/sdk/commercial/d;->msg:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final j(D)Lcom/kwad/sdk/commercial/d;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kwad/sdk/commercial/d;->azY:D

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(D)Lcom/kwad/sdk/commercial/d;
    .locals 0

    .line 1
    const-wide p1, 0x3f50624dd2f1a9fcL    # 0.001

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lcom/kwad/sdk/commercial/d;->azZ:D

    .line 7
    .line 8
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ReportItem{category=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/kwad/sdk/commercial/d;->category:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x27

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ", eventId=\'"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/kwad/sdk/commercial/d;->eventId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", bizType=\'"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/kwad/sdk/commercial/d;->aAa:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, ", primaryKey=\'"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/kwad/sdk/commercial/d;->primaryKey:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", msg="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/kwad/sdk/commercial/d;->msg:Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x7d

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public final z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/a/a;->toJson()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/kwad/sdk/commercial/d;->msg:Lorg/json/JSONObject;

    .line 6
    .line 7
    return-object p0
.end method
