.class public Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/b;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation


# static fields
.field private static final serialVersionUID:J = -0xdfaba683a464407L


# instance fields
.field public biz:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

.field public category:Ljava/lang/String;

.field public eventId:Ljava/lang/String;

.field public extraParam:Lorg/json/JSONObject;

.field public mBaseClMsgModel:Lcom/kwad/sdk/commercial/model/a;

.field public msg:Lorg/json/JSONObject;

.field public primaryKey:Ljava/lang/String;

.field public rate:D

.field public subBiz:Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;

.field public suffixRatio:Ljava/lang/String;

.field public tag:Ljava/lang/String;

.field public type:Lcom/kwai/adclient/kscommerciallogger/model/b;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/kwad/sdk/commercial/model/a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/kwad/sdk/commercial/model/a;-><init>(Lcom/kwad/sdk/core/response/model/AdInfo;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;->mBaseClMsgModel:Lcom/kwad/sdk/commercial/model/a;

    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public afterParseJson(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/response/a/a;->afterParseJson(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "sub_biz"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;->valueOf(Ljava/lang/String;)Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;->subBiz:Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;->OTHER:Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;->subBiz:Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;

    .line 29
    .line 30
    :cond_1
    :goto_0
    const-string v0, "biz"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    :try_start_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->valueOf(Ljava/lang/String;)Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;->biz:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_1
    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->OTHER:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;->biz:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 52
    .line 53
    :cond_2
    :goto_1
    const-string v0, "type"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    :try_start_2
    new-instance v1, Lcom/kwai/adclient/kscommerciallogger/model/b;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v1, p1}, Lcom/kwai/adclient/kscommerciallogger/model/b;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;->type:Lcom/kwai/adclient/kscommerciallogger/model/b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catch_2
    new-instance p1, Lcom/kwai/adclient/kscommerciallogger/model/b;

    .line 74
    .line 75
    const-string v0, "OTHER"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Lcom/kwai/adclient/kscommerciallogger/model/b;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;->type:Lcom/kwai/adclient/kscommerciallogger/model/b;

    .line 81
    .line 82
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;->msg:Lorg/json/JSONObject;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;->mBaseClMsgModel:Lcom/kwad/sdk/commercial/model/a;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/kwad/sdk/commercial/model/a;->toJson()Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/aa;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public afterToJson(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/response/a/a;->afterToJson(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;->biz:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->value:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "biz"

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;->subBiz:Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;->value:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "subBiz"

    .line 18
    .line 19
    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;->type:Lcom/kwai/adclient/kscommerciallogger/model/b;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/kwai/adclient/kscommerciallogger/model/d;->getValue()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "type"

    .line 29
    .line 30
    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
