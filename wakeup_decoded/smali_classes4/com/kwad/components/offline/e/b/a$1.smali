.class final Lcom/kwad/components/offline/e/b/a$1;
.super Lcom/kwad/library/solder/lib/ext/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/offline/e/b/a;->a(Landroid/content/Context;Lcom/kwad/components/offline/api/core/soloader/SoLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic anD:Lcom/kwad/components/offline/api/core/soloader/SoLoadListener;


# direct methods
.method constructor <init>(Lcom/kwad/components/offline/api/core/soloader/SoLoadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/offline/e/b/a$1;->anD:Lcom/kwad/components/offline/api/core/soloader/SoLoadListener;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/library/solder/lib/ext/b$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private a(Lcom/kwad/library/solder/lib/b/c;)V
    .locals 0

    .line 11
    invoke-super {p0, p1}, Lcom/kwad/library/solder/lib/ext/b$b;->f(Lcom/kwad/library/solder/lib/a/e;)V

    return-void
.end method

.method private a(Lcom/kwad/library/solder/lib/b/c;Lcom/kwad/library/solder/lib/ext/PluginError;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kwad/components/offline/e/b/a$1;->anD:Lcom/kwad/components/offline/api/core/soloader/SoLoadListener;

    invoke-virtual {p2}, Lcom/kwad/library/solder/lib/ext/PluginError;->getCode()I

    move-result v1

    invoke-interface {v0, v1, p2}, Lcom/kwad/components/offline/api/core/soloader/SoLoadListener;->onFailed(ILjava/lang/Throwable;)V

    .line 4
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    invoke-static {}, Lcom/kwad/components/offline/api/tk/TkLoggerReporter;->get()Lcom/kwad/components/offline/api/tk/TkLoggerReporter;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;

    invoke-direct {v1}, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->BJ()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->setRetryCount(I)Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;

    move-result-object p1

    .line 7
    invoke-virtual {p2}, Lcom/kwad/library/solder/lib/ext/PluginError;->getCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->setErrorReason(Ljava/lang/String;)Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;

    move-result-object p1

    const/4 p2, 0x2

    .line 8
    invoke-virtual {p1, p2}, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->setDownloadState(I)Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/kwad/components/offline/api/core/model/BaseOfflineCompoJsonParse;->toJson()Lorg/json/JSONObject;

    move-result-object p1

    .line 10
    const-string p2, "ad_client_error_log"

    invoke-virtual {v0, p2, p1}, Lcom/kwad/components/offline/api/tk/TkLoggerReporter;->reportTKSODownload(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/kwad/library/solder/lib/b/c;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/library/solder/lib/ext/b$b;->e(Lcom/kwad/library/solder/lib/a/e;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/offline/e/b/a$1;->anD:Lcom/kwad/components/offline/api/core/soloader/SoLoadListener;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/soloader/SoLoadListener;->onPreUpdate()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lcom/kwad/components/offline/e/b/a;->T(J)J

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/kwad/components/offline/api/tk/TkLoggerReporter;->get()Lcom/kwad/components/offline/api/tk/TkLoggerReporter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->setDownloadState(I)Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->BJ()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->setRetryCount(I)Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->BD()Lcom/kwad/library/solder/lib/a/d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Lcom/kwad/library/solder/lib/a/d;->Bq()Lcom/kwad/library/solder/lib/ext/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/ext/c;->BR()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v1, p1}, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->setThreadPoolCoreSize(I)Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/kwad/components/offline/api/core/model/BaseOfflineCompoJsonParse;->toJson()Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v1, "ad_client_apm_log"

    .line 59
    .line 60
    invoke-virtual {v0, v1, p1}, Lcom/kwad/components/offline/api/tk/TkLoggerReporter;->reportTKSODownload(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private c(Lcom/kwad/library/solder/lib/b/c;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/library/solder/lib/ext/b$b;->d(Lcom/kwad/library/solder/lib/a/e;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->getState()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/kwad/components/offline/api/tk/TkLoggerReporter;->get()Lcom/kwad/components/offline/api/tk/TkLoggerReporter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->BJ()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->setRetryCount(I)Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {}, Lcom/kwad/components/offline/e/b/a;->yd()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    sub-long/2addr v2, v4

    .line 37
    invoke-virtual {v1, v2, v3}, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->setDownloadTime(J)Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v1, v2}, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->setDownloadState(I)Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->BD()Lcom/kwad/library/solder/lib/a/d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Lcom/kwad/library/solder/lib/a/d;->Bq()Lcom/kwad/library/solder/lib/ext/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/ext/c;->BR()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {v1, p1}, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->setThreadPoolCoreSize(I)Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/kwad/components/offline/api/core/model/BaseOfflineCompoJsonParse;->toJson()Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v1, "ad_client_apm_log"

    .line 67
    .line 68
    invoke-virtual {v0, v1, p1}, Lcom/kwad/components/offline/api/tk/TkLoggerReporter;->reportTKSODownload(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method private xU()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/e/b/a$1;->anD:Lcom/kwad/components/offline/api/core/soloader/SoLoadListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/soloader/SoLoadListener;->onLoaded()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/kwad/library/solder/lib/a/e;Lcom/kwad/library/solder/lib/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/offline/e/b/a$1;->xU()V

    return-void
.end method

.method public final bridge synthetic a(Lcom/kwad/library/solder/lib/a/e;Lcom/kwad/library/solder/lib/ext/PluginError;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/kwad/library/solder/lib/b/c;

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/offline/e/b/a$1;->a(Lcom/kwad/library/solder/lib/b/c;Lcom/kwad/library/solder/lib/ext/PluginError;)V

    return-void
.end method

.method public final synthetic d(Lcom/kwad/library/solder/lib/a/e;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/library/solder/lib/b/c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/kwad/components/offline/e/b/a$1;->c(Lcom/kwad/library/solder/lib/b/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic e(Lcom/kwad/library/solder/lib/a/e;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/library/solder/lib/b/c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/kwad/components/offline/e/b/a$1;->b(Lcom/kwad/library/solder/lib/b/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic f(Lcom/kwad/library/solder/lib/a/e;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/library/solder/lib/b/c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/kwad/components/offline/e/b/a$1;->a(Lcom/kwad/library/solder/lib/b/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
