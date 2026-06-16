.class public final Lcom/kwad/sdk/commercial/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lcom/kwad/sdk/commercial/a/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ZLcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/core/response/model/AdTemplate;ZLcom/kwad/sdk/commercial/c/a;)V
    .locals 3

    .line 2
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->FF()Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 3
    const-string v1, "ad_client_error_log"

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 4
    :cond_0
    const-string v1, "ad_client_apm_log"

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->cR(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    if-eqz p1, :cond_1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    :cond_1
    const-wide v1, 0x3fb999999999999aL    # 0.1

    .line 6
    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->i(D)Lcom/kwad/sdk/commercial/d;

    move-result-object p1

    .line 7
    invoke-static {p0}, Lcom/kwad/sdk/commercial/e;->bh(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/kwad/sdk/commercial/d;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    const-string p1, "ad_sdk_download_performance"

    const-string v0, "status"

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    .line 9
    invoke-virtual {p0, p2}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 11
    :goto_2
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bj(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kwad/sdk/commercial/a/b;->FG()Lcom/kwad/sdk/commercial/a/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/a/b;->cN(I)Lcom/kwad/sdk/commercial/a/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/a/b;->bq(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/a/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, Lcom/kwad/sdk/commercial/a/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static bk(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kwad/sdk/commercial/a/b;->FG()Lcom/kwad/sdk/commercial/a/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/a/b;->cN(I)Lcom/kwad/sdk/commercial/a/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/a/b;->bq(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/a/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, Lcom/kwad/sdk/commercial/a/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static bl(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kwad/sdk/commercial/a/b;->FG()Lcom/kwad/sdk/commercial/a/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/a/b;->cN(I)Lcom/kwad/sdk/commercial/a/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/a/b;->bq(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/a/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, Lcom/kwad/sdk/commercial/a/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static bm(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 1
    const v0, 0x186a2

    .line 2
    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Lcom/kwad/sdk/commercial/a/a;->h(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static bn(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kwad/sdk/commercial/a/b;->FG()Lcom/kwad/sdk/commercial/a/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/a/b;->cN(I)Lcom/kwad/sdk/commercial/a/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mInstallApkFormUser:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x2

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/a/b;->cO(I)Lcom/kwad/sdk/commercial/a/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/a/b;->bq(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/a/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0}, Lcom/kwad/sdk/commercial/a/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static bo(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/kwad/sdk/commercial/a/b;->FG()Lcom/kwad/sdk/commercial/a/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/a/b;->cN(I)Lcom/kwad/sdk/commercial/a/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mInstallApkFormUser:Z

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/a/b;->cO(I)Lcom/kwad/sdk/commercial/a/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mInstallApkFromSDK:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-boolean v1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mClickOpenAppStore:Z

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v2, 0x0

    .line 36
    :goto_1
    invoke-virtual {v0, v2}, Lcom/kwad/sdk/commercial/a/b;->cP(I)Lcom/kwad/sdk/commercial/a/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/a/b;->bq(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/a/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p0, v0}, Lcom/kwad/sdk/commercial/a/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static bp(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kwad/sdk/commercial/a/b;->FG()Lcom/kwad/sdk/commercial/a/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/a/b;->cN(I)Lcom/kwad/sdk/commercial/a/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mInstallApkFromSDK:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean v1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mClickOpenAppStore:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/a/b;->cP(I)Lcom/kwad/sdk/commercial/a/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/a/b;->bq(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/a/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, v0}, Lcom/kwad/sdk/commercial/a/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static h(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kwad/sdk/commercial/a/b;->FG()Lcom/kwad/sdk/commercial/a/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/a/b;->cN(I)Lcom/kwad/sdk/commercial/a/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/a/b;->bq(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/a/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/commercial/c/a;->setErrorCode(I)Lcom/kwad/sdk/commercial/c/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p2}, Lcom/kwad/sdk/commercial/c/a;->setErrorMsg(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-static {p0, p2, p1}, Lcom/kwad/sdk/commercial/a/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ZLcom/kwad/sdk/commercial/c/a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static i(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kwad/sdk/commercial/a/b;->FG()Lcom/kwad/sdk/commercial/a/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/commercial/a/b;->cN(I)Lcom/kwad/sdk/commercial/a/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mInstallApkFormUser:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/commercial/a/b;->cO(I)Lcom/kwad/sdk/commercial/a/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Lcom/kwad/sdk/commercial/a/b;->bq(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/a/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const v0, 0x186a3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/commercial/c/a;->setErrorCode(I)Lcom/kwad/sdk/commercial/c/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p2}, Lcom/kwad/sdk/commercial/c/a;->setErrorMsg(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p0, v1, p1}, Lcom/kwad/sdk/commercial/a/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ZLcom/kwad/sdk/commercial/c/a;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static k(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kwad/sdk/commercial/a/b;->FG()Lcom/kwad/sdk/commercial/a/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/a/b;->cN(I)Lcom/kwad/sdk/commercial/a/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/kwad/sdk/commercial/a/b;->ar(J)Lcom/kwad/sdk/commercial/a/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Lcom/kwad/sdk/commercial/a/b;->bq(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/a/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Lcom/kwad/sdk/commercial/a/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static x(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kwad/sdk/commercial/a/b;->FG()Lcom/kwad/sdk/commercial/a/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/a/b;->cN(I)Lcom/kwad/sdk/commercial/a/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/a/b;->bq(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/a/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, Lcom/kwad/sdk/commercial/a/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
