.class public final Lcom/kwad/components/ad/draw/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/kwad/sdk/commercial/c/a;Z)V
    .locals 3

    .line 48
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->FF()Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 49
    const-string v1, "ad_client_error_log"

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const-string v1, "ad_client_apm_log"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->cR(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    if-eqz p1, :cond_1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    :cond_1
    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    .line 50
    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->i(D)Lcom/kwad/sdk/commercial/d;

    move-result-object p1

    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_DRAW:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 51
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/commercial/d;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/d;

    move-result-object p1

    const-string v0, "ad_sdk_draw_load"

    const-string v1, "status"

    .line 52
    invoke-virtual {p1, v0, v1}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object p1

    .line 53
    invoke-virtual {p1, p0}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    .line 54
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 55
    :goto_2
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;II)V
    .locals 2

    .line 43
    invoke-static {}, Lcom/kwad/components/ad/draw/a/a;->aL()Lcom/kwad/components/ad/draw/a/a;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/a/a;->s(I)Lcom/kwad/components/ad/draw/a/a;

    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/draw/a/a;->v(I)Lcom/kwad/components/ad/draw/a/a;

    move-result-object p1

    .line 45
    invoke-virtual {p1, p2}, Lcom/kwad/components/ad/draw/a/a;->w(I)Lcom/kwad/components/ad/draw/a/a;

    move-result-object p1

    .line 46
    invoke-virtual {p1, p0}, Lcom/kwad/sdk/commercial/c/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p0

    const/4 p1, 0x0

    .line 47
    invoke-static {p0, p1}, Lcom/kwad/components/ad/draw/a/c;->a(Lcom/kwad/sdk/commercial/c/a;Z)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;JIIZ)V
    .locals 3

    .line 30
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->FF()Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    if-eqz p5, :cond_0

    .line 31
    const-string v1, "ad_client_error_log"

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const-string v1, "ad_client_apm_log"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->cR(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    if-eqz p5, :cond_1

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    goto :goto_1

    :cond_1
    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    .line 32
    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->i(D)Lcom/kwad/sdk/commercial/d;

    move-result-object p5

    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_DRAW:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 33
    invoke-virtual {p5, v0}, Lcom/kwad/sdk/commercial/d;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/d;

    move-result-object p5

    const-string v0, "ad_sdk_draw_load"

    const-string v1, "status"

    .line 34
    invoke-virtual {p5, v0, v1}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object p5

    .line 35
    invoke-static {}, Lcom/kwad/components/ad/draw/a/a;->aL()Lcom/kwad/components/ad/draw/a/a;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/a/a;->s(I)Lcom/kwad/components/ad/draw/a/a;

    move-result-object v0

    .line 36
    invoke-virtual {v0, p1, p2}, Lcom/kwad/components/ad/draw/a/a;->f(J)Lcom/kwad/components/ad/draw/a/a;

    move-result-object p1

    .line 37
    invoke-virtual {p1, p3}, Lcom/kwad/components/ad/draw/a/a;->v(I)Lcom/kwad/components/ad/draw/a/a;

    move-result-object p1

    .line 38
    invoke-virtual {p1, p4}, Lcom/kwad/components/ad/draw/a/a;->w(I)Lcom/kwad/components/ad/draw/a/a;

    move-result-object p1

    .line 39
    invoke-virtual {p1, p0}, Lcom/kwad/sdk/commercial/c/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p0

    .line 40
    invoke-virtual {p5, p0}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    .line 41
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 42
    :goto_2
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/internal/api/SceneImpl;IJ)V
    .locals 2

    .line 11
    invoke-static {}, Lcom/kwad/components/ad/draw/a/a;->aL()Lcom/kwad/components/ad/draw/a/a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/a/a;->s(I)Lcom/kwad/components/ad/draw/a/a;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p2, p3}, Lcom/kwad/components/ad/draw/a/a;->g(J)Lcom/kwad/components/ad/draw/a/a;

    move-result-object p2

    .line 13
    invoke-virtual {p2, p1}, Lcom/kwad/components/ad/draw/a/a;->t(I)Lcom/kwad/components/ad/draw/a/a;

    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getPosId()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/kwad/sdk/commercial/c/a;->setPosId(J)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p0

    const/4 p1, 0x0

    .line 15
    invoke-static {p0, p1}, Lcom/kwad/components/ad/draw/a/c;->a(Lcom/kwad/sdk/commercial/c/a;Z)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/internal/api/SceneImpl;ILjava/lang/String;J)V
    .locals 3

    .line 16
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->FF()Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-string v1, "ad_client_error_log"

    .line 17
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->cR(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->i(D)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    sget-object v1, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_DRAW:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 19
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-string v1, "ad_sdk_draw_load"

    const-string v2, "status"

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    .line 21
    invoke-static {}, Lcom/kwad/components/ad/draw/a/a;->aL()Lcom/kwad/components/ad/draw/a/a;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/draw/a/a;->s(I)Lcom/kwad/components/ad/draw/a/a;

    move-result-object v1

    .line 22
    invoke-virtual {v1, p3, p4}, Lcom/kwad/components/ad/draw/a/a;->g(J)Lcom/kwad/components/ad/draw/a/a;

    move-result-object p3

    const/4 p4, 0x0

    .line 23
    invoke-virtual {p3, p4}, Lcom/kwad/components/ad/draw/a/a;->t(I)Lcom/kwad/components/ad/draw/a/a;

    move-result-object p3

    .line 24
    invoke-virtual {p0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getPosId()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Lcom/kwad/sdk/commercial/c/a;->setPosId(J)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p0

    .line 25
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/c/a;->setErrorCode(I)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p0

    .line 26
    invoke-virtual {p0, p2}, Lcom/kwad/sdk/commercial/c/a;->setErrorMsg(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 29
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/internal/api/SceneImpl;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->FF()Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-string v1, "ad_client_error_log"

    .line 2
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->cR(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->i(D)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    sget-object v1, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_DRAW:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 4
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-string v1, "ad_sdk_draw_params_monitor"

    const-string v2, "method_name"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/kwad/components/ad/draw/a/a;->aL()Lcom/kwad/components/ad/draw/a/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/kwad/components/ad/draw/a/a;->o(Ljava/lang/String;)Lcom/kwad/components/ad/draw/a/a;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getPosId()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/kwad/sdk/commercial/c/a;->setPosId(J)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p0

    .line 8
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 10
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Lcom/kwad/sdk/core/response/model/AdTemplate;II)V
    .locals 2

    .line 15
    invoke-static {}, Lcom/kwad/components/ad/draw/a/a;->aL()Lcom/kwad/components/ad/draw/a/a;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/a/a;->s(I)Lcom/kwad/components/ad/draw/a/a;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/draw/a/a;->v(I)Lcom/kwad/components/ad/draw/a/a;

    move-result-object p1

    .line 17
    invoke-virtual {p1, p2}, Lcom/kwad/components/ad/draw/a/a;->w(I)Lcom/kwad/components/ad/draw/a/a;

    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Lcom/kwad/sdk/commercial/c/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p0

    const/4 p1, 0x0

    .line 19
    invoke-static {p0, p1}, Lcom/kwad/components/ad/draw/a/c;->a(Lcom/kwad/sdk/commercial/c/a;Z)V

    return-void
.end method

.method public static b(Lcom/kwad/sdk/core/response/model/AdTemplate;JLjava/lang/String;)V
    .locals 2

    .line 10
    invoke-static {}, Lcom/kwad/components/ad/draw/a/a;->aL()Lcom/kwad/components/ad/draw/a/a;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/a/a;->s(I)Lcom/kwad/components/ad/draw/a/a;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/kwad/components/ad/draw/a/a;->f(J)Lcom/kwad/components/ad/draw/a/a;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Lcom/kwad/sdk/commercial/c/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p0

    .line 13
    invoke-virtual {p0, p3}, Lcom/kwad/sdk/commercial/c/a;->setErrorMsg(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p0

    const/4 p1, 0x1

    .line 14
    invoke-static {p0, p1}, Lcom/kwad/components/ad/draw/a/c;->a(Lcom/kwad/sdk/commercial/c/a;Z)V

    return-void
.end method

.method public static b(Lcom/kwad/sdk/internal/api/SceneImpl;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kwad/components/ad/draw/a/a;->aL()Lcom/kwad/components/ad/draw/a/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/a/a;->s(I)Lcom/kwad/components/ad/draw/a/a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getAdNum()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/a/a;->t(I)Lcom/kwad/components/ad/draw/a/a;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getPosId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/c/a;->setPosId(J)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p0

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/kwad/components/ad/draw/a/c;->a(Lcom/kwad/sdk/commercial/c/a;Z)V

    return-void
.end method

.method public static b(Lcom/kwad/sdk/internal/api/SceneImpl;IJ)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/kwad/components/ad/draw/a/a;->aL()Lcom/kwad/components/ad/draw/a/a;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/a/a;->s(I)Lcom/kwad/components/ad/draw/a/a;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p2, p3}, Lcom/kwad/components/ad/draw/a/a;->e(J)Lcom/kwad/components/ad/draw/a/a;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Lcom/kwad/components/ad/draw/a/a;->t(I)Lcom/kwad/components/ad/draw/a/a;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getPosId()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/kwad/sdk/commercial/c/a;->setPosId(J)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p0

    const/4 p1, 0x0

    .line 9
    invoke-static {p0, p1}, Lcom/kwad/components/ad/draw/a/c;->a(Lcom/kwad/sdk/commercial/c/a;Z)V

    return-void
.end method

.method public static h(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/kwad/components/ad/draw/a/a;->aL()Lcom/kwad/components/ad/draw/a/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bf(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/draw/a/a;->u(I)Lcom/kwad/components/ad/draw/a/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->L(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/draw/a/a;->p(Ljava/lang/String;)Lcom/kwad/components/ad/draw/a/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->adStyle:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/a/a;->x(I)Lcom/kwad/components/ad/draw/a/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/a/a;->s(I)Lcom/kwad/components/ad/draw/a/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/c/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {p0, v0}, Lcom/kwad/components/ad/draw/a/c;->a(Lcom/kwad/sdk/commercial/c/a;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static i(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kwad/components/ad/draw/a/a;->aL()Lcom/kwad/components/ad/draw/a/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/a/a;->s(I)Lcom/kwad/components/ad/draw/a/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/c/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v0}, Lcom/kwad/components/ad/draw/a/c;->a(Lcom/kwad/sdk/commercial/c/a;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
