.class public final Lcom/kwad/sdk/core/adlog/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/kwad/sdk/core/adlog/a/a;Lcom/kwad/sdk/core/adlog/a/c;I)V
    .locals 2

    .line 17
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/core/adlog/b/b;->Gv()Lcom/kwad/sdk/core/adlog/b/b;

    move-result-object v0

    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/b/b;->dd(I)Lcom/kwad/sdk/core/adlog/b/b;

    move-result-object v0

    .line 19
    invoke-virtual {v0, p2}, Lcom/kwad/sdk/core/adlog/b/b;->di(I)Lcom/kwad/sdk/core/adlog/b/b;

    move-result-object p2

    .line 20
    invoke-static {p0, p1, p2}, Lcom/kwad/sdk/core/adlog/b/a;->a(Lcom/kwad/sdk/core/adlog/a/a;Lcom/kwad/sdk/core/adlog/a/c;Lcom/kwad/sdk/core/adlog/b/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 21
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/adlog/a/a;Lcom/kwad/sdk/core/adlog/a/c;IJ)V
    .locals 2

    .line 22
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/core/adlog/b/b;->Gv()Lcom/kwad/sdk/core/adlog/b/b;

    move-result-object v0

    const/4 v1, 0x5

    .line 23
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/b/b;->dd(I)Lcom/kwad/sdk/core/adlog/b/b;

    move-result-object v0

    .line 24
    invoke-virtual {v0, p2}, Lcom/kwad/sdk/core/adlog/b/b;->di(I)Lcom/kwad/sdk/core/adlog/b/b;

    move-result-object p2

    .line 25
    invoke-virtual {p2, p3, p4}, Lcom/kwad/sdk/core/adlog/b/b;->at(J)Lcom/kwad/sdk/core/adlog/b/b;

    move-result-object p2

    .line 26
    invoke-static {p0, p1, p2}, Lcom/kwad/sdk/core/adlog/b/a;->a(Lcom/kwad/sdk/core/adlog/a/a;Lcom/kwad/sdk/core/adlog/a/c;Lcom/kwad/sdk/core/adlog/b/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 27
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/core/adlog/a/a;Lcom/kwad/sdk/core/adlog/a/c;Lcom/kwad/sdk/core/adlog/b/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, Lcom/kwad/sdk/core/adlog/b/a;->a(Lcom/kwad/sdk/core/adlog/a/a;Lcom/kwad/sdk/core/adlog/a/c;ZLcom/kwad/sdk/core/adlog/b/b;)V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/core/adlog/a/a;Lcom/kwad/sdk/core/adlog/a/c;ZLcom/kwad/sdk/core/adlog/b/b;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/a/a;->aBS:Lcom/kwad/sdk/core/adlog/c/a;

    iget-object v1, v0, Lcom/kwad/sdk/core/adlog/c/a;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 3
    iget v0, v0, Lcom/kwad/sdk/core/adlog/c/a;->aAT:I

    invoke-virtual {p3, v0}, Lcom/kwad/sdk/core/adlog/b/b;->de(I)Lcom/kwad/sdk/core/adlog/b/b;

    move-result-object v0

    iget v2, p0, Lcom/kwad/sdk/core/adlog/a/a;->retryCount:I

    .line 4
    invoke-virtual {v0, v2}, Lcom/kwad/sdk/core/adlog/b/b;->df(I)Lcom/kwad/sdk/core/adlog/b/b;

    move-result-object v0

    iget v2, p0, Lcom/kwad/sdk/core/adlog/a/a;->aBU:I

    .line 5
    invoke-virtual {v0, v2}, Lcom/kwad/sdk/core/adlog/b/b;->dg(I)Lcom/kwad/sdk/core/adlog/b/b;

    move-result-object v0

    iget-object p0, p0, Lcom/kwad/sdk/core/adlog/a/a;->aBV:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/core/adlog/b/b;->dB(Ljava/lang/String;)Lcom/kwad/sdk/core/adlog/b/b;

    move-result-object p0

    iget v0, p1, Lcom/kwad/sdk/core/adlog/a/c;->aCd:I

    .line 7
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/core/adlog/b/b;->dh(I)Lcom/kwad/sdk/core/adlog/b/b;

    move-result-object p0

    iget-boolean p1, p1, Lcom/kwad/sdk/core/adlog/a/c;->aCe:Z

    .line 8
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/adlog/b/b;->bt(Z)Lcom/kwad/sdk/core/adlog/b/b;

    move-result-object p0

    .line 9
    invoke-virtual {p0, v1}, Lcom/kwad/sdk/core/adlog/b/b;->cj(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/adlog/b/b;

    .line 10
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->FF()Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    const-string p1, "ad_client_apm_log"

    .line 11
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/d;->cR(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    if-eqz p2, :cond_0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    const-wide p1, 0x3fb999999999999aL    # 0.1

    .line 12
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/commercial/d;->i(D)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    .line 13
    invoke-static {v1}, Lcom/kwad/sdk/commercial/e;->bh(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/d;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    const-string p1, "ad_sdk_adlog_retry"

    const-string p2, "status"

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    .line 15
    invoke-virtual {p0, p3}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V

    return-void
.end method

.method public static b(Lcom/kwad/sdk/core/adlog/a/a;Lcom/kwad/sdk/core/adlog/a/c;I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/core/adlog/b/b;->Gv()Lcom/kwad/sdk/core/adlog/b/b;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/b/b;->dd(I)Lcom/kwad/sdk/core/adlog/b/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p2}, Lcom/kwad/sdk/core/adlog/b/b;->di(I)Lcom/kwad/sdk/core/adlog/b/b;

    move-result-object p2

    .line 4
    invoke-static {p0, p1, p2}, Lcom/kwad/sdk/core/adlog/b/a;->a(Lcom/kwad/sdk/core/adlog/a/a;Lcom/kwad/sdk/core/adlog/a/c;Lcom/kwad/sdk/core/adlog/b/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 5
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Lcom/kwad/sdk/core/adlog/a/a;Lcom/kwad/sdk/core/adlog/a/c;IJ)V
    .locals 2

    .line 6
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/core/adlog/b/b;->Gv()Lcom/kwad/sdk/core/adlog/b/b;

    move-result-object v0

    const/4 v1, 0x6

    .line 7
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/b/b;->dd(I)Lcom/kwad/sdk/core/adlog/b/b;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Lcom/kwad/sdk/core/adlog/b/b;->di(I)Lcom/kwad/sdk/core/adlog/b/b;

    move-result-object p2

    .line 9
    invoke-virtual {p2, p3, p4}, Lcom/kwad/sdk/core/adlog/b/b;->at(J)Lcom/kwad/sdk/core/adlog/b/b;

    move-result-object p2

    const/4 p3, 0x1

    .line 10
    invoke-static {p0, p1, p3, p2}, Lcom/kwad/sdk/core/adlog/b/a;->a(Lcom/kwad/sdk/core/adlog/a/a;Lcom/kwad/sdk/core/adlog/a/c;ZLcom/kwad/sdk/core/adlog/b/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 11
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Lcom/kwad/sdk/core/adlog/a/a;Lcom/kwad/sdk/core/adlog/a/c;I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/core/adlog/b/b;->Gv()Lcom/kwad/sdk/core/adlog/b/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/b/b;->dd(I)Lcom/kwad/sdk/core/adlog/b/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p2}, Lcom/kwad/sdk/core/adlog/b/b;->di(I)Lcom/kwad/sdk/core/adlog/b/b;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p0, p1, v0, p2}, Lcom/kwad/sdk/core/adlog/b/a;->a(Lcom/kwad/sdk/core/adlog/a/a;Lcom/kwad/sdk/core/adlog/a/c;ZLcom/kwad/sdk/core/adlog/b/b;)V
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

.method public static d(Lcom/kwad/sdk/core/adlog/a/a;Lcom/kwad/sdk/core/adlog/a/c;I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/core/adlog/b/b;->Gv()Lcom/kwad/sdk/core/adlog/b/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/b/b;->dd(I)Lcom/kwad/sdk/core/adlog/b/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p2}, Lcom/kwad/sdk/core/adlog/b/b;->di(I)Lcom/kwad/sdk/core/adlog/b/b;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p0, p1, p2}, Lcom/kwad/sdk/core/adlog/b/a;->a(Lcom/kwad/sdk/core/adlog/a/a;Lcom/kwad/sdk/core/adlog/a/c;Lcom/kwad/sdk/core/adlog/b/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static e(Lcom/kwad/sdk/core/adlog/a/a;Lcom/kwad/sdk/core/adlog/a/c;I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/core/adlog/b/b;->Gv()Lcom/kwad/sdk/core/adlog/b/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/b/b;->dd(I)Lcom/kwad/sdk/core/adlog/b/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p2}, Lcom/kwad/sdk/core/adlog/b/b;->di(I)Lcom/kwad/sdk/core/adlog/b/b;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p0, p1, v0, p2}, Lcom/kwad/sdk/core/adlog/b/a;->a(Lcom/kwad/sdk/core/adlog/a/a;Lcom/kwad/sdk/core/adlog/a/c;ZLcom/kwad/sdk/core/adlog/b/b;)V
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
