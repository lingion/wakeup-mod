.class public final Lcom/kwad/sdk/core/b/a/ji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/core/report/n;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/core/report/n;Lorg/json/JSONObject;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    const-string v0, "timestamp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/report/n;->timestamp:J

    .line 3
    const-string v0, "sessionId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/report/n;->sessionId:Ljava/lang/String;

    .line 4
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/sdk/core/report/n;->sessionId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_1

    .line 5
    iput-object v2, p0, Lcom/kwad/sdk/core/report/n;->sessionId:Ljava/lang/String;

    .line 6
    :cond_1
    const-string v1, "seq"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kwad/sdk/core/report/n;->ND:J

    .line 7
    const-string v1, "listId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kwad/sdk/core/report/n;->aLo:J

    .line 8
    const-string v1, "actionType"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kwad/sdk/core/report/n;->actionType:J

    .line 9
    const-string v1, "payload"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/sdk/core/report/n;->PI:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/kwad/sdk/core/report/n;->PI:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    iput-object v2, p0, Lcom/kwad/sdk/core/report/n;->PI:Ljava/lang/String;

    .line 12
    :cond_2
    const-string v1, "llsid"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kwad/sdk/core/report/n;->llsid:J

    .line 13
    const-string v1, "extra"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/sdk/core/report/n;->aLp:Lorg/json/JSONObject;

    .line 14
    const-string v1, "impAdExtra"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/sdk/core/report/n;->aLq:Lorg/json/JSONObject;

    .line 15
    const-string v1, "posId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kwad/sdk/core/report/n;->posId:J

    .line 16
    const-string v1, "contentType"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/report/n;->contentType:I

    .line 17
    const-string v1, "realShowType"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/report/n;->realShowType:I

    .line 18
    const-string v1, "photoId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kwad/sdk/core/report/n;->photoId:J

    .line 19
    const-string v1, "position"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kwad/sdk/core/report/n;->position:J

    .line 20
    const-string v1, "serverPosition"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kwad/sdk/core/report/n;->aLr:J

    .line 21
    const-string v1, "photoDuration"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kwad/sdk/core/report/n;->aLs:J

    .line 22
    const-string v1, "effectivePlayDuration"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kwad/sdk/core/report/n;->aLt:J

    .line 23
    const-string v1, "playDuration"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kwad/sdk/core/report/n;->age:J

    .line 24
    const-string v1, "blockDuration"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kwad/sdk/core/report/n;->blockDuration:J

    .line 25
    const-string v1, "intervalDuration"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kwad/sdk/core/report/n;->aLu:J

    .line 26
    const-string v1, "allIntervalDuration"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kwad/sdk/core/report/n;->aLv:J

    .line 27
    const-string v1, "flowSdk"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kwad/sdk/core/report/n;->aLw:J

    .line 28
    const-string v1, "blockTimes"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kwad/sdk/core/report/n;->aLx:J

    .line 29
    new-instance v1, Ljava/lang/Integer;

    const-string v3, "0"

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v4, "contentSourceType"

    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/report/n;->contentSourceType:I

    .line 30
    const-string v1, "adAggPageSource"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/report/n;->aCF:I

    .line 31
    const-string v1, "entryPageSource"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/sdk/core/report/n;->entryPageSource:Ljava/lang/String;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/kwad/sdk/core/report/n;->entryPageSource:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 33
    iput-object v2, p0, Lcom/kwad/sdk/core/report/n;->entryPageSource:Ljava/lang/String;

    .line 34
    :cond_3
    new-instance v1, Lcom/kwad/sdk/core/scene/URLPackage;

    invoke-direct {v1}, Lcom/kwad/sdk/core/scene/URLPackage;-><init>()V

    iput-object v1, p0, Lcom/kwad/sdk/core/report/n;->urlPackage:Lcom/kwad/sdk/core/scene/URLPackage;

    .line 35
    const-string v4, "urlPackage"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    .line 36
    new-instance v1, Lcom/kwad/sdk/core/scene/URLPackage;

    invoke-direct {v1}, Lcom/kwad/sdk/core/scene/URLPackage;-><init>()V

    iput-object v1, p0, Lcom/kwad/sdk/core/report/n;->aLy:Lcom/kwad/sdk/core/scene/URLPackage;

    .line 37
    const-string v4, "referURLPackage"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    .line 38
    const-string v1, "authorId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/kwad/sdk/core/report/n;->abv:J

    .line 39
    const-string v1, "photoSize"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/sdk/core/report/n;->aLz:Ljava/lang/String;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/kwad/sdk/core/report/n;->aLz:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 41
    iput-object v2, p0, Lcom/kwad/sdk/core/report/n;->aLz:Ljava/lang/String;

    .line 42
    :cond_4
    const-string v1, "appInstalled"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/sdk/core/report/n;->aLA:Lorg/json/JSONArray;

    .line 43
    const-string v1, "appUninstalled"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/sdk/core/report/n;->aLB:Lorg/json/JSONArray;

    .line 44
    new-instance v1, Lcom/kwad/sdk/core/report/n$a;

    invoke-direct {v1}, Lcom/kwad/sdk/core/report/n$a;-><init>()V

    iput-object v1, p0, Lcom/kwad/sdk/core/report/n;->aLC:Lcom/kwad/sdk/core/report/n$a;

    .line 45
    const-string v4, "clientExt"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    .line 46
    const-string v1, "playerType"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/report/n;->aLD:I

    .line 47
    const-string v1, "uiType"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/report/n;->aLE:I

    .line 48
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v4, "isLeftSlipStatus"

    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/report/n;->aLF:I

    .line 49
    const-string v1, "refreshType"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/report/n;->ahA:I

    .line 50
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v4, "photoResponseType"

    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/report/n;->aLG:I

    .line 51
    const-string v1, "failUrl"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/sdk/core/report/n;->aLH:Ljava/lang/String;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/kwad/sdk/core/report/n;->aLH:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 53
    iput-object v2, p0, Lcom/kwad/sdk/core/report/n;->aLH:Ljava/lang/String;

    .line 54
    :cond_5
    const-string v1, "errorMsg"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/sdk/core/report/n;->errorMsg:Ljava/lang/String;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/kwad/sdk/core/report/n;->errorMsg:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 56
    iput-object v2, p0, Lcom/kwad/sdk/core/report/n;->errorMsg:Ljava/lang/String;

    .line 57
    :cond_6
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v4, "errorCode"

    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/report/n;->errorCode:I

    .line 58
    const-string v1, "creativeId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/kwad/sdk/core/report/n;->creativeId:J

    .line 59
    const-string v1, "cacheFailedReason"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/sdk/core/report/n;->aLK:Ljava/lang/String;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/kwad/sdk/core/report/n;->aLK:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 61
    iput-object v2, p0, Lcom/kwad/sdk/core/report/n;->aLK:Ljava/lang/String;

    .line 62
    :cond_7
    const-string v1, "appExt"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/sdk/core/report/n;->aLL:Lorg/json/JSONObject;

    .line 63
    const-string v1, "appRunningInfoList"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/sdk/core/report/n;->aLM:Lorg/json/JSONArray;

    .line 64
    const-string v1, "downloadDuration"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/kwad/sdk/core/report/n;->downloadDuration:J

    .line 65
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v4, "pageType"

    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/report/n;->pageType:I

    .line 66
    const-string v1, "speedLimitStatus"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/report/n;->aLN:I

    .line 67
    const-string v1, "speedLimitThreshold"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/report/n;->aLO:I

    .line 68
    const-string v1, "currentRealDownloadSpeed"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/report/n;->aLP:I

    .line 69
    const-string v1, "sdkPlatform"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/sdk/core/report/n;->aLR:Lorg/json/JSONArray;

    .line 70
    const-string v1, "isKsUnion"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/kwad/sdk/core/report/n;->aLS:Z

    .line 71
    const-string v1, "trackMethodName"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/sdk/core/report/n;->aLT:Ljava/lang/String;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/kwad/sdk/core/report/n;->aLT:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 73
    iput-object v2, p0, Lcom/kwad/sdk/core/report/n;->aLT:Ljava/lang/String;

    .line 74
    :cond_8
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v3, "viewModeType"

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/report/n;->aLU:I

    .line 75
    const-string v1, "clickTime"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kwad/sdk/core/report/n;->clickTime:J

    .line 76
    const-string v1, "frameRenderTime"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kwad/sdk/core/report/n;->aLW:J

    .line 77
    const-string v1, "playerEnterAction"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/report/n;->aLX:I

    .line 78
    const-string v1, "requestUrl"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/sdk/core/report/n;->aLY:Ljava/lang/String;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/kwad/sdk/core/report/n;->aLY:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 80
    iput-object v2, p0, Lcom/kwad/sdk/core/report/n;->aLY:Ljava/lang/String;

    .line 81
    :cond_9
    const-string v1, "requestTotalTime"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kwad/sdk/core/report/n;->aLZ:J

    .line 82
    const-string v1, "requestResponseTime"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kwad/sdk/core/report/n;->aMa:J

    .line 83
    const-string v1, "requestParseDataTime"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kwad/sdk/core/report/n;->aMb:J

    .line 84
    const-string v1, "requestCallbackTime"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kwad/sdk/core/report/n;->aMc:J

    .line 85
    const-string v1, "requestFailReason"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/sdk/core/report/n;->aMd:Ljava/lang/String;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/kwad/sdk/core/report/n;->aMd:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 87
    iput-object v2, p0, Lcom/kwad/sdk/core/report/n;->aMd:Ljava/lang/String;

    .line 88
    :cond_a
    const-string v1, "pageName"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/sdk/core/report/n;->aau:Ljava/lang/String;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/kwad/sdk/core/report/n;->aau:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 90
    iput-object v2, p0, Lcom/kwad/sdk/core/report/n;->aau:Ljava/lang/String;

    .line 91
    :cond_b
    const-string v1, "pageCreateTime"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kwad/sdk/core/report/n;->aaC:J

    .line 92
    const-string v1, "pageResumeTime"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kwad/sdk/core/report/n;->aaD:J

    .line 93
    const-string v1, "trackUrlType"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/report/n;->aMe:I

    .line 94
    const-string v1, "trackUrlList"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/sdk/core/report/n;->aMf:Lorg/json/JSONArray;

    .line 95
    const-string v1, "pageLaunchTime"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kwad/sdk/core/report/n;->aaB:J

    .line 96
    const-string v1, "appAuthorityInfoList"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/sdk/core/report/n;->aMi:Lorg/json/JSONArray;

    .line 97
    const-string v1, "tkVersion"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/sdk/core/report/n;->aMj:Ljava/lang/String;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/kwad/sdk/core/report/n;->aMj:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 99
    iput-object v2, p0, Lcom/kwad/sdk/core/report/n;->aMj:Ljava/lang/String;

    .line 100
    :cond_c
    const-string v1, "jsVersion"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/sdk/core/report/n;->aMk:Ljava/lang/String;

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/kwad/sdk/core/report/n;->aMk:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 102
    iput-object v2, p0, Lcom/kwad/sdk/core/report/n;->aMk:Ljava/lang/String;

    .line 103
    :cond_d
    const-string v1, "jsFileName"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/sdk/core/report/n;->aMl:Ljava/lang/String;

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/kwad/sdk/core/report/n;->aMl:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 105
    iput-object v2, p0, Lcom/kwad/sdk/core/report/n;->aMl:Ljava/lang/String;

    .line 106
    :cond_e
    const-string v1, "jsErrorMsg"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/sdk/core/report/n;->aMm:Ljava/lang/String;

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/kwad/sdk/core/report/n;->aMm:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 108
    iput-object v2, p0, Lcom/kwad/sdk/core/report/n;->aMm:Ljava/lang/String;

    .line 109
    :cond_f
    const-string v1, "jsConfig"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/sdk/core/report/n;->aMn:Ljava/lang/String;

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/kwad/sdk/core/report/n;->aMn:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 111
    iput-object v2, p0, Lcom/kwad/sdk/core/report/n;->aMn:Ljava/lang/String;

    .line 112
    :cond_10
    const-string v1, "adBizType"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/report/n;->aMo:I

    .line 113
    const-string v1, "customKey"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/sdk/core/report/n;->aMp:Ljava/lang/String;

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/kwad/sdk/core/report/n;->aMp:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 115
    iput-object v2, p0, Lcom/kwad/sdk/core/report/n;->aMp:Ljava/lang/String;

    .line 116
    :cond_11
    const-string v1, "customValue"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/sdk/core/report/n;->aMq:Ljava/lang/String;

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/kwad/sdk/core/report/n;->aMq:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 118
    iput-object v2, p0, Lcom/kwad/sdk/core/report/n;->aMq:Ljava/lang/String;

    .line 119
    :cond_12
    const-string v1, "trace"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/sdk/core/report/n;->trace:Ljava/lang/String;

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/kwad/sdk/core/report/n;->trace:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 121
    iput-object v2, p0, Lcom/kwad/sdk/core/report/n;->trace:Ljava/lang/String;

    .line 122
    :cond_13
    const-string v1, "filterCode"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/report/n;->aMr:I

    .line 123
    const-string v1, "sdkVersionCode"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/report/n;->aMs:I

    .line 124
    const-string v1, "sdkVersion"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/sdk/core/report/n;->sdkVersion:Ljava/lang/String;

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/kwad/sdk/core/report/n;->sdkVersion:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 126
    iput-object v2, p0, Lcom/kwad/sdk/core/report/n;->sdkVersion:Ljava/lang/String;

    .line 127
    :cond_14
    const-string v1, "adSdkVersion"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/sdk/core/report/n;->aMt:Ljava/lang/String;

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/kwad/sdk/core/report/n;->aMt:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 129
    iput-object v2, p0, Lcom/kwad/sdk/core/report/n;->aMt:Ljava/lang/String;

    .line 130
    :cond_15
    const-string v1, "sdkApiVersion"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/sdk/core/report/n;->sdkApiVersion:Ljava/lang/String;

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/kwad/sdk/core/report/n;->sdkApiVersion:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 132
    iput-object v2, p0, Lcom/kwad/sdk/core/report/n;->sdkApiVersion:Ljava/lang/String;

    .line 133
    :cond_16
    const-string v1, "sdkType"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/report/n;->sdkType:I

    .line 134
    const-string v1, "appUseDuration"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kwad/sdk/core/report/n;->aMu:J

    .line 135
    const-string v1, "appStartType"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kwad/sdk/core/report/n;->aMv:J

    .line 136
    const-string v1, "sequenceNumber"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kwad/sdk/core/report/n;->aHL:J

    .line 137
    const-string v1, "appColdStart"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/sdk/core/report/n;->Nz:Ljava/lang/String;

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/kwad/sdk/core/report/n;->Nz:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 139
    iput-object v2, p0, Lcom/kwad/sdk/core/report/n;->Nz:Ljava/lang/String;

    .line 140
    :cond_17
    const-string v1, "appStart"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/core/report/n;->NB:Ljava/lang/String;

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/sdk/core/report/n;->NB:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 142
    iput-object v2, p0, Lcom/kwad/sdk/core/report/n;->NB:Ljava/lang/String;

    :cond_18
    return-void
.end method

.method private static b(Lcom/kwad/sdk/core/report/n;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/kwad/sdk/core/report/n;->timestamp:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 4
    const-string v4, "timestamp"

    invoke-static {p1, v4, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/core/report/n;->sessionId:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    const-string v0, "sessionId"

    iget-object v4, p0, Lcom/kwad/sdk/core/report/n;->sessionId:Ljava/lang/String;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    iget-wide v4, p0, Lcom/kwad/sdk/core/report/n;->ND:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_3

    .line 8
    const-string v0, "seq"

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 9
    :cond_3
    iget-wide v4, p0, Lcom/kwad/sdk/core/report/n;->aLo:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_4

    .line 10
    const-string v0, "listId"

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 11
    :cond_4
    iget-wide v4, p0, Lcom/kwad/sdk/core/report/n;->actionType:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_5

    .line 12
    const-string v0, "actionType"

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/kwad/sdk/core/report/n;->PI:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 14
    const-string v0, "payload"

    iget-object v4, p0, Lcom/kwad/sdk/core/report/n;->PI:Ljava/lang/String;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_6
    iget-wide v4, p0, Lcom/kwad/sdk/core/report/n;->llsid:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_7

    .line 16
    const-string v0, "llsid"

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17
    :cond_7
    const-string v0, "extra"

    iget-object v4, p0, Lcom/kwad/sdk/core/report/n;->aLp:Lorg/json/JSONObject;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 18
    const-string v0, "impAdExtra"

    iget-object v4, p0, Lcom/kwad/sdk/core/report/n;->aLq:Lorg/json/JSONObject;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 19
    iget-wide v4, p0, Lcom/kwad/sdk/core/report/n;->posId:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_8

    .line 20
    const-string v0, "posId"

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 21
    :cond_8
    iget v0, p0, Lcom/kwad/sdk/core/report/n;->contentType:I

    if-eqz v0, :cond_9

    .line 22
    const-string v4, "contentType"

    invoke-static {p1, v4, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 23
    :cond_9
    iget v0, p0, Lcom/kwad/sdk/core/report/n;->realShowType:I

    if-eqz v0, :cond_a

    .line 24
    const-string v4, "realShowType"

    invoke-static {p1, v4, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 25
    :cond_a
    iget-wide v4, p0, Lcom/kwad/sdk/core/report/n;->photoId:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_b

    .line 26
    const-string v0, "photoId"

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 27
    :cond_b
    iget-wide v4, p0, Lcom/kwad/sdk/core/report/n;->position:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_c

    .line 28
    const-string v0, "position"

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 29
    :cond_c
    iget-wide v4, p0, Lcom/kwad/sdk/core/report/n;->aLr:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_d

    .line 30
    const-string v0, "serverPosition"

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 31
    :cond_d
    iget-wide v4, p0, Lcom/kwad/sdk/core/report/n;->aLs:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_e

    .line 32
    const-string v0, "photoDuration"

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 33
    :cond_e
    iget-wide v4, p0, Lcom/kwad/sdk/core/report/n;->aLt:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_f

    .line 34
    const-string v0, "effectivePlayDuration"

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 35
    :cond_f
    iget-wide v4, p0, Lcom/kwad/sdk/core/report/n;->age:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_10

    .line 36
    const-string v0, "playDuration"

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 37
    :cond_10
    iget-wide v4, p0, Lcom/kwad/sdk/core/report/n;->blockDuration:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_11

    .line 38
    const-string v0, "blockDuration"

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 39
    :cond_11
    iget-wide v4, p0, Lcom/kwad/sdk/core/report/n;->aLu:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_12

    .line 40
    const-string v0, "intervalDuration"

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 41
    :cond_12
    iget-wide v4, p0, Lcom/kwad/sdk/core/report/n;->aLv:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_13

    .line 42
    const-string v0, "allIntervalDuration"

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 43
    :cond_13
    iget-wide v4, p0, Lcom/kwad/sdk/core/report/n;->aLw:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_14

    .line 44
    const-string v0, "flowSdk"

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 45
    :cond_14
    iget-wide v4, p0, Lcom/kwad/sdk/core/report/n;->aLx:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_15

    .line 46
    const-string v0, "blockTimes"

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 47
    :cond_15
    const-string v0, "contentSourceType"

    iget v4, p0, Lcom/kwad/sdk/core/report/n;->contentSourceType:I

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 48
    iget v0, p0, Lcom/kwad/sdk/core/report/n;->aCF:I

    if-eqz v0, :cond_16

    .line 49
    const-string v4, "adAggPageSource"

    invoke-static {p1, v4, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50
    :cond_16
    iget-object v0, p0, Lcom/kwad/sdk/core/report/n;->entryPageSource:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 51
    const-string v0, "entryPageSource"

    iget-object v4, p0, Lcom/kwad/sdk/core/report/n;->entryPageSource:Ljava/lang/String;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_17
    const-string v0, "urlPackage"

    iget-object v4, p0, Lcom/kwad/sdk/core/report/n;->urlPackage:Lcom/kwad/sdk/core/scene/URLPackage;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/aa;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 53
    const-string v0, "referURLPackage"

    iget-object v4, p0, Lcom/kwad/sdk/core/report/n;->aLy:Lcom/kwad/sdk/core/scene/URLPackage;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/aa;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 54
    iget-wide v4, p0, Lcom/kwad/sdk/core/report/n;->abv:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_18

    .line 55
    const-string v0, "authorId"

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 56
    :cond_18
    iget-object v0, p0, Lcom/kwad/sdk/core/report/n;->aLz:Ljava/lang/String;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 57
    const-string v0, "photoSize"

    iget-object v4, p0, Lcom/kwad/sdk/core/report/n;->aLz:Ljava/lang/String;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_19
    const-string v0, "appInstalled"

    iget-object v4, p0, Lcom/kwad/sdk/core/report/n;->aLA:Lorg/json/JSONArray;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 59
    const-string v0, "appUninstalled"

    iget-object v4, p0, Lcom/kwad/sdk/core/report/n;->aLB:Lorg/json/JSONArray;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 60
    const-string v0, "clientExt"

    iget-object v4, p0, Lcom/kwad/sdk/core/report/n;->aLC:Lcom/kwad/sdk/core/report/n$a;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/aa;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 61
    iget v0, p0, Lcom/kwad/sdk/core/report/n;->aLD:I

    if-eqz v0, :cond_1a

    .line 62
    const-string v4, "playerType"

    invoke-static {p1, v4, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 63
    :cond_1a
    iget v0, p0, Lcom/kwad/sdk/core/report/n;->aLE:I

    if-eqz v0, :cond_1b

    .line 64
    const-string v4, "uiType"

    invoke-static {p1, v4, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 65
    :cond_1b
    const-string v0, "isLeftSlipStatus"

    iget v4, p0, Lcom/kwad/sdk/core/report/n;->aLF:I

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 66
    iget v0, p0, Lcom/kwad/sdk/core/report/n;->ahA:I

    if-eqz v0, :cond_1c

    .line 67
    const-string v4, "refreshType"

    invoke-static {p1, v4, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 68
    :cond_1c
    const-string v0, "photoResponseType"

    iget v4, p0, Lcom/kwad/sdk/core/report/n;->aLG:I

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 69
    iget-object v0, p0, Lcom/kwad/sdk/core/report/n;->aLH:Ljava/lang/String;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 70
    const-string v0, "failUrl"

    iget-object v4, p0, Lcom/kwad/sdk/core/report/n;->aLH:Ljava/lang/String;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_1d
    iget-object v0, p0, Lcom/kwad/sdk/core/report/n;->errorMsg:Ljava/lang/String;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 72
    const-string v0, "errorMsg"

    iget-object v4, p0, Lcom/kwad/sdk/core/report/n;->errorMsg:Ljava/lang/String;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_1e
    const-string v0, "errorCode"

    iget v4, p0, Lcom/kwad/sdk/core/report/n;->errorCode:I

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 74
    iget-wide v4, p0, Lcom/kwad/sdk/core/report/n;->creativeId:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1f

    .line 75
    const-string v0, "creativeId"

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 76
    :cond_1f
    iget-object v0, p0, Lcom/kwad/sdk/core/report/n;->aLK:Ljava/lang/String;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 77
    const-string v0, "cacheFailedReason"

    iget-object v4, p0, Lcom/kwad/sdk/core/report/n;->aLK:Ljava/lang/String;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_20
    const-string v0, "appExt"

    iget-object v4, p0, Lcom/kwad/sdk/core/report/n;->aLL:Lorg/json/JSONObject;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 79
    const-string v0, "appRunningInfoList"

    iget-object v4, p0, Lcom/kwad/sdk/core/report/n;->aLM:Lorg/json/JSONArray;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 80
    iget-wide v4, p0, Lcom/kwad/sdk/core/report/n;->downloadDuration:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_21

    .line 81
    const-string v0, "downloadDuration"

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 82
    :cond_21
    const-string v0, "pageType"

    iget v4, p0, Lcom/kwad/sdk/core/report/n;->pageType:I

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 83
    iget v0, p0, Lcom/kwad/sdk/core/report/n;->aLN:I

    if-eqz v0, :cond_22

    .line 84
    const-string v4, "speedLimitStatus"

    invoke-static {p1, v4, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 85
    :cond_22
    iget v0, p0, Lcom/kwad/sdk/core/report/n;->aLO:I

    if-eqz v0, :cond_23

    .line 86
    const-string v4, "speedLimitThreshold"

    invoke-static {p1, v4, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 87
    :cond_23
    iget v0, p0, Lcom/kwad/sdk/core/report/n;->aLP:I

    if-eqz v0, :cond_24

    .line 88
    const-string v4, "currentRealDownloadSpeed"

    invoke-static {p1, v4, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 89
    :cond_24
    const-string v0, "sdkPlatform"

    iget-object v4, p0, Lcom/kwad/sdk/core/report/n;->aLR:Lorg/json/JSONArray;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 90
    iget-boolean v0, p0, Lcom/kwad/sdk/core/report/n;->aLS:Z

    if-eqz v0, :cond_25

    .line 91
    const-string v4, "isKsUnion"

    invoke-static {p1, v4, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 92
    :cond_25
    iget-object v0, p0, Lcom/kwad/sdk/core/report/n;->aLT:Ljava/lang/String;

    if-eqz v0, :cond_26

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 93
    const-string v0, "trackMethodName"

    iget-object v4, p0, Lcom/kwad/sdk/core/report/n;->aLT:Ljava/lang/String;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_26
    const-string v0, "viewModeType"

    iget v4, p0, Lcom/kwad/sdk/core/report/n;->aLU:I

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 95
    iget-wide v4, p0, Lcom/kwad/sdk/core/report/n;->clickTime:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_27

    .line 96
    const-string v0, "clickTime"

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 97
    :cond_27
    iget-wide v4, p0, Lcom/kwad/sdk/core/report/n;->aLW:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_28

    .line 98
    const-string v0, "frameRenderTime"

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 99
    :cond_28
    iget v0, p0, Lcom/kwad/sdk/core/report/n;->aLX:I

    if-eqz v0, :cond_29

    .line 100
    const-string v4, "playerEnterAction"

    invoke-static {p1, v4, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 101
    :cond_29
    iget-object v0, p0, Lcom/kwad/sdk/core/report/n;->aLY:Ljava/lang/String;

    if-eqz v0, :cond_2a

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 102
    const-string v0, "requestUrl"

    iget-object v4, p0, Lcom/kwad/sdk/core/report/n;->aLY:Ljava/lang/String;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_2a
    iget-wide v4, p0, Lcom/kwad/sdk/core/report/n;->aLZ:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2b

    .line 104
    const-string v0, "requestTotalTime"

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 105
    :cond_2b
    iget-wide v4, p0, Lcom/kwad/sdk/core/report/n;->aMa:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2c

    .line 106
    const-string v0, "requestResponseTime"

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 107
    :cond_2c
    iget-wide v4, p0, Lcom/kwad/sdk/core/report/n;->aMb:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2d

    .line 108
    const-string v0, "requestParseDataTime"

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 109
    :cond_2d
    iget-wide v4, p0, Lcom/kwad/sdk/core/report/n;->aMc:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2e

    .line 110
    const-string v0, "requestCallbackTime"

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 111
    :cond_2e
    iget-object v0, p0, Lcom/kwad/sdk/core/report/n;->aMd:Ljava/lang/String;

    if-eqz v0, :cond_2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 112
    const-string v0, "requestFailReason"

    iget-object v4, p0, Lcom/kwad/sdk/core/report/n;->aMd:Ljava/lang/String;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_2f
    iget-object v0, p0, Lcom/kwad/sdk/core/report/n;->aau:Ljava/lang/String;

    if-eqz v0, :cond_30

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    .line 114
    const-string v0, "pageName"

    iget-object v4, p0, Lcom/kwad/sdk/core/report/n;->aau:Ljava/lang/String;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_30
    iget-wide v4, p0, Lcom/kwad/sdk/core/report/n;->aaC:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_31

    .line 116
    const-string v0, "pageCreateTime"

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 117
    :cond_31
    iget-wide v4, p0, Lcom/kwad/sdk/core/report/n;->aaD:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_32

    .line 118
    const-string v0, "pageResumeTime"

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 119
    :cond_32
    iget v0, p0, Lcom/kwad/sdk/core/report/n;->aMe:I

    if-eqz v0, :cond_33

    .line 120
    const-string v4, "trackUrlType"

    invoke-static {p1, v4, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 121
    :cond_33
    const-string v0, "trackUrlList"

    iget-object v4, p0, Lcom/kwad/sdk/core/report/n;->aMf:Lorg/json/JSONArray;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 122
    iget-wide v4, p0, Lcom/kwad/sdk/core/report/n;->aaB:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_34

    .line 123
    const-string v0, "pageLaunchTime"

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 124
    :cond_34
    const-string v0, "appAuthorityInfoList"

    iget-object v4, p0, Lcom/kwad/sdk/core/report/n;->aMi:Lorg/json/JSONArray;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 125
    iget-object v0, p0, Lcom/kwad/sdk/core/report/n;->aMj:Ljava/lang/String;

    if-eqz v0, :cond_35

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    .line 126
    const-string v0, "tkVersion"

    iget-object v4, p0, Lcom/kwad/sdk/core/report/n;->aMj:Ljava/lang/String;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_35
    iget-object v0, p0, Lcom/kwad/sdk/core/report/n;->aMk:Ljava/lang/String;

    if-eqz v0, :cond_36

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    .line 128
    const-string v0, "jsVersion"

    iget-object v4, p0, Lcom/kwad/sdk/core/report/n;->aMk:Ljava/lang/String;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_36
    iget-object v0, p0, Lcom/kwad/sdk/core/report/n;->aMl:Ljava/lang/String;

    if-eqz v0, :cond_37

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    .line 130
    const-string v0, "jsFileName"

    iget-object v4, p0, Lcom/kwad/sdk/core/report/n;->aMl:Ljava/lang/String;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_37
    iget-object v0, p0, Lcom/kwad/sdk/core/report/n;->aMm:Ljava/lang/String;

    if-eqz v0, :cond_38

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    .line 132
    const-string v0, "jsErrorMsg"

    iget-object v4, p0, Lcom/kwad/sdk/core/report/n;->aMm:Ljava/lang/String;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_38
    iget-object v0, p0, Lcom/kwad/sdk/core/report/n;->aMn:Ljava/lang/String;

    if-eqz v0, :cond_39

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    .line 134
    const-string v0, "jsConfig"

    iget-object v4, p0, Lcom/kwad/sdk/core/report/n;->aMn:Ljava/lang/String;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_39
    iget v0, p0, Lcom/kwad/sdk/core/report/n;->aMo:I

    if-eqz v0, :cond_3a

    .line 136
    const-string v4, "adBizType"

    invoke-static {p1, v4, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 137
    :cond_3a
    iget-object v0, p0, Lcom/kwad/sdk/core/report/n;->aMp:Ljava/lang/String;

    if-eqz v0, :cond_3b

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    .line 138
    const-string v0, "customKey"

    iget-object v4, p0, Lcom/kwad/sdk/core/report/n;->aMp:Ljava/lang/String;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_3b
    iget-object v0, p0, Lcom/kwad/sdk/core/report/n;->aMq:Ljava/lang/String;

    if-eqz v0, :cond_3c

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    .line 140
    const-string v0, "customValue"

    iget-object v4, p0, Lcom/kwad/sdk/core/report/n;->aMq:Ljava/lang/String;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_3c
    iget-object v0, p0, Lcom/kwad/sdk/core/report/n;->trace:Ljava/lang/String;

    if-eqz v0, :cond_3d

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    .line 142
    const-string v0, "trace"

    iget-object v4, p0, Lcom/kwad/sdk/core/report/n;->trace:Ljava/lang/String;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_3d
    iget v0, p0, Lcom/kwad/sdk/core/report/n;->aMr:I

    if-eqz v0, :cond_3e

    .line 144
    const-string v4, "filterCode"

    invoke-static {p1, v4, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 145
    :cond_3e
    iget v0, p0, Lcom/kwad/sdk/core/report/n;->aMs:I

    if-eqz v0, :cond_3f

    .line 146
    const-string v4, "sdkVersionCode"

    invoke-static {p1, v4, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 147
    :cond_3f
    iget-object v0, p0, Lcom/kwad/sdk/core/report/n;->sdkVersion:Ljava/lang/String;

    if-eqz v0, :cond_40

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    .line 148
    const-string v0, "sdkVersion"

    iget-object v4, p0, Lcom/kwad/sdk/core/report/n;->sdkVersion:Ljava/lang/String;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_40
    iget-object v0, p0, Lcom/kwad/sdk/core/report/n;->aMt:Ljava/lang/String;

    if-eqz v0, :cond_41

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    .line 150
    const-string v0, "adSdkVersion"

    iget-object v4, p0, Lcom/kwad/sdk/core/report/n;->aMt:Ljava/lang/String;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_41
    iget-object v0, p0, Lcom/kwad/sdk/core/report/n;->sdkApiVersion:Ljava/lang/String;

    if-eqz v0, :cond_42

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    .line 152
    const-string v0, "sdkApiVersion"

    iget-object v4, p0, Lcom/kwad/sdk/core/report/n;->sdkApiVersion:Ljava/lang/String;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_42
    iget v0, p0, Lcom/kwad/sdk/core/report/n;->sdkType:I

    if-eqz v0, :cond_43

    .line 154
    const-string v4, "sdkType"

    invoke-static {p1, v4, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 155
    :cond_43
    iget-wide v4, p0, Lcom/kwad/sdk/core/report/n;->aMu:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_44

    .line 156
    const-string v0, "appUseDuration"

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 157
    :cond_44
    iget-wide v4, p0, Lcom/kwad/sdk/core/report/n;->aMv:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_45

    .line 158
    const-string v0, "appStartType"

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 159
    :cond_45
    iget-wide v4, p0, Lcom/kwad/sdk/core/report/n;->aHL:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_46

    .line 160
    const-string v0, "sequenceNumber"

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 161
    :cond_46
    iget-object v0, p0, Lcom/kwad/sdk/core/report/n;->Nz:Ljava/lang/String;

    if-eqz v0, :cond_47

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    .line 162
    const-string v0, "appColdStart"

    iget-object v2, p0, Lcom/kwad/sdk/core/report/n;->Nz:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_47
    iget-object v0, p0, Lcom/kwad/sdk/core/report/n;->NB:Ljava/lang/String;

    if-eqz v0, :cond_48

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    .line 164
    const-string v0, "appStart"

    iget-object p0, p0, Lcom/kwad/sdk/core/report/n;->NB:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_48
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/sdk/core/report/n;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/ji;->a(Lcom/kwad/sdk/core/report/n;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/sdk/core/report/n;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/ji;->b(Lcom/kwad/sdk/core/report/n;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
