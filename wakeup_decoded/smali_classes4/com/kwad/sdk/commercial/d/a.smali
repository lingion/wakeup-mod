.class public final Lcom/kwad/sdk/commercial/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1, p0}, Lcom/kwad/sdk/commercial/c/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->FF()Lcom/kwad/sdk/commercial/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "ad_client_apm_log"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->cR(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->i(D)Lcom/kwad/sdk/commercial/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0}, Lcom/kwad/sdk/commercial/e;->bh(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/d;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/d;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "ad_convert_method_call"

    .line 32
    .line 33
    const-string v1, "method_name"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

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
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static bA(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d/b;->FI()Lcom/kwad/sdk/commercial/d/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "toInstallApp"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d/b;->cW(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lcom/kwad/sdk/commercial/d/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static bB(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d/b;->FI()Lcom/kwad/sdk/commercial/d/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "toDownloadDialog"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d/b;->cW(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lcom/kwad/sdk/commercial/d/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static bC(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d/b;->FI()Lcom/kwad/sdk/commercial/d/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "toDownloadThirdDialog"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d/b;->cW(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lcom/kwad/sdk/commercial/d/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static bD(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d/b;->FI()Lcom/kwad/sdk/commercial/d/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "toDownloadPage"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d/b;->cW(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lcom/kwad/sdk/commercial/d/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static bE(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d/b;->FI()Lcom/kwad/sdk/commercial/d/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "toDownloadPause"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d/b;->cW(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lcom/kwad/sdk/commercial/d/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static bF(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d/b;->FI()Lcom/kwad/sdk/commercial/d/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "toDownloadResume"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d/b;->cW(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lcom/kwad/sdk/commercial/d/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static bG(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d/b;->FI()Lcom/kwad/sdk/commercial/d/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "toDownloadNoNet"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d/b;->cW(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lcom/kwad/sdk/commercial/d/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static bH(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d/b;->FI()Lcom/kwad/sdk/commercial/d/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "toDoNoting"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d/b;->cW(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lcom/kwad/sdk/commercial/d/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static bI(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d/b;->FI()Lcom/kwad/sdk/commercial/d/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "toOpenAppDialog"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d/b;->cW(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lcom/kwad/sdk/commercial/d/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static bJ(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d/b;->FI()Lcom/kwad/sdk/commercial/d/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "toOpenDeeplinkDialog"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d/b;->cW(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lcom/kwad/sdk/commercial/d/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static bK(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d/b;->FI()Lcom/kwad/sdk/commercial/d/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "toH5PageDialog"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d/b;->cW(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lcom/kwad/sdk/commercial/d/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static bL(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d/b;->FI()Lcom/kwad/sdk/commercial/d/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "toMiddlePageDialog"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d/b;->cW(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lcom/kwad/sdk/commercial/d/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static bM(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d/b;->FI()Lcom/kwad/sdk/commercial/d/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "toSmallAppDialog"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d/b;->cW(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lcom/kwad/sdk/commercial/d/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static br(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d/b;->FI()Lcom/kwad/sdk/commercial/d/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "adClick"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d/b;->cW(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lcom/kwad/sdk/commercial/d/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static bs(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d/b;->FI()Lcom/kwad/sdk/commercial/d/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "startH5Page"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d/b;->cW(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lcom/kwad/sdk/commercial/d/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static bt(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d/b;->FI()Lcom/kwad/sdk/commercial/d/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dplinkStart"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d/b;->cW(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lcom/kwad/sdk/commercial/d/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static bu(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d/b;->FI()Lcom/kwad/sdk/commercial/d/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "smallAppSuccess"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d/b;->cW(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lcom/kwad/sdk/commercial/d/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static bv(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d/b;->FI()Lcom/kwad/sdk/commercial/d/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "appstoreStart"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d/b;->cW(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lcom/kwad/sdk/commercial/d/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static bw(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d/b;->FI()Lcom/kwad/sdk/commercial/d/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "disableClick"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d/b;->cW(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lcom/kwad/sdk/commercial/d/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static bx(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d/b;->FI()Lcom/kwad/sdk/commercial/d/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "toVideoH5Web"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d/b;->cW(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lcom/kwad/sdk/commercial/d/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static by(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d/b;->FI()Lcom/kwad/sdk/commercial/d/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "toDownload"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d/b;->cW(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lcom/kwad/sdk/commercial/d/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static bz(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d/b;->FI()Lcom/kwad/sdk/commercial/d/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "toOpenApp"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d/b;->cW(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lcom/kwad/sdk/commercial/d/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static f(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d/b;->FI()Lcom/kwad/sdk/commercial/d/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "adUserClick"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d/b;->cW(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/commercial/d/b;->br(Z)Lcom/kwad/sdk/commercial/d/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lcom/kwad/sdk/commercial/d/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
