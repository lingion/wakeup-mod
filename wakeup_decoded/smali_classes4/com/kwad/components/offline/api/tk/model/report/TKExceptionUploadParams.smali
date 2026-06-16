.class public Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;
.super Lcom/kwad/components/offline/api/core/model/BaseOfflineCompoJsonParse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/components/offline/api/core/model/BaseOfflineCompoJsonParse<",
        "Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;",
        ">;"
    }
.end annotation


# instance fields
.field public bizExtraInfo:Ljava/lang/String;

.field public bundleId:Ljava/lang/String;

.field public bundleSource:Ljava/lang/String;

.field public bundleType:Ljava/lang/String;

.field public bundleVersionCode:Ljava/lang/String;

.field public businessName:Ljava/lang/String;

.field public clientTimeStamp:J

.field public containerType:I

.field public error:Ljava/lang/String;

.field public errorType:Ljava/lang/String;

.field public key:Ljava/lang/String;

.field public sdkVersion:Ljava/lang/String;

.field public sessionId:Ljava/lang/String;

.field public taskId:Ljava/lang/String;

.field public templateId:Ljava/lang/String;

.field public templateVersionCode:Ljava/lang/String;

.field public v8SoType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/offline/api/core/model/BaseOfflineCompoJsonParse;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic parseJson(Lcom/kwad/components/offline/api/core/model/IOfflineCompoJsonParse;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;

    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->parseJson(Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;Lorg/json/JSONObject;)V

    return-void
.end method

.method public parseJson(Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;Lorg/json/JSONObject;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    const-string p1, "key"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->key:Ljava/lang/String;

    .line 3
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 4
    iput-object v1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->key:Ljava/lang/String;

    .line 5
    :cond_1
    const-string v0, "error"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->error:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->error:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iput-object v1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->error:Ljava/lang/String;

    .line 8
    :cond_2
    const-string v0, "v8SoType"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->v8SoType:I

    .line 9
    const-string v0, "bundleType"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->bundleType:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->bundleType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iput-object v1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->bundleType:Ljava/lang/String;

    .line 12
    :cond_3
    const-string v0, "bundleSource"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->bundleSource:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->bundleSource:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iput-object v1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->bundleSource:Ljava/lang/String;

    .line 15
    :cond_4
    const-string v0, "bundleId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->bundleId:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->bundleId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    iput-object v1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->bundleId:Ljava/lang/String;

    .line 18
    :cond_5
    const-string v0, "bundleVersionCode"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->bundleVersionCode:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->bundleVersionCode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20
    iput-object v1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->bundleVersionCode:Ljava/lang/String;

    .line 21
    :cond_6
    const-string v0, "businessName"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->businessName:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->businessName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23
    iput-object v1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->businessName:Ljava/lang/String;

    .line 24
    :cond_7
    const-string v0, "taskId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->taskId:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->taskId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 26
    iput-object v1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->taskId:Ljava/lang/String;

    .line 27
    :cond_8
    const-string v0, "templateId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->templateId:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->templateId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 29
    iput-object v1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->templateId:Ljava/lang/String;

    .line 30
    :cond_9
    const-string v0, "templateVersionCode"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->templateVersionCode:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->templateVersionCode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 32
    iput-object v1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->templateVersionCode:Ljava/lang/String;

    .line 33
    :cond_a
    const-string v0, "sdkVersion"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->sdkVersion:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->sdkVersion:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 35
    iput-object v1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->sdkVersion:Ljava/lang/String;

    .line 36
    :cond_b
    const-string v0, "sessionId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->sessionId:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 38
    iput-object v1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->sessionId:Ljava/lang/String;

    .line 39
    :cond_c
    const-string v0, "biz_extra_info"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->bizExtraInfo:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->bizExtraInfo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 41
    iput-object v1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->bizExtraInfo:Ljava/lang/String;

    .line 42
    :cond_d
    const-string v0, "errorType"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->errorType:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->errorType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 44
    iput-object v1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->errorType:Ljava/lang/String;

    .line 45
    :cond_e
    const-string p1, "container_type"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->containerType:I

    .line 46
    const-string p1, "clientTimeStamp"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->clientTimeStamp:J

    return-void
.end method

.method public bridge synthetic toJson(Lcom/kwad/components/offline/api/core/model/IOfflineCompoJsonParse;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;

    invoke-virtual {p0, p1}, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->toJson(Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/kwad/components/offline/api/core/model/IOfflineCompoJsonParse;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    check-cast p1, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;

    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->toJson(Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;)Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->toJson(Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->error:Ljava/lang/String;

    const-string v0, ""

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    const-string p1, "error"

    iget-object v1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->error:Ljava/lang/String;

    invoke-static {p2, p1, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget p1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->v8SoType:I

    if-eqz p1, :cond_2

    .line 7
    const-string v1, "v8SoType"

    invoke-static {p2, v1, p1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->bundleType:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    const-string p1, "bundleType"

    iget-object v1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->bundleType:Ljava/lang/String;

    invoke-static {p2, p1, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->bundleSource:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 11
    const-string p1, "bundleSource"

    iget-object v1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->bundleSource:Ljava/lang/String;

    invoke-static {p2, p1, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->bundleId:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 13
    const-string p1, "bundleId"

    iget-object v1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->bundleId:Ljava/lang/String;

    invoke-static {p2, p1, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->bundleVersionCode:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 15
    const-string p1, "bundleVersionCode"

    iget-object v1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->bundleVersionCode:Ljava/lang/String;

    invoke-static {p2, p1, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_6
    iget-object p1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->businessName:Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 17
    const-string p1, "businessName"

    iget-object v1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->businessName:Ljava/lang/String;

    invoke-static {p2, p1, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_7
    iget-object p1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->taskId:Ljava/lang/String;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 19
    const-string p1, "taskId"

    iget-object v1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->taskId:Ljava/lang/String;

    invoke-static {p2, p1, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_8
    iget-object p1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->templateId:Ljava/lang/String;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 21
    const-string p1, "templateId"

    iget-object v1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->templateId:Ljava/lang/String;

    invoke-static {p2, p1, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_9
    iget-object p1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->templateVersionCode:Ljava/lang/String;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 23
    const-string p1, "templateVersionCode"

    iget-object v1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->templateVersionCode:Ljava/lang/String;

    invoke-static {p2, p1, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_a
    iget-object p1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->sdkVersion:Ljava/lang/String;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 25
    const-string p1, "sdkVersion"

    iget-object v1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->sdkVersion:Ljava/lang/String;

    invoke-static {p2, p1, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_b
    iget-object p1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->sessionId:Ljava/lang/String;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 27
    const-string p1, "sessionId"

    iget-object v1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->sessionId:Ljava/lang/String;

    invoke-static {p2, p1, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_c
    iget-object p1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->bizExtraInfo:Ljava/lang/String;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 29
    const-string p1, "biz_extra_info"

    iget-object v1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->bizExtraInfo:Ljava/lang/String;

    invoke-static {p2, p1, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_d
    iget-object p1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->errorType:Ljava/lang/String;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 31
    const-string p1, "errorType"

    iget-object v0, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->errorType:Ljava/lang/String;

    invoke-static {p2, p1, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_e
    iget p1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->containerType:I

    if-eqz p1, :cond_f

    .line 33
    const-string v0, "container_type"

    invoke-static {p2, v0, p1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 34
    :cond_f
    iget-wide v0, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->clientTimeStamp:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_10

    .line 35
    const-string p1, "clientTimeStamp"

    invoke-static {p2, p1, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    :cond_10
    return-object p2
.end method
