.class public final Lcom/kwad/components/ad/splashscreen/monitor/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/splashscreen/monitor/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ag(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;
    .locals 4
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->ba(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setPreloadId(Ljava/lang/String;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->K(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v1, v2, v3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setCreativeId(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bd(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setMaterialType(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method private static d(Lcom/kwad/sdk/commercial/c/a;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kwad/sdk/l;->DP()Lcom/kwad/sdk/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/kwad/sdk/l;->CW()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->FF()Lcom/kwad/sdk/commercial/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "ad_client_apm_log"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->cR(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->i(D)Lcom/kwad/sdk/commercial/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "ad_sdk_splash_callback"

    .line 32
    .line 33
    const-string v2, "callback_type"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_SPLASH:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/a;->bjv:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private static e(Lcom/kwad/sdk/commercial/c/a;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kwad/sdk/l;->DP()Lcom/kwad/sdk/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/kwad/sdk/l;->CW()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->FF()Lcom/kwad/sdk/commercial/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "ad_client_apm_log"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->cR(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->i(D)Lcom/kwad/sdk/commercial/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "ad_sdk_splash_action"

    .line 32
    .line 33
    const-string v2, "action_type"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_SPLASH:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/a;->bjv:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static mi()Lcom/kwad/components/ad/splashscreen/monitor/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/a$a;->mj()Lcom/kwad/components/ad/splashscreen/monitor/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final ah(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/monitor/a;->ag(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setCallbackType(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/monitor/a;->d(Lcom/kwad/sdk/commercial/c/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final ai(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/monitor/a;->ag(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setCallbackType(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/monitor/a;->d(Lcom/kwad/sdk/commercial/c/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final aj(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/monitor/a;->ag(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setActionType(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/monitor/a;->e(Lcom/kwad/sdk/commercial/c/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final ak(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/monitor/a;->ag(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setActionType(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/monitor/a;->e(Lcom/kwad/sdk/commercial/c/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final t(J)V
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setCallbackType(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/kwad/sdk/commercial/c/a;->setPosId(J)Lcom/kwad/sdk/commercial/c/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/monitor/a;->d(Lcom/kwad/sdk/commercial/c/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final v(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/monitor/a;->ag(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setCallbackType(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/monitor/a;->d(Lcom/kwad/sdk/commercial/c/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final w(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/monitor/a;->ag(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setCallbackType(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/monitor/a;->d(Lcom/kwad/sdk/commercial/c/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
