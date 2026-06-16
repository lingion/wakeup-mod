.class public final Lcom/kwad/sdk/core/b/a/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/core/adlog/c/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdTemplate;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 3
    const-string v1, "adTemplate"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    .line 4
    const-string v0, "extData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCj:Lorg/json/JSONObject;

    .line 5
    const-string v0, "adActionType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aAT:I

    .line 6
    const-string v0, "photoPlaySecond"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCk:I

    .line 7
    const-string v0, "awardReceiveStage"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCl:I

    .line 8
    const-string v0, "itemClickType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->mH:I

    .line 9
    const-string v0, "itemCloseType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCm:I

    .line 10
    const-string v0, "elementType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCn:I

    .line 11
    const-string v0, "adRenderArea"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCo:Ljava/lang/String;

    .line 12
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_1

    .line 13
    iput-object v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCo:Ljava/lang/String;

    .line 14
    :cond_1
    const-string v1, "highestLossPrice"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCp:J

    .line 15
    const-string v1, "impFailReason"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCq:I

    .line 16
    const-string v1, "winEcpm"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCr:J

    .line 17
    const-string v1, "adnType"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->adnType:I

    .line 18
    const-string v1, "adnName"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->adnName:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/kwad/sdk/core/adlog/c/a;->adnName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20
    iput-object v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->adnName:Ljava/lang/String;

    .line 21
    :cond_2
    const-string v1, "adnAdvertiser"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCs:Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCs:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 23
    iput-object v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCs:Ljava/lang/String;

    .line 24
    :cond_3
    const-string v1, "adnTitle"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCt:Ljava/lang/String;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCt:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 26
    iput-object v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCt:Ljava/lang/String;

    .line 27
    :cond_4
    const-string v1, "adnRequestId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCu:Ljava/lang/String;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCu:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 29
    iput-object v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCu:Ljava/lang/String;

    .line 30
    :cond_5
    const-string v1, "adnShowType"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCv:I

    .line 31
    const-string v1, "adnClickType"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCw:I

    .line 32
    const-string v1, "adnMaterialType"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->adnMaterialType:I

    .line 33
    const-string v1, "adnMaterialUrl"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->adnMaterialUrl:Ljava/lang/String;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/kwad/sdk/core/adlog/c/a;->adnMaterialUrl:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 35
    iput-object v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->adnMaterialUrl:Ljava/lang/String;

    .line 36
    :cond_6
    const-string v1, "retainCodeType"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCx:I

    .line 37
    const-string v1, "photoSizeStyle"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->PK:I

    .line 38
    const-string v1, "payload"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->PI:Ljava/lang/String;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/kwad/sdk/core/adlog/c/a;->PI:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 40
    iput-object v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->PI:Ljava/lang/String;

    .line 41
    :cond_7
    const-string v1, "deeplinkType"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCy:I

    .line 42
    const-string v1, "deeplinkAppName"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCz:Ljava/lang/String;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCz:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 44
    iput-object v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCz:Ljava/lang/String;

    .line 45
    :cond_8
    const-string v1, "deeplinkFailedReason"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCA:I

    .line 46
    const-string v1, "downloadSource"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->downloadSource:I

    .line 47
    const-string v1, "isPackageChanged"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCB:I

    .line 48
    const-string v1, "installedFrom"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCC:Ljava/lang/String;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCC:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 50
    iput-object v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCC:Ljava/lang/String;

    .line 51
    :cond_9
    const-string v1, "downloadFailedReason"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCD:Ljava/lang/String;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCD:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 53
    iput-object v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCD:Ljava/lang/String;

    .line 54
    :cond_a
    const-string v1, "isChangedEndcard"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCE:I

    .line 55
    const-string v1, "adAggPageSource"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCF:I

    .line 56
    const-string v1, "serverPackageName"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCG:Ljava/lang/String;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCG:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 58
    iput-object v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCG:Ljava/lang/String;

    .line 59
    :cond_b
    const-string v1, "installedPackageName"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCH:Ljava/lang/String;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCH:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 61
    iput-object v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCH:Ljava/lang/String;

    .line 62
    :cond_c
    const-string v1, "closeButtonImpressionTime"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCI:I

    .line 63
    const-string v1, "closeButtonClickTime"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCJ:I

    .line 64
    const-string v1, "landingPageLoadedDuration"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCK:J

    .line 65
    const-string v1, "leaveTime"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kwad/sdk/core/adlog/c/a;->Ql:J

    .line 66
    const-string v1, "adItemClickBackDuration"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCL:J

    .line 67
    const-string v1, "appStorePageType"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCM:I

    .line 68
    const-string v1, "installStatus"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCN:I

    .line 69
    const-string v1, "downloadStatus"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->downloadStatus:I

    .line 70
    const-string v1, "downloadCardType"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCO:I

    .line 71
    new-instance v1, Lcom/kwad/sdk/core/adlog/a$a;

    invoke-direct {v1}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    iput-object v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->PJ:Lcom/kwad/sdk/core/adlog/a$a;

    .line 72
    const-string v3, "clientExtData"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    .line 73
    const-string v1, "landingPageType"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->UO:I

    .line 74
    const-string v1, "playedDuration"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kwad/sdk/core/adlog/c/a;->yY:J

    .line 75
    const-string v1, "playedRate"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCP:I

    .line 76
    const-string v1, "adOrder"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCQ:I

    .line 77
    const-string v1, "adInterstitialSource"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->PH:I

    .line 78
    const-string v1, "splashShakeAcceleration"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/kwad/sdk/core/adlog/c/a;->mK:D

    .line 79
    const-string v1, "splashInteractionRotateAngle"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCR:Ljava/lang/String;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCR:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 81
    iput-object v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCR:Ljava/lang/String;

    .line 82
    :cond_d
    const-string v1, "downloadInstallType"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCS:I

    .line 83
    const-string v1, "businessSceneType"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCT:I

    .line 84
    const-string v1, "adxResult"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->adxResult:I

    .line 85
    const-string v1, "fingerSwipeType"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCU:I

    .line 86
    const-string v1, "fingerSwipeDistance"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCV:I

    .line 87
    const-string v1, "finger_swipe_angle"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCW:I

    .line 88
    const-string v1, "triggerType"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->PL:I

    .line 89
    const-string v1, "cardCloseType"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCX:I

    .line 90
    const-string v1, "clientPkFailAdInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCY:Ljava/lang/String;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 92
    iput-object v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCY:Ljava/lang/String;

    :cond_e
    return-void
.end method

.method private static b(Lcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const-string v1, "adTemplate"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 4
    const-string v0, "extData"

    iget-object v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCj:Lorg/json/JSONObject;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 5
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aAT:I

    if-eqz v0, :cond_1

    .line 6
    const-string v1, "adActionType"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 7
    :cond_1
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCk:I

    if-eqz v0, :cond_2

    .line 8
    const-string v1, "photoPlaySecond"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 9
    :cond_2
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCl:I

    if-eqz v0, :cond_3

    .line 10
    const-string v1, "awardReceiveStage"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 11
    :cond_3
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->mH:I

    if-eqz v0, :cond_4

    .line 12
    const-string v1, "itemClickType"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 13
    :cond_4
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCm:I

    if-eqz v0, :cond_5

    .line 14
    const-string v1, "itemCloseType"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 15
    :cond_5
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCn:I

    if-eqz v0, :cond_6

    .line 16
    const-string v1, "elementType"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 17
    :cond_6
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCo:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 18
    const-string v0, "adRenderArea"

    iget-object v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCo:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_7
    iget-wide v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCp:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_8

    .line 20
    const-string v0, "highestLossPrice"

    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 21
    :cond_8
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCq:I

    if-eqz v0, :cond_9

    .line 22
    const-string v2, "impFailReason"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 23
    :cond_9
    iget-wide v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCr:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a

    .line 24
    const-string v0, "winEcpm"

    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 25
    :cond_a
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->adnType:I

    if-eqz v0, :cond_b

    .line 26
    const-string v2, "adnType"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 27
    :cond_b
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->adnName:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 28
    const-string v0, "adnName"

    iget-object v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->adnName:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_c
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCs:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 30
    const-string v0, "adnAdvertiser"

    iget-object v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCs:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_d
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCt:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 32
    const-string v0, "adnTitle"

    iget-object v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCt:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_e
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCu:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 34
    const-string v0, "adnRequestId"

    iget-object v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCu:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_f
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCv:I

    if-eqz v0, :cond_10

    .line 36
    const-string v2, "adnShowType"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 37
    :cond_10
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCw:I

    if-eqz v0, :cond_11

    .line 38
    const-string v2, "adnClickType"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 39
    :cond_11
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->adnMaterialType:I

    if-eqz v0, :cond_12

    .line 40
    const-string v2, "adnMaterialType"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 41
    :cond_12
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->adnMaterialUrl:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 42
    const-string v0, "adnMaterialUrl"

    iget-object v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->adnMaterialUrl:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_13
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCx:I

    if-eqz v0, :cond_14

    .line 44
    const-string v2, "retainCodeType"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 45
    :cond_14
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->PK:I

    if-eqz v0, :cond_15

    .line 46
    const-string v2, "photoSizeStyle"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 47
    :cond_15
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->PI:Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 48
    const-string v0, "payload"

    iget-object v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->PI:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_16
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCy:I

    if-eqz v0, :cond_17

    .line 50
    const-string v2, "deeplinkType"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 51
    :cond_17
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCz:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 52
    const-string v0, "deeplinkAppName"

    iget-object v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCz:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_18
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCA:I

    if-eqz v0, :cond_19

    .line 54
    const-string v2, "deeplinkFailedReason"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 55
    :cond_19
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->downloadSource:I

    if-eqz v0, :cond_1a

    .line 56
    const-string v2, "downloadSource"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 57
    :cond_1a
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCB:I

    if-eqz v0, :cond_1b

    .line 58
    const-string v2, "isPackageChanged"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 59
    :cond_1b
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCC:Ljava/lang/String;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 60
    const-string v0, "installedFrom"

    iget-object v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCC:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_1c
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCD:Ljava/lang/String;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 62
    const-string v0, "downloadFailedReason"

    iget-object v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCD:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_1d
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCE:I

    if-eqz v0, :cond_1e

    .line 64
    const-string v2, "isChangedEndcard"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 65
    :cond_1e
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCF:I

    if-eqz v0, :cond_1f

    .line 66
    const-string v2, "adAggPageSource"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 67
    :cond_1f
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCG:Ljava/lang/String;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 68
    const-string v0, "serverPackageName"

    iget-object v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCG:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_20
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCH:Ljava/lang/String;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 70
    const-string v0, "installedPackageName"

    iget-object v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCH:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_21
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCI:I

    if-eqz v0, :cond_22

    .line 72
    const-string v2, "closeButtonImpressionTime"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 73
    :cond_22
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCJ:I

    if-eqz v0, :cond_23

    .line 74
    const-string v2, "closeButtonClickTime"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 75
    :cond_23
    iget-wide v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCK:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_24

    .line 76
    const-string v0, "landingPageLoadedDuration"

    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 77
    :cond_24
    iget-wide v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->Ql:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_25

    .line 78
    const-string v0, "leaveTime"

    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 79
    :cond_25
    iget-wide v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCL:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_26

    .line 80
    const-string v0, "adItemClickBackDuration"

    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 81
    :cond_26
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCM:I

    if-eqz v0, :cond_27

    .line 82
    const-string v2, "appStorePageType"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 83
    :cond_27
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCN:I

    if-eqz v0, :cond_28

    .line 84
    const-string v2, "installStatus"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 85
    :cond_28
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->downloadStatus:I

    if-eqz v0, :cond_29

    .line 86
    const-string v2, "downloadStatus"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 87
    :cond_29
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCO:I

    if-eqz v0, :cond_2a

    .line 88
    const-string v2, "downloadCardType"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 89
    :cond_2a
    const-string v0, "clientExtData"

    iget-object v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->PJ:Lcom/kwad/sdk/core/adlog/a$a;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/aa;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 90
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->UO:I

    if-eqz v0, :cond_2b

    .line 91
    const-string v2, "landingPageType"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 92
    :cond_2b
    iget-wide v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->yY:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2c

    .line 93
    const-string v0, "playedDuration"

    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 94
    :cond_2c
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCP:I

    if-eqz v0, :cond_2d

    .line 95
    const-string v2, "playedRate"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 96
    :cond_2d
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCQ:I

    if-eqz v0, :cond_2e

    .line 97
    const-string v2, "adOrder"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 98
    :cond_2e
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->PH:I

    if-eqz v0, :cond_2f

    .line 99
    const-string v2, "adInterstitialSource"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 100
    :cond_2f
    iget-wide v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->mK:D

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_30

    .line 101
    const-string v0, "splashShakeAcceleration"

    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;D)V

    .line 102
    :cond_30
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCR:Ljava/lang/String;

    if-eqz v0, :cond_31

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    .line 103
    const-string v0, "splashInteractionRotateAngle"

    iget-object v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCR:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_31
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCS:I

    if-eqz v0, :cond_32

    .line 105
    const-string v2, "downloadInstallType"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 106
    :cond_32
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCT:I

    if-eqz v0, :cond_33

    .line 107
    const-string v2, "businessSceneType"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 108
    :cond_33
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->adxResult:I

    if-eqz v0, :cond_34

    .line 109
    const-string v2, "adxResult"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 110
    :cond_34
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCU:I

    if-eqz v0, :cond_35

    .line 111
    const-string v2, "fingerSwipeType"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 112
    :cond_35
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCV:I

    if-eqz v0, :cond_36

    .line 113
    const-string v2, "fingerSwipeDistance"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 114
    :cond_36
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCW:I

    if-eqz v0, :cond_37

    .line 115
    const-string v2, "finger_swipe_angle"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 116
    :cond_37
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->PL:I

    if-eqz v0, :cond_38

    .line 117
    const-string v2, "triggerType"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 118
    :cond_38
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCX:I

    if-eqz v0, :cond_39

    .line 119
    const-string v2, "cardCloseType"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 120
    :cond_39
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCY:Ljava/lang/String;

    if-eqz v0, :cond_3a

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    .line 121
    const-string v0, "clientPkFailAdInfo"

    iget-object p0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aCY:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/sdk/core/adlog/c/a;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/ai;->a(Lcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/sdk/core/adlog/c/a;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/ai;->b(Lcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
