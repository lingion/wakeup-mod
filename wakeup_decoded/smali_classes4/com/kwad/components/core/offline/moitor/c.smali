.class public final Lcom/kwad/components/core/offline/moitor/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/kwad/components/core/offline/moitor/d;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->FF()Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    const-string v1, "ad_client_error_log"

    goto :goto_0

    :cond_0
    const-string v1, "ad_client_apm_log"

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->cR(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    if-eqz p1, :cond_1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    :cond_1
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 4
    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->i(D)Lcom/kwad/sdk/commercial/d;

    move-result-object p1

    const-string v0, "ad_sdk_offline_component_update"

    const-string v1, "load_status"

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p0}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    sget-object p1, Lcom/kwai/adclient/kscommerciallogger/model/a;->bjv:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 7
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V

    return-void
.end method

.method public static a(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 1

    .line 9
    :try_start_0
    new-instance v0, Lcom/kwad/components/core/offline/moitor/d;

    invoke-direct {v0}, Lcom/kwad/components/core/offline/moitor/d;-><init>()V

    .line 10
    invoke-virtual {v0, p0}, Lcom/kwad/components/core/offline/moitor/d;->aE(Ljava/lang/String;)Lcom/kwad/components/core/offline/moitor/d;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/core/offline/moitor/d;->I(J)Lcom/kwad/components/core/offline/moitor/d;

    move-result-object p0

    .line 12
    invoke-virtual {p0, p3, p4}, Lcom/kwad/components/core/offline/moitor/d;->J(J)Lcom/kwad/components/core/offline/moitor/d;

    move-result-object p0

    .line 13
    invoke-virtual {p0, p5}, Lcom/kwad/components/core/offline/moitor/d;->aG(Ljava/lang/String;)Lcom/kwad/components/core/offline/moitor/d;

    move-result-object p0

    const-wide/16 p1, 0x3

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/core/offline/moitor/d;->H(J)Lcom/kwad/components/core/offline/moitor/d;

    move-result-object p0

    const/4 p1, 0x0

    .line 15
    invoke-static {p0, p1}, Lcom/kwad/components/core/offline/moitor/c;->a(Lcom/kwad/components/core/offline/moitor/d;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 16
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/kwad/components/core/offline/moitor/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/components/core/offline/moitor/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/kwad/components/core/offline/moitor/d;->aE(Ljava/lang/String;)Lcom/kwad/components/core/offline/moitor/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/core/offline/moitor/d;->I(J)Lcom/kwad/components/core/offline/moitor/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p3}, Lcom/kwad/components/core/offline/moitor/d;->aP(I)Lcom/kwad/components/core/offline/moitor/d;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p4}, Lcom/kwad/components/core/offline/moitor/d;->aG(Ljava/lang/String;)Lcom/kwad/components/core/offline/moitor/d;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p5}, Lcom/kwad/components/core/offline/moitor/d;->aF(Ljava/lang/String;)Lcom/kwad/components/core/offline/moitor/d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-wide/16 p1, 0x2

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/core/offline/moitor/d;->H(J)Lcom/kwad/components/core/offline/moitor/d;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-static {p0, p1}, Lcom/kwad/components/core/offline/moitor/c;->a(Lcom/kwad/components/core/offline/moitor/d;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static d(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/kwad/components/core/offline/moitor/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/components/core/offline/moitor/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/kwad/components/core/offline/moitor/d;->aE(Ljava/lang/String;)Lcom/kwad/components/core/offline/moitor/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p3}, Lcom/kwad/components/core/offline/moitor/d;->aG(Ljava/lang/String;)Lcom/kwad/components/core/offline/moitor/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/core/offline/moitor/d;->I(J)Lcom/kwad/components/core/offline/moitor/d;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-wide/16 p1, 0x1

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/core/offline/moitor/d;->H(J)Lcom/kwad/components/core/offline/moitor/d;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {p0, p1}, Lcom/kwad/components/core/offline/moitor/c;->a(Lcom/kwad/components/core/offline/moitor/d;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
