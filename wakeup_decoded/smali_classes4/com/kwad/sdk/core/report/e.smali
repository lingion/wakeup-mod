.class public abstract Lcom/kwad/sdk/core/report/e;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"


# instance fields
.field public actionId:Ljava/lang/String;

.field private mMergeJsonData:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public afterParseJson(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/response/a/a;->afterParseJson(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "mMergeJsonData"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/kwad/sdk/core/report/e;->mMergeJsonData:Lorg/json/JSONObject;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public afterToJson(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/response/a/a;->afterToJson(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/sdk/core/report/e;->mMergeJsonData:Lorg/json/JSONObject;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "mMergeJsonData"

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public buildReportData()Lorg/json/JSONObject;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/a/a;->toJson()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kwad/sdk/core/report/e;->mMergeJsonData:Lorg/json/JSONObject;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "mMergeJsonData"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/kwad/sdk/core/report/e;->mMergeJsonData:Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/ab;->merge(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method public setJsonMergeData(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/core/report/e;->mMergeJsonData:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method
