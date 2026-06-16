.class public final Lcom/kwad/components/ad/interstitial/report/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/interstitial/report/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(ZLcom/kwad/sdk/commercial/c/a;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kwad/sdk/l;->DP()Lcom/kwad/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/l;->CW()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->FF()Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    if-eqz p0, :cond_1

    .line 3
    const-string v1, "ad_client_error_log"

    goto :goto_0

    :cond_1
    const-string v1, "ad_client_apm_log"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->cR(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    if-eqz p0, :cond_2

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    :cond_2
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 4
    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->i(D)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    const-string v0, "ad_sdk_interstitial_load"

    const-string v1, "status"

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_INTERSTITIAL:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 6
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/d;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    sget-object p1, Lcom/kwai/adclient/kscommerciallogger/model/a;->bjv:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 8
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V

    return-void
.end method

.method public static eT()Lcom/kwad/components/ad/interstitial/report/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/components/ad/interstitial/report/c$a;->eU()Lcom/kwad/components/ad/interstitial/report/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final A(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setStatus(I)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/commercial/c/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, p1}, Lcom/kwad/components/ad/interstitial/report/c;->a(ZLcom/kwad/sdk/commercial/c/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final B(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setStatus(I)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/commercial/c/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, p1}, Lcom/kwad/components/ad/interstitial/report/c;->a(ZLcom/kwad/sdk/commercial/c/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final C(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 3
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setStatus(I)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/b;->dm(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setRenderType(I)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/commercial/c/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v2, p1}, Lcom/kwad/components/ad/interstitial/report/c;->a(ZLcom/kwad/sdk/commercial/c/a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final D(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setStatus(I)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setRenderType(I)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/commercial/c/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v1, p1}, Lcom/kwad/components/ad/interstitial/report/c;->a(ZLcom/kwad/sdk/commercial/c/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final a(ILjava/lang/String;J)V
    .locals 2

    .line 34
    new-instance v0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    invoke-direct {v0}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;-><init>()V

    const/4 v1, 0x5

    .line 35
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setStatus(I)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/commercial/c/a;->setErrorCode(I)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p1

    .line 37
    invoke-virtual {p1, p2}, Lcom/kwad/sdk/commercial/c/a;->setErrorMsg(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p1

    .line 38
    invoke-virtual {p1, p3, p4}, Lcom/kwad/sdk/commercial/c/a;->setPosId(J)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p1

    const/4 p2, 0x1

    .line 39
    invoke-static {p2, p1}, Lcom/kwad/components/ad/interstitial/report/c;->a(ZLcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V
    .locals 5
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->adShowStartTimeStamp:J

    sub-long/2addr v0, v2

    .line 24
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v2

    .line 25
    new-instance v3, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    invoke-direct {v3, p1}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    const/4 v4, 0x4

    .line 26
    invoke-virtual {v3, v4}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setStatus(I)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object v3

    .line 27
    iget-boolean v4, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->notNetworkRequest:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    invoke-virtual {v3, v4}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setType(I)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object v3

    .line 28
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->bf(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setMaterialType(I)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object v2

    .line 29
    invoke-virtual {v2, v0, v1}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setRenderDuration(J)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object v0

    .line 30
    invoke-virtual {v0, p2}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setRenderType(I)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setExpectedRenderType()Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object p2

    .line 32
    invoke-virtual {p2, p1}, Lcom/kwad/sdk/commercial/c/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p1

    const/4 p2, 0x0

    .line 33
    invoke-static {p2, p1}, Lcom/kwad/components/ad/interstitial/report/c;->a(ZLcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;)V
    .locals 2

    .line 10
    new-instance v0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    invoke-direct {v0, p1}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    const/16 v1, 0x9

    .line 11
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setStatus(I)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p2}, Lcom/kwad/sdk/commercial/c/a;->setErrorCode(I)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p2

    .line 13
    invoke-virtual {p2, p3}, Lcom/kwad/sdk/commercial/c/a;->setErrorMsg(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p2

    .line 14
    invoke-virtual {p2, p1}, Lcom/kwad/sdk/commercial/c/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p1

    const/4 p2, 0x1

    .line 15
    invoke-static {p2, p1}, Lcom/kwad/components/ad/interstitial/report/c;->a(ZLcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V
    .locals 2
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 16
    new-instance v0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    invoke-direct {v0, p1}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    const/4 v1, 0x2

    .line 17
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setStatus(I)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object v0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setType(I)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object p2

    iget-wide v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->loadDataTime:J

    .line 19
    invoke-virtual {p2, v0, v1}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setLoadDataTime(J)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setExpectedRenderType()Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object p2

    .line 21
    invoke-virtual {p2, p1}, Lcom/kwad/sdk/commercial/c/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p1

    const/4 p2, 0x0

    .line 22
    invoke-static {p2, p1}, Lcom/kwad/components/ad/interstitial/report/c;->a(ZLcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public final b(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V
    .locals 2
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-boolean p2, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->notNetworkRequest:Z

    .line 2
    .line 3
    new-instance p2, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    .line 4
    .line 5
    invoke-direct {p2, p1}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-virtual {p2, v0}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setStatus(I)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-boolean v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->notNetworkRequest:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :goto_0
    invoke-virtual {p2, v0}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setType(I)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-wide v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->downloadDuration:J

    .line 25
    .line 26
    invoke-virtual {p2, v0, v1}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setDownloadDuration(J)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getDownloadSize()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p2, v0, v1}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setDownloadSize(J)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getDownloadType()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p2, v0}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setDownloadType(I)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2, p1}, Lcom/kwad/sdk/commercial/c/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-static {p2, p1}, Lcom/kwad/components/ad/interstitial/report/c;->a(ZLcom/kwad/sdk/commercial/c/a;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final m(J)V
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setStatus(I)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/kwad/sdk/commercial/c/a;->setPosId(J)Lcom/kwad/sdk/commercial/c/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-static {p2, p1}, Lcom/kwad/components/ad/interstitial/report/c;->a(ZLcom/kwad/sdk/commercial/c/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final y(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setStatus(I)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/commercial/c/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, p1}, Lcom/kwad/components/ad/interstitial/report/c;->a(ZLcom/kwad/sdk/commercial/c/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final z(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setStatus(I)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-boolean v2, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->notNetworkRequest:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x1

    .line 23
    :goto_0
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setType(I)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bf(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setMaterialType(I)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/commercial/c/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0, p1}, Lcom/kwad/components/ad/interstitial/report/c;->a(ZLcom/kwad/sdk/commercial/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
