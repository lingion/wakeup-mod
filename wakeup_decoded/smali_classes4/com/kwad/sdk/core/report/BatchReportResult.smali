.class public Lcom/kwad/sdk/core/report/BatchReportResult;
.super Lcom/kwad/sdk/core/response/model/BaseResultData;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/b;


# instance fields
.field private interval:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/model/BaseResultData;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/BaseResultData;->errorMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/sdk/core/report/BatchReportResult;->interval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getResult()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/kwad/sdk/core/response/model/BaseResultData;->result:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public parseJson(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/response/model/BaseResultData;->parseJson(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "interval"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/kwad/sdk/core/report/BatchReportResult;->interval:J

    .line 14
    .line 15
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/core/response/model/BaseResultData;->toJson()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "interval"

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/kwad/sdk/core/report/BatchReportResult;->interval:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
