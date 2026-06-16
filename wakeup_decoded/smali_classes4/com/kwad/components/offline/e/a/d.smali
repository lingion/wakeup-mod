.class public final Lcom/kwad/components/offline/e/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/offline/api/tk/IOfflineApkLoader;


# instance fields
.field aoK:Lcom/kwad/sdk/components/j;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/components/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwad/components/offline/e/a/d;->aoK:Lcom/kwad/sdk/components/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final addLoadStatusListener(Lcom/kwad/components/offline/api/tk/IOfflineApkLoadStatusListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/e/a/d;->aoK:Lcom/kwad/sdk/components/j;

    .line 2
    .line 3
    new-instance v1, Lcom/kwad/components/offline/e/a/d$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/kwad/components/offline/e/a/d$1;-><init>(Lcom/kwad/components/offline/e/a/d;Lcom/kwad/components/offline/api/tk/IOfflineApkLoadStatusListener;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/kwad/sdk/components/j;->a(Lcom/kwad/sdk/components/i;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final cancelDownload()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/e/a/d;->aoK:Lcom/kwad/sdk/components/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/sdk/components/j;->cancelDownload()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearFileCache()V
    .locals 0

    return-void
.end method

.method public final installApp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/e/a/d;->aoK:Lcom/kwad/sdk/components/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/sdk/components/j;->installApp()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final openApp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/e/a/d;->aoK:Lcom/kwad/sdk/components/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/sdk/components/j;->openApp()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final pauseDownload()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/e/a/d;->aoK:Lcom/kwad/sdk/components/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/sdk/components/j;->pauseDownload()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final resumeDownload()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/e/a/d;->aoK:Lcom/kwad/sdk/components/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/sdk/components/j;->resumeDownload()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setCustomReportParam(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/e/a/d;->aoK:Lcom/kwad/sdk/components/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/kwad/sdk/components/j;->setCustomReportParam(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startDownload()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/e/a/d;->aoK:Lcom/kwad/sdk/components/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/sdk/components/j;->startDownload()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final stopDownload()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/e/a/d;->aoK:Lcom/kwad/sdk/components/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/sdk/components/j;->stopDownload()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final uninstallApp()V
    .locals 0

    return-void
.end method
