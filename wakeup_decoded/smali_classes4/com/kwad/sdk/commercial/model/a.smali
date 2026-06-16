.class public final Lcom/kwad/sdk/commercial/model/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/b;


# instance fields
.field public adOperationType:I

.field public campaignType:I

.field public industryFirstLevelId:I

.field public ocpcActionType:I

.field public webUriSourceType:I


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->dq(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/kwad/sdk/commercial/model/a;->campaignType:I

    .line 11
    .line 12
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->dr(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/kwad/sdk/commercial/model/a;->ocpcActionType:I

    .line 17
    .line 18
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->ds(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/kwad/sdk/commercial/model/a;->industryFirstLevelId:I

    .line 23
    .line 24
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->aR(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/kwad/sdk/commercial/model/a;->adOperationType:I

    .line 29
    .line 30
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->dt(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/kwad/sdk/commercial/model/a;->webUriSourceType:I

    .line 35
    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public final parseJson(Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "campaign_type"

    .line 7
    .line 8
    iget v2, p0, Lcom/kwad/sdk/commercial/model/a;->campaignType:I

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "ocpc_action_type"

    .line 14
    .line 15
    iget v2, p0, Lcom/kwad/sdk/commercial/model/a;->ocpcActionType:I

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "industry_first_level_id"

    .line 21
    .line 22
    iget v2, p0, Lcom/kwad/sdk/commercial/model/a;->industryFirstLevelId:I

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-string v1, "ad_operation_type"

    .line 28
    .line 29
    iget v2, p0, Lcom/kwad/sdk/commercial/model/a;->adOperationType:I

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string v1, "web_uri_source_type"

    .line 35
    .line 36
    iget v2, p0, Lcom/kwad/sdk/commercial/model/a;->webUriSourceType:I

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
