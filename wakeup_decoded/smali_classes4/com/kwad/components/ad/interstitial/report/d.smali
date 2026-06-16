.class public final Lcom/kwad/components/ad/interstitial/report/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/interstitial/report/d$a;
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
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->FF()Lcom/kwad/sdk/commercial/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ad_client_apm_log"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->cR(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->i(D)Lcom/kwad/sdk/commercial/d;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "ad_sdk_interstitial_play"

    .line 26
    .line 27
    const-string v1, "status"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_INTERSTITIAL:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/d;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/d;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lcom/kwai/adclient/kscommerciallogger/model/a;->bjv:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static eV()Lcom/kwad/components/ad/interstitial/report/d;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/components/ad/interstitial/report/d$a;->eW()Lcom/kwad/components/ad/interstitial/report/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final E(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
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
    const/4 v1, 0x1

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
    invoke-static {v0, p1}, Lcom/kwad/components/ad/interstitial/report/d;->a(ZLcom/kwad/sdk/commercial/c/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;)V
    .locals 4
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    invoke-direct {v1, p1}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 12
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->K(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setCreativeId(J)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object v1

    .line 13
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->L(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setVideoUrl(Ljava/lang/String;)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getDownloadType()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setDownloadType(I)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getDownloadSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setDownloadSize(J)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object v1

    .line 16
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->M(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setVideoDuration(J)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object v0

    const/4 v1, 0x2

    .line 17
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setStatus(I)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p3}, Lcom/kwad/sdk/commercial/c/a;->setErrorMsg(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p3

    .line 19
    invoke-virtual {p3, p2}, Lcom/kwad/sdk/commercial/c/a;->setErrorCode(I)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p2

    .line 20
    invoke-virtual {p2, p1}, Lcom/kwad/sdk/commercial/c/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p1

    const/4 p2, 0x1

    .line 21
    invoke-static {p2, p1}, Lcom/kwad/components/ad/interstitial/report/d;->a(ZLcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public final b(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V
    .locals 6
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    invoke-direct {v1, p1}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setStatus(I)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object v1

    .line 4
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eB(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setCreativeId(J)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object v1

    .line 5
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->L(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setVideoUrl(Ljava/lang/String;)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object v1

    .line 6
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->M(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setVideoDuration(J)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p2, p3}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setPlayStartedDuration(J)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Lcom/kwad/sdk/commercial/c/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p1

    const/4 p2, 0x0

    .line 9
    invoke-static {p2, p1}, Lcom/kwad/components/ad/interstitial/report/d;->a(ZLcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method
