.class final Lcom/kwad/components/core/offline/b/c/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/video/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/offline/b/c/d;->a(Lcom/kwad/components/offline/api/core/video/listener/OfflineMediaPlayStateListener;)Lcom/kwad/components/core/video/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Uh:Lcom/kwad/components/offline/api/core/video/listener/OfflineMediaPlayStateListener;


# direct methods
.method constructor <init>(Lcom/kwad/components/offline/api/core/video/listener/OfflineMediaPlayStateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/offline/b/c/d$2;->Uh:Lcom/kwad/components/offline/api/core/video/listener/OfflineMediaPlayStateListener;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMediaPlayCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/c/d$2;->Uh:Lcom/kwad/components/offline/api/core/video/listener/OfflineMediaPlayStateListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/video/listener/OfflineMediaPlayStateListener;->onMediaPlayCompleted()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onMediaPlayError(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/c/d$2;->Uh:Lcom/kwad/components/offline/api/core/video/listener/OfflineMediaPlayStateListener;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/kwad/components/offline/api/core/video/listener/OfflineMediaPlayStateListener;->onMediaPlayError(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onMediaPlayPaused()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/c/d$2;->Uh:Lcom/kwad/components/offline/api/core/video/listener/OfflineMediaPlayStateListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/video/listener/OfflineMediaPlayStateListener;->onMediaPlayPaused()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onMediaPlayProgress(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/c/d$2;->Uh:Lcom/kwad/components/offline/api/core/video/listener/OfflineMediaPlayStateListener;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/kwad/components/offline/api/core/video/listener/OfflineMediaPlayStateListener;->onMediaPlayProgress(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onMediaPlayStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/c/d$2;->Uh:Lcom/kwad/components/offline/api/core/video/listener/OfflineMediaPlayStateListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/video/listener/OfflineMediaPlayStateListener;->onMediaPlayStart()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onMediaPlaying()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/c/d$2;->Uh:Lcom/kwad/components/offline/api/core/video/listener/OfflineMediaPlayStateListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/video/listener/OfflineMediaPlayStateListener;->onMediaPlaying()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onMediaPrepared()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/c/d$2;->Uh:Lcom/kwad/components/offline/api/core/video/listener/OfflineMediaPlayStateListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/video/listener/OfflineMediaPlayStateListener;->onMediaPrepared()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onMediaPreparing()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/c/d$2;->Uh:Lcom/kwad/components/offline/api/core/video/listener/OfflineMediaPlayStateListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/video/listener/OfflineMediaPlayStateListener;->onMediaPreparing()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
