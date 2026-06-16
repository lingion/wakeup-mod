.class public Lcom/kwad/sdk/api/model/AdExposureFailedReason;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public adRequestId:Ljava/lang/String;

.field public adTitle:Ljava/lang/String;

.field public adUserName:Ljava/lang/String;

.field public adnMaterialType:I

.field public adnMaterialUrl:Ljava/lang/String;

.field public adnName:Ljava/lang/String;

.field public adnType:I

.field public isClick:I

.field public isShow:I

.field public winEcpm:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, -0x270f

    .line 5
    .line 6
    iput v0, p0, Lcom/kwad/sdk/api/model/AdExposureFailedReason;->winEcpm:I

    .line 7
    .line 8
    iput v0, p0, Lcom/kwad/sdk/api/model/AdExposureFailedReason;->adnType:I

    .line 9
    .line 10
    iput v0, p0, Lcom/kwad/sdk/api/model/AdExposureFailedReason;->isShow:I

    .line 11
    .line 12
    iput v0, p0, Lcom/kwad/sdk/api/model/AdExposureFailedReason;->isClick:I

    .line 13
    .line 14
    iput v0, p0, Lcom/kwad/sdk/api/model/AdExposureFailedReason;->adnMaterialType:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public setAdRequestId(Ljava/lang/String;)Lcom/kwad/sdk/api/model/AdExposureFailedReason;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/api/model/AdExposureFailedReason;->adRequestId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAdTitle(Ljava/lang/String;)Lcom/kwad/sdk/api/model/AdExposureFailedReason;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/api/model/AdExposureFailedReason;->adTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAdUserName(Ljava/lang/String;)Lcom/kwad/sdk/api/model/AdExposureFailedReason;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/api/model/AdExposureFailedReason;->adUserName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAdnMaterialType(I)Lcom/kwad/sdk/api/model/AdExposureFailedReason;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/api/model/AdExposureFailedReason;->adnMaterialType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setAdnMaterialUrl(Ljava/lang/String;)Lcom/kwad/sdk/api/model/AdExposureFailedReason;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-string v0, "UTF-8"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/kwad/sdk/api/model/AdExposureFailedReason;->adnMaterialUrl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const-string p1, ""

    .line 17
    .line 18
    iput-object p1, p0, Lcom/kwad/sdk/api/model/AdExposureFailedReason;->adnMaterialUrl:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    :goto_0
    return-object p0
.end method

.method public setAdnName(Ljava/lang/String;)Lcom/kwad/sdk/api/model/AdExposureFailedReason;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/api/model/AdExposureFailedReason;->adnName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAdnType(I)Lcom/kwad/sdk/api/model/AdExposureFailedReason;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/api/model/AdExposureFailedReason;->adnType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setIsClick(I)Lcom/kwad/sdk/api/model/AdExposureFailedReason;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/api/model/AdExposureFailedReason;->isClick:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setIsShow(I)Lcom/kwad/sdk/api/model/AdExposureFailedReason;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/api/model/AdExposureFailedReason;->isShow:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setWinEcpm(I)Lcom/kwad/sdk/api/model/AdExposureFailedReason;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/api/model/AdExposureFailedReason;->winEcpm:I

    .line 2
    .line 3
    return-object p0
.end method
