.class public final Lcom/kwad/sdk/commercial/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 15
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->FF()Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-string v1, "ad_client_error_log"

    .line 16
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->cR(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->i(D)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    .line 18
    invoke-static {p0}, Lcom/kwad/sdk/commercial/e;->cL(I)Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/d;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    const-string v0, "ad_convert_method_call"

    const-string v1, "method_name"

    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    .line 20
    invoke-static {}, Lcom/kwad/sdk/commercial/d/b;->FI()Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    const-string v1, "requestError"

    .line 21
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d/b;->cW(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p3}, Lcom/kwad/sdk/commercial/d/b;->cX(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d/b;

    move-result-object p3

    .line 23
    invoke-static {p1}, Lcom/kwad/sdk/commercial/e;->cM(I)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/kwad/sdk/commercial/c/a;->setErrorCode(I)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p1

    .line 24
    invoke-virtual {p1, p2}, Lcom/kwad/sdk/commercial/c/a;->setErrorMsg(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 27
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/internal/api/SceneImpl;I)V
    .locals 2

    .line 10
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d/b;->FI()Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    const-string v1, "dataReady"

    .line 11
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d/b;->cW(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/commercial/d/b;->cT(I)Lcom/kwad/sdk/commercial/d/b;

    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lcom/kwad/sdk/commercial/d/d;->a(Lcom/kwad/sdk/internal/api/SceneImpl;Lcom/kwad/sdk/commercial/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/internal/api/SceneImpl;Lcom/kwad/sdk/commercial/c/a;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->Lo()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/kwad/sdk/commercial/d/d$1;

    invoke-direct {v1, p0, p1}, Lcom/kwad/sdk/commercial/d/d$1;-><init>(Lcom/kwad/sdk/internal/api/SceneImpl;Lcom/kwad/sdk/commercial/c/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/internal/api/SceneImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d/b;->FI()Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    const-string v1, "requestFinish"

    .line 3
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d/b;->cW(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getAdNum()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d/b;->cT(I)Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/commercial/d/b;->cX(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d/b;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Lcom/kwad/sdk/commercial/d/b;->cY(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d/b;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getPosId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/kwad/sdk/commercial/c/a;->setPosId(J)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p1

    .line 8
    invoke-static {p0, p1}, Lcom/kwad/sdk/commercial/d/d;->a(Lcom/kwad/sdk/internal/api/SceneImpl;Lcom/kwad/sdk/commercial/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 9
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Lcom/kwad/sdk/internal/api/SceneImpl;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d/b;->FI()Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    const-string v1, "loadRequest"

    .line 2
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d/b;->cW(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getAdNum()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d/b;->cT(I)Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getPosId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/c/a;->setPosId(J)Lcom/kwad/sdk/commercial/c/a;

    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/kwad/sdk/commercial/d/d;->a(Lcom/kwad/sdk/internal/api/SceneImpl;Lcom/kwad/sdk/commercial/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 6
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Lcom/kwad/sdk/internal/api/SceneImpl;Ljava/lang/String;)V
    .locals 2

    .line 7
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d/b;->FI()Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    const-string v1, "requestStart"

    .line 8
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d/b;->cW(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getAdNum()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d/b;->cT(I)Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/commercial/d/b;->cX(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d/b;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getPosId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/kwad/sdk/commercial/c/a;->setPosId(J)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p1

    .line 12
    invoke-static {p0, p1}, Lcom/kwad/sdk/commercial/d/d;->a(Lcom/kwad/sdk/internal/api/SceneImpl;Lcom/kwad/sdk/commercial/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 13
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method
