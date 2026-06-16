.class final Lcom/kwad/components/core/g/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/g/a;->a(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic QH:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;


# direct methods
.method constructor <init>(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/g/a$1;->QH:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Ie()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "isCheatUser"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v3, "enableAdClientCheaterReport"

    .line 21
    .line 22
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v4, "maxCollectCount"

    .line 27
    .line 28
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sput v1, Lcom/kwad/components/core/g/a;->QF:I

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    sget-object v1, Lcom/kwad/components/core/g/a;->QG:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sget v2, Lcom/kwad/components/core/g/a;->QF:I

    .line 44
    .line 45
    if-le v1, v2, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->FF()Lcom/kwad/sdk/commercial/d;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "ad_client_apm_log"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/commercial/d;->cR(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Lcom/kwad/sdk/commercial/d;->i(D)Lcom/kwad/sdk/commercial/d;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/kwad/components/core/g/a$1;->QH:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/commercial/d;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/d;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "ad_sdk_feature_info_collect"

    .line 71
    .line 72
    const-string v3, "default_type"

    .line 73
    .line 74
    invoke-virtual {v1, v2, v3}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {}, Lcom/kwad/components/core/g/b;->qy()Lcom/kwad/components/core/g/b;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, v0}, Lcom/kwad/components/core/g/b;->aH(Z)Lcom/kwad/components/core/g/b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget v2, Lcom/kwad/components/core/g/a;->QF:I

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lcom/kwad/components/core/g/b;->aJ(I)Lcom/kwad/components/core/g/b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/kwad/components/core/g/b;->toJson()Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Lcom/kwad/sdk/commercial/d;->i(Lorg/json/JSONObject;)Lcom/kwad/sdk/commercial/d;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
