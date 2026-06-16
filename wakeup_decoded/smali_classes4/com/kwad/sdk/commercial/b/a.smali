.class public final Lcom/kwad/sdk/commercial/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lcom/kwad/sdk/commercial/b/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ZLcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;II)V
    .locals 6

    .line 10
    :try_start_0
    const-string v1, ""

    const-string v5, "marketUrl is empty"

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lcom/kwad/sdk/commercial/b/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 11
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .line 12
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/b/b;->FH()Lcom/kwad/sdk/commercial/b/b;

    move-result-object v0

    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/b/b;->cQ(I)Lcom/kwad/sdk/commercial/b/b;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/commercial/b/b;->cU(Ljava/lang/String;)Lcom/kwad/sdk/commercial/b/b;

    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lcom/kwad/sdk/commercial/b/b;->cV(Ljava/lang/String;)Lcom/kwad/sdk/commercial/b/b;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p3}, Lcom/kwad/sdk/commercial/b/b;->cS(I)Lcom/kwad/sdk/commercial/b/b;

    move-result-object p1

    .line 17
    invoke-virtual {p1, p4}, Lcom/kwad/sdk/commercial/b/b;->cR(I)Lcom/kwad/sdk/commercial/b/b;

    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Lcom/kwad/sdk/commercial/b/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 19
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 2

    .line 20
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/b/b;->FH()Lcom/kwad/sdk/commercial/b/b;

    move-result-object v0

    const/4 v1, 0x4

    .line 21
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/b/b;->cQ(I)Lcom/kwad/sdk/commercial/b/b;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/commercial/b/b;->cU(Ljava/lang/String;)Lcom/kwad/sdk/commercial/b/b;

    move-result-object p1

    .line 23
    invoke-virtual {p1, p2}, Lcom/kwad/sdk/commercial/b/b;->cV(Ljava/lang/String;)Lcom/kwad/sdk/commercial/b/b;

    move-result-object p1

    .line 24
    invoke-virtual {p1, p3}, Lcom/kwad/sdk/commercial/b/b;->cS(I)Lcom/kwad/sdk/commercial/b/b;

    move-result-object p1

    .line 25
    invoke-virtual {p1, p4}, Lcom/kwad/sdk/commercial/b/b;->cR(I)Lcom/kwad/sdk/commercial/b/b;

    move-result-object p1

    const p2, 0x186a6

    .line 26
    invoke-virtual {p1, p2}, Lcom/kwad/sdk/commercial/c/a;->setErrorCode(I)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p1

    .line 27
    invoke-virtual {p1, p5}, Lcom/kwad/sdk/commercial/c/a;->setErrorMsg(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p1

    const/4 p2, 0x1

    .line 28
    invoke-static {p0, p2, p1}, Lcom/kwad/sdk/commercial/b/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ZLcom/kwad/sdk/commercial/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 29
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/core/response/model/AdTemplate;ZLcom/kwad/sdk/commercial/c/a;)V
    .locals 3

    .line 2
    invoke-virtual {p2, p0}, Lcom/kwad/sdk/commercial/c/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    .line 3
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->FF()Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-string v1, "ad_client_apm_log"

    .line 4
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->cR(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    if-eqz p1, :cond_0

    const-wide v1, 0x3fb999999999999aL    # 0.1

    goto :goto_0

    :cond_0
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 5
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->i(D)Lcom/kwad/sdk/commercial/d;

    move-result-object p1

    .line 6
    invoke-static {p0}, Lcom/kwad/sdk/commercial/e;->bh(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/kwad/sdk/commercial/d;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    const-string p1, "ad_sdk_appstore_performance"

    const-string v0, "status"

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p2}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V

    return-void
.end method

.method public static b(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/b/b;->FH()Lcom/kwad/sdk/commercial/b/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/b/b;->cQ(I)Lcom/kwad/sdk/commercial/b/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/commercial/b/b;->cU(Ljava/lang/String;)Lcom/kwad/sdk/commercial/b/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Lcom/kwad/sdk/commercial/b/b;->cV(Ljava/lang/String;)Lcom/kwad/sdk/commercial/b/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p3}, Lcom/kwad/sdk/commercial/b/b;->cS(I)Lcom/kwad/sdk/commercial/b/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p4}, Lcom/kwad/sdk/commercial/b/b;->cR(I)Lcom/kwad/sdk/commercial/b/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Lcom/kwad/sdk/commercial/b/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
