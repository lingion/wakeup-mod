.class public Lcom/kwad/components/ad/reward/retryReward/c;
.super Lcom/kwad/sdk/commercial/c/a;
.source "SourceFile"


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation


# instance fields
.field public AA:Ljava/lang/String;

.field public AB:Ljava/lang/String;

.field public convertType:I

.field public errorCode:I

.field public errorMsg:Ljava/lang/String;

.field public productName:Ljava/lang/String;

.field public status:I

.field public ta:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/commercial/c/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static kt()Lcom/kwad/components/ad/reward/retryReward/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/components/ad/reward/retryReward/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/components/ad/reward/retryReward/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final X(Ljava/lang/String;)Lcom/kwad/components/ad/reward/retryReward/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/retryReward/c;->errorMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final aa(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/reward/retryReward/c;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-super {p0, p1}, Lcom/kwad/sdk/commercial/c/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->ay(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/kwad/components/ad/reward/retryReward/c;->productName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->dr(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/kwad/components/ad/reward/retryReward/c;->convertType:I

    .line 22
    .line 23
    return-object p0
.end method

.method public final ag(I)Lcom/kwad/components/ad/reward/retryReward/c;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/components/ad/reward/retryReward/c;->status:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final ah(I)Lcom/kwad/components/ad/reward/retryReward/c;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/components/ad/reward/retryReward/c;->errorCode:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lcom/kwad/components/ad/reward/retryReward/f;)Lcom/kwad/components/ad/reward/retryReward/c;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/kwad/components/ad/reward/retryReward/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p1, p1, Lcom/kwad/components/ad/reward/retryReward/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 11
    .line 12
    invoke-super {p0, p1}, Lcom/kwad/sdk/commercial/c/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->ay(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/kwad/components/ad/reward/retryReward/c;->productName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->dr(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/kwad/components/ad/reward/retryReward/c;->convertType:I

    .line 26
    .line 27
    return-object p0
.end method

.method public synthetic setErrorCode(I)Lcom/kwad/sdk/commercial/c/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/reward/retryReward/c;->ah(I)Lcom/kwad/components/ad/reward/retryReward/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic setErrorMsg(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/reward/retryReward/c;->X(Ljava/lang/String;)Lcom/kwad/components/ad/reward/retryReward/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
