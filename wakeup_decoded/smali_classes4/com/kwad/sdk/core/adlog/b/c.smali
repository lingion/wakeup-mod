.class public final Lcom/kwad/sdk/core/adlog/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/a/a;)V
    .locals 2

    .line 12
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/core/adlog/b/d;->Gw()Lcom/kwad/sdk/core/adlog/b/d;

    move-result-object v0

    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/b/d;->dj(I)Lcom/kwad/sdk/core/adlog/b/d;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/adlog/b/d;->dk(I)Lcom/kwad/sdk/core/adlog/b/d;

    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Lcom/kwad/sdk/core/adlog/b/d;->ck(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/adlog/b/d;

    move-result-object p1

    .line 16
    invoke-static {p0, p2, p1}, Lcom/kwad/sdk/core/adlog/b/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/a/a;Lcom/kwad/sdk/core/adlog/b/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 17
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;ILjava/lang/String;Lcom/kwad/sdk/core/adlog/a/a;)V
    .locals 1

    .line 18
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/core/adlog/b/d;->Gw()Lcom/kwad/sdk/core/adlog/b/d;

    move-result-object p3

    const/4 v0, 0x5

    .line 19
    invoke-virtual {p3, v0}, Lcom/kwad/sdk/core/adlog/b/d;->dj(I)Lcom/kwad/sdk/core/adlog/b/d;

    move-result-object p3

    .line 20
    invoke-virtual {p3, p1}, Lcom/kwad/sdk/core/adlog/b/d;->dk(I)Lcom/kwad/sdk/core/adlog/b/d;

    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/adlog/b/d;->dC(Ljava/lang/String;)Lcom/kwad/sdk/core/adlog/b/d;

    move-result-object p1

    const p2, 0x186a4

    .line 22
    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/adlog/b/d;->dn(I)Lcom/kwad/sdk/core/adlog/b/d;

    move-result-object p1

    .line 23
    invoke-virtual {p1, p4}, Lcom/kwad/sdk/core/adlog/b/d;->dD(Ljava/lang/String;)Lcom/kwad/sdk/core/adlog/b/d;

    move-result-object p1

    .line 24
    invoke-virtual {p1, p0}, Lcom/kwad/sdk/core/adlog/b/d;->ck(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/adlog/b/d;

    move-result-object p1

    .line 25
    invoke-static {p0, p5, p1}, Lcom/kwad/sdk/core/adlog/b/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/a/a;Lcom/kwad/sdk/core/adlog/b/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 26
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/a/a;Lcom/kwad/sdk/core/adlog/b/d;)V
    .locals 1
    .param p1    # Lcom/kwad/sdk/core/adlog/a/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, Lcom/kwad/sdk/core/adlog/b/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/a/a;ZLcom/kwad/sdk/core/adlog/b/d;)V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/a/a;ZLcom/kwad/sdk/core/adlog/b/d;)V
    .locals 4
    .param p1    # Lcom/kwad/sdk/core/adlog/a/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p3, v0}, Lcom/kwad/sdk/core/adlog/b/d;->dl(I)Lcom/kwad/sdk/core/adlog/b/d;

    move-result-object v0

    iget p1, p1, Lcom/kwad/sdk/core/adlog/a/a;->retryCount:I

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/adlog/b/d;->dm(I)Lcom/kwad/sdk/core/adlog/b/d;

    .line 3
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->FF()Lcom/kwad/sdk/commercial/d;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 4
    const-string v0, "ad_client_error_log"

    goto :goto_0

    :cond_1
    const-string v0, "ad_client_apm_log"

    .line 5
    :goto_0
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/commercial/d;->cR(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object p1

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    if-eqz p2, :cond_2

    move-wide v2, v0

    goto :goto_1

    :cond_2
    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 6
    :goto_1
    invoke-virtual {p1, v2, v3}, Lcom/kwad/sdk/commercial/d;->i(D)Lcom/kwad/sdk/commercial/d;

    move-result-object p1

    if-eqz p2, :cond_3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 7
    :cond_3
    invoke-virtual {p1, v0, v1}, Lcom/kwad/sdk/commercial/d;->j(D)Lcom/kwad/sdk/commercial/d;

    move-result-object p1

    .line 8
    invoke-static {p0}, Lcom/kwad/sdk/commercial/e;->bh(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/kwad/sdk/commercial/d;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    const-string p1, "ad_sdk_adlog_performance"

    const-string p2, "status"

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    .line 10
    invoke-virtual {p0, p3}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V

    return-void
.end method

.method public static b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/a/a;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/core/adlog/b/d;->Gw()Lcom/kwad/sdk/core/adlog/b/d;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/b/d;->dj(I)Lcom/kwad/sdk/core/adlog/b/d;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/adlog/b/d;->dk(I)Lcom/kwad/sdk/core/adlog/b/d;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p0}, Lcom/kwad/sdk/core/adlog/b/d;->ck(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/adlog/b/d;

    move-result-object p1

    .line 5
    invoke-static {p0, p2, p1}, Lcom/kwad/sdk/core/adlog/b/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/a/a;Lcom/kwad/sdk/core/adlog/b/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 6
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;ILjava/lang/String;Lcom/kwad/sdk/core/adlog/a/a;)V
    .locals 2

    .line 7
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/core/adlog/b/d;->Gw()Lcom/kwad/sdk/core/adlog/b/d;

    move-result-object v0

    const/4 v1, 0x5

    .line 8
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/b/d;->dj(I)Lcom/kwad/sdk/core/adlog/b/d;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/adlog/b/d;->dk(I)Lcom/kwad/sdk/core/adlog/b/d;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/adlog/b/d;->dC(Ljava/lang/String;)Lcom/kwad/sdk/core/adlog/b/d;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p3}, Lcom/kwad/sdk/core/adlog/b/d;->dn(I)Lcom/kwad/sdk/core/adlog/b/d;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p4}, Lcom/kwad/sdk/core/adlog/b/d;->dD(Ljava/lang/String;)Lcom/kwad/sdk/core/adlog/b/d;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, Lcom/kwad/sdk/core/adlog/b/d;->ck(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/adlog/b/d;

    move-result-object p1

    const/4 p2, 0x1

    .line 14
    invoke-static {p0, p5, p2, p1}, Lcom/kwad/sdk/core/adlog/b/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/a/a;ZLcom/kwad/sdk/core/adlog/b/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 15
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;ILjava/lang/String;Lcom/kwad/sdk/core/adlog/a/a;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/core/adlog/b/d;->Gw()Lcom/kwad/sdk/core/adlog/b/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/b/d;->dj(I)Lcom/kwad/sdk/core/adlog/b/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/adlog/b/d;->dk(I)Lcom/kwad/sdk/core/adlog/b/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/adlog/b/d;->dC(Ljava/lang/String;)Lcom/kwad/sdk/core/adlog/b/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p3}, Lcom/kwad/sdk/core/adlog/b/d;->dn(I)Lcom/kwad/sdk/core/adlog/b/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p4}, Lcom/kwad/sdk/core/adlog/b/d;->dD(Ljava/lang/String;)Lcom/kwad/sdk/core/adlog/b/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p0}, Lcom/kwad/sdk/core/adlog/b/d;->ck(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/adlog/b/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-static {p0, p5, p2, p1}, Lcom/kwad/sdk/core/adlog/b/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/a/a;ZLcom/kwad/sdk/core/adlog/b/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static d(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;ILjava/lang/String;Lcom/kwad/sdk/core/adlog/a/a;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/core/adlog/b/d;->Gw()Lcom/kwad/sdk/core/adlog/b/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/b/d;->dj(I)Lcom/kwad/sdk/core/adlog/b/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/adlog/b/d;->dk(I)Lcom/kwad/sdk/core/adlog/b/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/adlog/b/d;->dC(Ljava/lang/String;)Lcom/kwad/sdk/core/adlog/b/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p3}, Lcom/kwad/sdk/core/adlog/b/d;->dn(I)Lcom/kwad/sdk/core/adlog/b/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p4}, Lcom/kwad/sdk/core/adlog/b/d;->dD(Ljava/lang/String;)Lcom/kwad/sdk/core/adlog/b/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p0}, Lcom/kwad/sdk/core/adlog/b/d;->ck(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/adlog/b/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-static {p0, p5, p2, p1}, Lcom/kwad/sdk/core/adlog/b/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/a/a;ZLcom/kwad/sdk/core/adlog/b/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
