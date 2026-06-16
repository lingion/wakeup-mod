.class public final Lcom/kwad/components/core/offline/moitor/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/kwad/components/core/offline/moitor/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/kwad/components/core/offline/moitor/a;->a(Lcom/kwad/components/core/offline/moitor/b;Z)V

    return-void
.end method

.method private static a(Lcom/kwad/components/core/offline/moitor/b;Z)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->FF()Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 3
    const-string v1, "ad_client_error_log"

    goto :goto_0

    :cond_0
    const-string v1, "ad_client_apm_log"

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->cR(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    if-eqz p1, :cond_1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    :cond_1
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 5
    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->i(D)Lcom/kwad/sdk/commercial/d;

    move-result-object p1

    const-string v0, "ad_sdk_offline_component_monitor"

    const-string v1, "load_status"

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    sget-object p1, Lcom/kwai/adclient/kscommerciallogger/model/a;->bjv:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 8
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V

    return-void
.end method

.method public static a(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 10
    :try_start_0
    new-instance v0, Lcom/kwad/components/core/offline/moitor/b;

    invoke-direct {v0}, Lcom/kwad/components/core/offline/moitor/b;-><init>()V

    .line 11
    invoke-virtual {v0, p0}, Lcom/kwad/components/core/offline/moitor/b;->aB(Ljava/lang/String;)Lcom/kwad/components/core/offline/moitor/b;

    move-result-object p0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/core/offline/moitor/b;->G(J)Lcom/kwad/components/core/offline/moitor/b;

    move-result-object p0

    .line 13
    invoke-virtual {p0, p3}, Lcom/kwad/components/core/offline/moitor/b;->aO(I)Lcom/kwad/components/core/offline/moitor/b;

    move-result-object p0

    .line 14
    invoke-virtual {p0, p5}, Lcom/kwad/components/core/offline/moitor/b;->aD(Ljava/lang/String;)Lcom/kwad/components/core/offline/moitor/b;

    move-result-object p0

    .line 15
    invoke-virtual {p0, p4}, Lcom/kwad/components/core/offline/moitor/b;->aC(Ljava/lang/String;)Lcom/kwad/components/core/offline/moitor/b;

    move-result-object p0

    const-wide/16 p1, 0x7

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/core/offline/moitor/b;->F(J)Lcom/kwad/components/core/offline/moitor/b;

    move-result-object p0

    const/4 p1, 0x1

    .line 17
    invoke-static {p0, p1}, Lcom/kwad/components/core/offline/moitor/a;->a(Lcom/kwad/components/core/offline/moitor/b;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 18
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 19
    :try_start_0
    new-instance v0, Lcom/kwad/components/core/offline/moitor/b;

    invoke-direct {v0}, Lcom/kwad/components/core/offline/moitor/b;-><init>()V

    .line 20
    invoke-virtual {v0, p0}, Lcom/kwad/components/core/offline/moitor/b;->aB(Ljava/lang/String;)Lcom/kwad/components/core/offline/moitor/b;

    move-result-object p0

    .line 21
    invoke-virtual {p0, p3}, Lcom/kwad/components/core/offline/moitor/b;->aD(Ljava/lang/String;)Lcom/kwad/components/core/offline/moitor/b;

    move-result-object p0

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/core/offline/moitor/b;->G(J)Lcom/kwad/components/core/offline/moitor/b;

    move-result-object p0

    const-wide/16 p1, 0x5

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/core/offline/moitor/b;->F(J)Lcom/kwad/components/core/offline/moitor/b;

    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/kwad/components/core/offline/moitor/a;->a(Lcom/kwad/components/core/offline/moitor/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 25
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;JI)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/kwad/components/core/offline/moitor/b;

    invoke-direct {v0}, Lcom/kwad/components/core/offline/moitor/b;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/kwad/components/core/offline/moitor/b;->aB(Ljava/lang/String;)Lcom/kwad/components/core/offline/moitor/b;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/core/offline/moitor/b;->G(J)Lcom/kwad/components/core/offline/moitor/b;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p3}, Lcom/kwad/components/core/offline/moitor/b;->aN(I)Lcom/kwad/components/core/offline/moitor/b;

    move-result-object p0

    const-wide/16 p1, 0x2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/core/offline/moitor/b;->F(J)Lcom/kwad/components/core/offline/moitor/b;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/kwad/components/core/offline/moitor/a;->a(Lcom/kwad/components/core/offline/moitor/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 8
    :try_start_0
    new-instance v0, Lcom/kwad/components/core/offline/moitor/b;

    invoke-direct {v0}, Lcom/kwad/components/core/offline/moitor/b;-><init>()V

    .line 9
    invoke-virtual {v0, p0}, Lcom/kwad/components/core/offline/moitor/b;->aB(Ljava/lang/String;)Lcom/kwad/components/core/offline/moitor/b;

    move-result-object p0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/core/offline/moitor/b;->G(J)Lcom/kwad/components/core/offline/moitor/b;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p3}, Lcom/kwad/components/core/offline/moitor/b;->aD(Ljava/lang/String;)Lcom/kwad/components/core/offline/moitor/b;

    move-result-object p0

    const-wide/16 p1, 0x3

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/core/offline/moitor/b;->F(J)Lcom/kwad/components/core/offline/moitor/b;

    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/kwad/components/core/offline/moitor/a;->a(Lcom/kwad/components/core/offline/moitor/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/lang/String;J)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/kwad/components/core/offline/moitor/b;

    invoke-direct {v0}, Lcom/kwad/components/core/offline/moitor/b;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/kwad/components/core/offline/moitor/b;->aB(Ljava/lang/String;)Lcom/kwad/components/core/offline/moitor/b;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/core/offline/moitor/b;->G(J)Lcom/kwad/components/core/offline/moitor/b;

    move-result-object p0

    const-wide/16 p1, 0x1

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/core/offline/moitor/b;->F(J)Lcom/kwad/components/core/offline/moitor/b;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/kwad/components/core/offline/moitor/a;->a(Lcom/kwad/components/core/offline/moitor/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 6
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/lang/String;JI)V
    .locals 2

    .line 14
    :try_start_0
    new-instance v0, Lcom/kwad/components/core/offline/moitor/b;

    invoke-direct {v0}, Lcom/kwad/components/core/offline/moitor/b;-><init>()V

    .line 15
    invoke-virtual {v0, p0}, Lcom/kwad/components/core/offline/moitor/b;->aB(Ljava/lang/String;)Lcom/kwad/components/core/offline/moitor/b;

    move-result-object p0

    const-wide/16 v0, 0x8

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/kwad/components/core/offline/moitor/b;->F(J)Lcom/kwad/components/core/offline/moitor/b;

    move-result-object p0

    .line 17
    invoke-virtual {p0, p3}, Lcom/kwad/components/core/offline/moitor/b;->aN(I)Lcom/kwad/components/core/offline/moitor/b;

    move-result-object p0

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/core/offline/moitor/b;->G(J)Lcom/kwad/components/core/offline/moitor/b;

    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/kwad/components/core/offline/moitor/a;->a(Lcom/kwad/components/core/offline/moitor/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 20
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 7
    :try_start_0
    new-instance v0, Lcom/kwad/components/core/offline/moitor/b;

    invoke-direct {v0}, Lcom/kwad/components/core/offline/moitor/b;-><init>()V

    .line 8
    invoke-virtual {v0, p0}, Lcom/kwad/components/core/offline/moitor/b;->aB(Ljava/lang/String;)Lcom/kwad/components/core/offline/moitor/b;

    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/core/offline/moitor/b;->G(J)Lcom/kwad/components/core/offline/moitor/b;

    move-result-object p0

    .line 10
    invoke-virtual {p0, p3}, Lcom/kwad/components/core/offline/moitor/b;->aD(Ljava/lang/String;)Lcom/kwad/components/core/offline/moitor/b;

    move-result-object p0

    const-wide/16 p1, 0x4

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/core/offline/moitor/b;->F(J)Lcom/kwad/components/core/offline/moitor/b;

    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/kwad/components/core/offline/moitor/a;->a(Lcom/kwad/components/core/offline/moitor/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 13
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/lang/String;J)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/kwad/components/core/offline/moitor/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/components/core/offline/moitor/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/kwad/components/core/offline/moitor/b;->aB(Ljava/lang/String;)Lcom/kwad/components/core/offline/moitor/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/core/offline/moitor/b;->G(J)Lcom/kwad/components/core/offline/moitor/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-wide/16 p1, 0x6

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/core/offline/moitor/b;->F(J)Lcom/kwad/components/core/offline/moitor/b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/kwad/components/core/offline/moitor/a;->a(Lcom/kwad/components/core/offline/moitor/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
