.class public Lcom/kwad/sdk/mobileid/model/CMTokenResponse;
.super Lcom/kwad/sdk/core/response/model/BaseResultData;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/mobileid/model/CMTokenResponse$Body;,
        Lcom/kwad/sdk/mobileid/model/CMTokenResponse$Header;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x75faeb1665a7b83cL


# instance fields
.field public mBody:Lcom/kwad/sdk/mobileid/model/CMTokenResponse$Body;

.field public mHeader:Lcom/kwad/sdk/mobileid/model/CMTokenResponse$Header;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/model/BaseResultData;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kwad/sdk/mobileid/model/CMTokenResponse$Header;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/kwad/sdk/mobileid/model/CMTokenResponse$Header;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/sdk/mobileid/model/CMTokenResponse;->mHeader:Lcom/kwad/sdk/mobileid/model/CMTokenResponse$Header;

    .line 10
    .line 11
    new-instance v0, Lcom/kwad/sdk/mobileid/model/CMTokenResponse$Body;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/kwad/sdk/mobileid/model/CMTokenResponse$Body;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/kwad/sdk/mobileid/model/CMTokenResponse;->mBody:Lcom/kwad/sdk/mobileid/model/CMTokenResponse$Body;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getResultCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/mobileid/model/CMTokenResponse;->mBody:Lcom/kwad/sdk/mobileid/model/CMTokenResponse$Body;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/sdk/mobileid/model/CMTokenResponse$Body;->mResultCode:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getResultMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/mobileid/model/CMTokenResponse;->mBody:Lcom/kwad/sdk/mobileid/model/CMTokenResponse$Body;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/sdk/mobileid/model/CMTokenResponse$Body;->mResultDesc:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getResultToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/mobileid/model/CMTokenResponse;->mBody:Lcom/kwad/sdk/mobileid/model/CMTokenResponse$Body;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/sdk/mobileid/model/CMTokenResponse$Body;->mToken:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public isResultOk()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/mobileid/model/CMTokenResponse;->mBody:Lcom/kwad/sdk/mobileid/model/CMTokenResponse$Body;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/sdk/mobileid/model/CMTokenResponse$Body;->mResultCode:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "103000"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public parseJson(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    const-string v0, "header"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "body"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0}, Lcom/kwad/sdk/utils/bp;->isNullString(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/kwad/sdk/mobileid/model/CMTokenResponse$Header;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/kwad/sdk/mobileid/model/CMTokenResponse$Header;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/kwad/sdk/mobileid/model/CMTokenResponse;->mHeader:Lcom/kwad/sdk/mobileid/model/CMTokenResponse$Header;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mobileid/model/CMTokenResponse$Header;->parseJson(Lorg/json/JSONObject;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/kwad/sdk/mobileid/model/CMTokenResponse$Body;

    .line 43
    .line 44
    invoke-direct {p1}, Lcom/kwad/sdk/mobileid/model/CMTokenResponse$Body;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/kwad/sdk/mobileid/model/CMTokenResponse;->mBody:Lcom/kwad/sdk/mobileid/model/CMTokenResponse$Body;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/mobileid/model/CMTokenResponse$Body;->parseJson(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    :try_start_2
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UaidTokenResponse{mHeader="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/kwad/sdk/mobileid/model/CMTokenResponse;->mHeader:Lcom/kwad/sdk/mobileid/model/CMTokenResponse$Header;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mBody="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/kwad/sdk/mobileid/model/CMTokenResponse;->mBody:Lcom/kwad/sdk/mobileid/model/CMTokenResponse$Body;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x7d

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
