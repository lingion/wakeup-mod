.class public Lcom/kwad/components/ad/reward/model/RewardFraudVerifyRespInfo;
.super Lcom/kwad/sdk/core/response/model/BaseResultData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/reward/model/RewardFraudVerifyRespInfo$FraudDataInfo;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7825223fc185c410L


# instance fields
.field private data:Lcom/kwad/components/ad/reward/model/RewardFraudVerifyRespInfo$FraudDataInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/model/BaseResultData;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kwad/components/ad/reward/model/RewardFraudVerifyRespInfo$FraudDataInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/kwad/components/ad/reward/model/RewardFraudVerifyRespInfo$FraudDataInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/components/ad/reward/model/RewardFraudVerifyRespInfo;->data:Lcom/kwad/components/ad/reward/model/RewardFraudVerifyRespInfo$FraudDataInfo;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public baseToJson()Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/core/response/model/BaseResultData;->toJson()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "data"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/kwad/components/ad/reward/model/RewardFraudVerifyRespInfo;->data:Lcom/kwad/components/ad/reward/model/RewardFraudVerifyRespInfo$FraudDataInfo;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/model/RewardFraudVerifyRespInfo;->data:Lcom/kwad/components/ad/reward/model/RewardFraudVerifyRespInfo$FraudDataInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/RewardFraudVerifyRespInfo$FraudDataInfo;->getCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isFraud()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/model/RewardFraudVerifyRespInfo;->data:Lcom/kwad/components/ad/reward/model/RewardFraudVerifyRespInfo$FraudDataInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/RewardFraudVerifyRespInfo$FraudDataInfo;->isFraud()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public parseJson(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/response/model/BaseResultData;->parseJson(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string v0, "data"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/kwad/sdk/utils/bp;->isNullString(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-class v0, Lcom/kwad/sdk/core/a/e;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/kwad/sdk/core/a/e;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcom/kwad/sdk/core/a/e;->getResponseData(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/kwad/components/ad/reward/model/RewardFraudVerifyRespInfo;->data:Lcom/kwad/components/ad/reward/model/RewardFraudVerifyRespInfo$FraudDataInfo;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_1
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
