.class public final Lcom/kwai/adclient/kscommerciallogger/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/adclient/kscommerciallogger/model/c$a;
    }
.end annotation


# instance fields
.field private final aAc:Lcom/kwai/adclient/kscommerciallogger/model/d;

.field private final biz:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

.field private final category:Ljava/lang/String;

.field private final eventId:Ljava/lang/String;

.field private final extraParam:Lorg/json/JSONObject;

.field private final msg:Lorg/json/JSONObject;

.field private final subBiz:Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;

.field private final tag:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/kwai/adclient/kscommerciallogger/model/c$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->a(Lcom/kwai/adclient/kscommerciallogger/model/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/adclient/kscommerciallogger/model/c;->category:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->b(Lcom/kwai/adclient/kscommerciallogger/model/c$a;)Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/adclient/kscommerciallogger/model/c;->biz:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 5
    invoke-static {p1}, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->c(Lcom/kwai/adclient/kscommerciallogger/model/c$a;)Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/adclient/kscommerciallogger/model/c;->subBiz:Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;

    .line 6
    invoke-static {p1}, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->d(Lcom/kwai/adclient/kscommerciallogger/model/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/adclient/kscommerciallogger/model/c;->tag:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->e(Lcom/kwai/adclient/kscommerciallogger/model/c$a;)Lcom/kwai/adclient/kscommerciallogger/model/d;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/adclient/kscommerciallogger/model/c;->aAc:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 8
    invoke-static {p1}, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->f(Lcom/kwai/adclient/kscommerciallogger/model/c$a;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/adclient/kscommerciallogger/model/c;->extraParam:Lorg/json/JSONObject;

    .line 9
    invoke-static {p1}, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->g(Lcom/kwai/adclient/kscommerciallogger/model/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/adclient/kscommerciallogger/model/c;->eventId:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->h(Lcom/kwai/adclient/kscommerciallogger/model/c$a;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->h(Lcom/kwai/adclient/kscommerciallogger/model/c$a;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/kwai/adclient/kscommerciallogger/model/c;->msg:Lorg/json/JSONObject;

    return-void
.end method

.method synthetic constructor <init>(Lcom/kwai/adclient/kscommerciallogger/model/c$a;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwai/adclient/kscommerciallogger/model/c;-><init>(Lcom/kwai/adclient/kscommerciallogger/model/c$a;)V

    return-void
.end method


# virtual methods
.method public final UY()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/adclient/kscommerciallogger/model/c;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final UZ()Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/adclient/kscommerciallogger/model/c;->subBiz:Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Va()Lcom/kwai/adclient/kscommerciallogger/model/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/adclient/kscommerciallogger/model/c;->aAc:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Vb()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/adclient/kscommerciallogger/model/c;->msg:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Vc()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/adclient/kscommerciallogger/model/c;->extraParam:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Vd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/adclient/kscommerciallogger/model/c;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/kwai/adclient/kscommerciallogger/model/c;->biz:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "biz"

    .line 11
    .line 12
    iget-object v1, v1, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->value:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/kwai/adclient/kscommerciallogger/model/c;->subBiz:Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v2, "sub_biz"

    .line 25
    .line 26
    iget-object v1, v1, Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;->value:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    :cond_1
    const-string v1, "tag"

    .line 32
    .line 33
    iget-object v2, p0, Lcom/kwai/adclient/kscommerciallogger/model/c;->tag:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/kwai/adclient/kscommerciallogger/model/c;->aAc:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const-string v2, "type"

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/kwai/adclient/kscommerciallogger/model/d;->getValue()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v1, p0, Lcom/kwai/adclient/kscommerciallogger/model/c;->msg:Lorg/json/JSONObject;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    const-string v2, "msg"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v1, p0, Lcom/kwai/adclient/kscommerciallogger/model/c;->extraParam:Lorg/json/JSONObject;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const-string v2, "extra_param"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    :cond_4
    const-string v1, "event_id"

    .line 70
    .line 71
    iget-object v2, p0, Lcom/kwai/adclient/kscommerciallogger/model/c;->eventId:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
