.class final Lcom/kwad/components/offline/e/a/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/components/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/offline/e/a/d;->addLoadStatusListener(Lcom/kwad/components/offline/api/tk/IOfflineApkLoadStatusListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aoL:Lcom/kwad/components/offline/api/tk/IOfflineApkLoadStatusListener;

.field final synthetic aoM:Lcom/kwad/components/offline/e/a/d;


# direct methods
.method constructor <init>(Lcom/kwad/components/offline/e/a/d;Lcom/kwad/components/offline/api/tk/IOfflineApkLoadStatusListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/offline/e/a/d$1;->aoM:Lcom/kwad/components/offline/e/a/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/offline/e/a/d$1;->aoL:Lcom/kwad/components/offline/api/tk/IOfflineApkLoadStatusListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDownloadFailed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/e/a/d$1;->aoL:Lcom/kwad/components/offline/api/tk/IOfflineApkLoadStatusListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/components/offline/api/tk/IOfflineApkLoadStatusListener;->onDownloadFailed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDownloadFinished()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/e/a/d$1;->aoL:Lcom/kwad/components/offline/api/tk/IOfflineApkLoadStatusListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/components/offline/api/tk/IOfflineApkLoadStatusListener;->onDownloadFinished()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDownloadStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/e/a/d$1;->aoL:Lcom/kwad/components/offline/api/tk/IOfflineApkLoadStatusListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/components/offline/api/tk/IOfflineApkLoadStatusListener;->onDownloadStarted()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onIdle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/e/a/d$1;->aoL:Lcom/kwad/components/offline/api/tk/IOfflineApkLoadStatusListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/components/offline/api/tk/IOfflineApkLoadStatusListener;->onIdle()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInstalled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/e/a/d$1;->aoL:Lcom/kwad/components/offline/api/tk/IOfflineApkLoadStatusListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/components/offline/api/tk/IOfflineApkLoadStatusListener;->onInstalled()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPaused(IJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/e/a/d$1;->aoL:Lcom/kwad/components/offline/api/tk/IOfflineApkLoadStatusListener;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-interface/range {v0 .. v5}, Lcom/kwad/components/offline/api/tk/IOfflineApkLoadStatusListener;->onPaused(IJJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onProgressUpdate(IJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/e/a/d$1;->aoL:Lcom/kwad/components/offline/api/tk/IOfflineApkLoadStatusListener;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-interface/range {v0 .. v5}, Lcom/kwad/components/offline/api/tk/IOfflineApkLoadStatusListener;->onProgressUpdate(IJJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
