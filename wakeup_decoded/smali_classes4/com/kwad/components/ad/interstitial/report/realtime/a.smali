.class public final Lcom/kwad/components/ad/interstitial/report/realtime/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/interstitial/report/realtime/a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/report/realtime/a;-><init>()V

    return-void
.end method

.method public static F(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/kwad/components/ad/interstitial/report/realtime/model/InterstitialRealTimeInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/components/ad/interstitial/report/realtime/model/InterstitialRealTimeInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo;->adMatrixInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->interstitialCardInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InterstitialCardInfo;

    .line 15
    .line 16
    iget v1, v1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;->renderType:I

    .line 17
    .line 18
    int-to-long v1, v1

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/interstitial/report/realtime/model/InterstitialRealTimeInfo;->setRenderType(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/c/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->FF()Lcom/kwad/sdk/commercial/d;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, "ad_client_error_log"

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/kwad/sdk/commercial/d;->cR(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 36
    .line 37
    invoke-virtual {p0, v1, v2}, Lcom/kwad/sdk/commercial/d;->i(D)Lcom/kwad/sdk/commercial/d;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v1, "ad_sdk_interstitial_data_check_monitor"

    .line 42
    .line 43
    const-string v2, "monitor_index"

    .line 44
    .line 45
    invoke-virtual {p0, v1, v2}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object v1, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_INTERSTITIAL:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lcom/kwad/sdk/commercial/d;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/d;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/a;->bjv:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static G(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/kwad/components/ad/interstitial/report/realtime/model/InterstitialRealTimeInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/components/ad/interstitial/report/realtime/model/InterstitialRealTimeInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/c/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->FF()Lcom/kwad/sdk/commercial/d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "ad_client_error_log"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/kwad/sdk/commercial/d;->cR(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Lcom/kwad/sdk/commercial/d;->i(D)Lcom/kwad/sdk/commercial/d;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v1, "ad_sdk_interstitial_service_call_monitor"

    .line 26
    .line 27
    const-string v2, "monitor_index"

    .line 28
    .line 29
    invoke-virtual {p0, v1, v2}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v1, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_INTERSTITIAL:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/kwad/sdk/commercial/d;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/d;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/a;->bjv:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;

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

.method public static a(Lcom/kwad/sdk/core/network/e;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/kwad/components/ad/interstitial/report/realtime/model/InterstitialRealTimeInfo;

    invoke-direct {v0}, Lcom/kwad/components/ad/interstitial/report/realtime/model/InterstitialRealTimeInfo;-><init>()V

    .line 2
    iget p0, p0, Lcom/kwad/sdk/core/network/e;->errorCode:I

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/c/a;->setErrorCode(I)Lcom/kwad/sdk/commercial/c/a;

    .line 3
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->FF()Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    const-string v1, "ad_client_error_log"

    .line 4
    invoke-virtual {p0, v1}, Lcom/kwad/sdk/commercial/d;->cR(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 5
    invoke-virtual {p0, v1, v2}, Lcom/kwad/sdk/commercial/d;->i(D)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    const-string v1, "ad_sdk_interstitial_data_result_monitor"

    const-string v2, "error_code"

    .line 6
    invoke-virtual {p0, v1, v2}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    sget-object v1, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_INTERSTITIAL:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 7
    invoke-virtual {p0, v1}, Lcom/kwad/sdk/commercial/d;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    .line 8
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/a;->bjv:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 9
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 11
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 3

    .line 12
    :try_start_0
    new-instance v0, Lcom/kwad/components/ad/interstitial/report/realtime/model/InterstitialRealTimeInfo;

    invoke-direct {v0}, Lcom/kwad/components/ad/interstitial/report/realtime/model/InterstitialRealTimeInfo;-><init>()V

    .line 13
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/commercial/c/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    .line 14
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/c/a;->setErrorMsg(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c/a;

    .line 15
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->FF()Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    const-string p1, "ad_client_error_log"

    .line 16
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/d;->cR(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 17
    invoke-virtual {p0, v1, v2}, Lcom/kwad/sdk/commercial/d;->i(D)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    const-string p1, "ad_sdk_interstitial_render_result_monitor"

    const-string v1, "monitor_index"

    .line 18
    invoke-virtual {p0, p1, v1}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    sget-object p1, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_INTERSTITIAL:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 19
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/d;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    .line 20
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    sget-object p1, Lcom/kwai/adclient/kscommerciallogger/model/a;->bjv:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 21
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 23
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/kwad/components/ad/interstitial/report/realtime/model/InterstitialRealTimeInfo;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/kwad/components/ad/interstitial/report/realtime/model/InterstitialRealTimeInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/kwad/sdk/commercial/c/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Lcom/kwad/sdk/commercial/c/a;->setErrorMsg(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c/a;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->L(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v1, p0}, Lcom/kwad/components/ad/interstitial/report/realtime/model/InterstitialRealTimeInfo;->setMaterialUrl(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->FF()Lcom/kwad/sdk/commercial/d;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "ad_client_error_log"

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/d;->cR(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 34
    .line 35
    invoke-virtual {p0, v2, v3}, Lcom/kwad/sdk/commercial/d;->i(D)Lcom/kwad/sdk/commercial/d;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "ad_sdk_interstitial_resource_monitor"

    .line 40
    .line 41
    const-string v0, "monitor_index"

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_INTERSTITIAL:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/d;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/d;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, v1}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Lcom/kwai/adclient/kscommerciallogger/model/a;->bjv:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static eX()Lcom/kwad/components/ad/interstitial/report/realtime/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/components/ad/interstitial/report/realtime/a$a;->eY()Lcom/kwad/components/ad/interstitial/report/realtime/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
