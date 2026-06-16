.class public Lcom/kwad/sdk/crash/online/monitor/block/report/BlockReportAction;
.super Lcom/kwad/sdk/core/report/e;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x750613208e9afc22L


# instance fields
.field public msg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/report/e;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/report/e;->actionId:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/kwad/sdk/crash/online/monitor/block/report/BlockReportAction;->msg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/kwad/sdk/core/report/e;-><init>()V

    .line 5
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/crash/online/monitor/block/report/BlockReportAction;->parseJson(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public parseJson(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "actionId"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/kwad/sdk/core/report/e;->actionId:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "msg"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/kwad/sdk/crash/online/monitor/block/report/BlockReportAction;->msg:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "actionId"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/kwad/sdk/core/report/e;->actionId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "msg"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/kwad/sdk/crash/online/monitor/block/report/BlockReportAction;->msg:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
