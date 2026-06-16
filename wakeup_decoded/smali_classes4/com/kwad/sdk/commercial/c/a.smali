.class public abstract Lcom/kwad/sdk/commercial/c/a;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation


# instance fields
.field public adOperationType:I

.field public campaignType:I

.field public creativeId:J

.field public errorCode:I

.field public errorMsg:Ljava/lang/String;

.field public industryFirstLevelId:I

.field public llsid:J

.field public ocpcActionType:I

.field public posId:J

.field public templateId:Ljava/lang/String;

.field public templateVersion:Ljava/lang/String;

.field public tkPublishType:I

.field public webUriSourceType:I


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
.method public setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eB(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/kwad/sdk/commercial/c/a;->creativeId:J

    .line 9
    .line 10
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eo(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/kwad/sdk/commercial/c/a;->llsid:J

    .line 15
    .line 16
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->ek(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/kwad/sdk/commercial/c/a;->posId:J

    .line 21
    .line 22
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->dq(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Lcom/kwad/sdk/commercial/c/a;->campaignType:I

    .line 31
    .line 32
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->dr(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p0, Lcom/kwad/sdk/commercial/c/a;->ocpcActionType:I

    .line 37
    .line 38
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->ds(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, p0, Lcom/kwad/sdk/commercial/c/a;->industryFirstLevelId:I

    .line 43
    .line 44
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aR(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, p0, Lcom/kwad/sdk/commercial/c/a;->adOperationType:I

    .line 49
    .line 50
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->dt(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/kwad/sdk/commercial/c/a;->webUriSourceType:I

    .line 55
    .line 56
    invoke-static {p1}, Lcom/kwad/sdk/commercial/e;->bi(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;->templateId:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/kwad/sdk/commercial/c/a;->templateId:Ljava/lang/String;

    .line 65
    .line 66
    iget-wide v0, p1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;->templateVersionCode:J

    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/kwad/sdk/commercial/c/a;->templateVersion:Ljava/lang/String;

    .line 73
    .line 74
    iget p1, p1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;->publishType:I

    .line 75
    .line 76
    iput p1, p0, Lcom/kwad/sdk/commercial/c/a;->tkPublishType:I

    .line 77
    .line 78
    :cond_1
    return-object p0
.end method

.method public setErrorCode(I)Lcom/kwad/sdk/commercial/c/a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/commercial/c/a;->errorCode:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setErrorMsg(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/commercial/c/a;->errorMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLlsid(J)Lcom/kwad/sdk/commercial/c/a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kwad/sdk/commercial/c/a;->llsid:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setPosId(J)Lcom/kwad/sdk/commercial/c/a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kwad/sdk/commercial/c/a;->posId:J

    .line 2
    .line 3
    return-object p0
.end method
