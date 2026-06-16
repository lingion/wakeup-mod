.class public final Lcom/kwad/components/ad/splashscreen/monitor/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;JILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "webview_timeout"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;->setEvent(Ljava/lang/String;)Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "ad_splash"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;->setSceneId(Ljava/lang/String;)Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p2, p3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;->setDurationMs(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, p4}, Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;->setTimeType(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;->setUrl(Ljava/lang/String;)Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p5}, Lcom/kwad/sdk/commercial/c/a;->setErrorMsg(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p0}, Lcom/kwad/sdk/commercial/c/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->g(Lcom/kwad/sdk/commercial/c/a;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static at(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ad_show"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;->setEvent(Ljava/lang/String;)Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "ad_splash"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;->setSceneId(Ljava/lang/String;)Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/c/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->g(Lcom/kwad/sdk/commercial/c/a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static au(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "webview_init"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;->setEvent(Ljava/lang/String;)Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "ad_splash"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;->setSceneId(Ljava/lang/String;)Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/c/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->g(Lcom/kwad/sdk/commercial/c/a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static b(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;J)V
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "webview_load_finish"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;->setEvent(Ljava/lang/String;)Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "ad_splash"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;->setSceneId(Ljava/lang/String;)Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p2, p3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;->setDurationMs(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, p1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;->setUrl(Ljava/lang/String;)Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p0}, Lcom/kwad/sdk/commercial/c/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->g(Lcom/kwad/sdk/commercial/c/a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static d(Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "webview_load_url"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;->setEvent(Ljava/lang/String;)Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "ad_splash"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;->setSceneId(Ljava/lang/String;)Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;->setUrl(Ljava/lang/String;)Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/c/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->g(Lcom/kwad/sdk/commercial/c/a;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
