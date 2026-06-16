.class public final Lcom/kwad/components/offline/api/tk/TkLoggerReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/offline/api/tk/TkLoggerReporter$Holder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kwad/components/offline/api/tk/TkLoggerReporter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/offline/api/tk/TkLoggerReporter;-><init>()V

    return-void
.end method

.method public static get()Lcom/kwad/components/offline/api/tk/TkLoggerReporter;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/components/offline/api/tk/TkLoggerReporter$Holder;->access$100()Lcom/kwad/components/offline/api/tk/TkLoggerReporter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private reportEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/kwad/sdk/commercial/d;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/kwad/components/offline/api/OfflineHostProvider;->getApi()Lcom/kwad/components/offline/api/core/IOfflineHostApi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/kwad/components/offline/api/core/IOfflineHostApi;->loggerReporter()Lcom/kwad/components/offline/api/core/api/ILoggerReporter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p4}, Lcom/kwad/components/offline/api/core/api/ILoggerReporter;->reportEvent(Lcom/kwad/sdk/commercial/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final reportTKDownload(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kwad/components/offline/api/OfflineHostProvider;->getApi()Lcom/kwad/components/offline/api/core/IOfflineHostApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/IOfflineHostApi;->loggerReporter()Lcom/kwad/components/offline/api/core/api/ILoggerReporter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->FF()Lcom/kwad/sdk/commercial/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lcom/kwad/sdk/commercial/d;->cR(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-wide v1, 0x3fb999999999999aL    # 0.1

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Lcom/kwad/sdk/commercial/d;->i(D)Lcom/kwad/sdk/commercial/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "ad_tk_download_performance"

    .line 27
    .line 28
    const-string v2, "download_state"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v2}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p2}, Lcom/kwad/sdk/commercial/d;->i(Lorg/json/JSONObject;)Lcom/kwad/sdk/commercial/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, p1}, Lcom/kwad/components/offline/api/core/api/ILoggerReporter;->reportEvent(Lcom/kwad/sdk/commercial/d;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final reportTKPerform(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kwad/components/offline/api/OfflineHostProvider;->getApi()Lcom/kwad/components/offline/api/core/IOfflineHostApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/IOfflineHostApi;->loggerReporter()Lcom/kwad/components/offline/api/core/api/ILoggerReporter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->FF()Lcom/kwad/sdk/commercial/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lcom/kwad/sdk/commercial/d;->cR(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-wide v1, 0x3fb999999999999aL    # 0.1

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Lcom/kwad/sdk/commercial/d;->i(D)Lcom/kwad/sdk/commercial/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Lcom/kwad/sdk/commercial/d;->k(D)Lcom/kwad/sdk/commercial/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "ad_tk_render_performance"

    .line 36
    .line 37
    const-string v2, "render_state"

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p2}, Lcom/kwad/sdk/commercial/d;->i(Lorg/json/JSONObject;)Lcom/kwad/sdk/commercial/d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v0, p1}, Lcom/kwad/components/offline/api/core/api/ILoggerReporter;->reportEvent(Lcom/kwad/sdk/commercial/d;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final reportTKSODownload(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kwad/components/offline/api/OfflineHostProvider;->getApi()Lcom/kwad/components/offline/api/core/IOfflineHostApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/IOfflineHostApi;->loggerReporter()Lcom/kwad/components/offline/api/core/api/ILoggerReporter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->FF()Lcom/kwad/sdk/commercial/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lcom/kwad/sdk/commercial/d;->cR(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-wide v1, 0x3fb999999999999aL    # 0.1

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Lcom/kwad/sdk/commercial/d;->i(D)Lcom/kwad/sdk/commercial/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "ad_tk_so_download_event"

    .line 27
    .line 28
    const-string v2, "download_state"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v2}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p2}, Lcom/kwad/sdk/commercial/d;->i(Lorg/json/JSONObject;)Lcom/kwad/sdk/commercial/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, p1}, Lcom/kwad/components/offline/api/core/api/ILoggerReporter;->reportEvent(Lcom/kwad/sdk/commercial/d;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final reportTKSOLoad(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kwad/components/offline/api/OfflineHostProvider;->getApi()Lcom/kwad/components/offline/api/core/IOfflineHostApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/IOfflineHostApi;->loggerReporter()Lcom/kwad/components/offline/api/core/api/ILoggerReporter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->FF()Lcom/kwad/sdk/commercial/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lcom/kwad/sdk/commercial/d;->cR(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-wide v1, 0x3fb999999999999aL    # 0.1

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Lcom/kwad/sdk/commercial/d;->i(D)Lcom/kwad/sdk/commercial/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "ad_tk_so_load_performence"

    .line 27
    .line 28
    const-string v2, "download_state"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v2}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p2}, Lcom/kwad/sdk/commercial/d;->i(Lorg/json/JSONObject;)Lcom/kwad/sdk/commercial/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, p1}, Lcom/kwad/components/offline/api/core/api/ILoggerReporter;->reportEvent(Lcom/kwad/sdk/commercial/d;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
