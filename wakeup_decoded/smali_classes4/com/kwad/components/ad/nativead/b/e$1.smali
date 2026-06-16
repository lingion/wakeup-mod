.class final Lcom/kwad/components/ad/nativead/b/e$1;
.super Lcom/kwad/components/core/video/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/nativead/b/e;->as()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pF:Lcom/kwad/components/ad/nativead/b/e;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/nativead/b/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/nativead/b/e$1;->pF:Lcom/kwad/components/ad/nativead/b/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/components/core/video/m;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMediaPlayCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/e$1;->pF:Lcom/kwad/components/ad/nativead/b/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/nativead/b/e;->a(Lcom/kwad/components/ad/nativead/b/e;)Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/e$1;->pF:Lcom/kwad/components/ad/nativead/b/e;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/components/ad/nativead/b/e;->a(Lcom/kwad/components/ad/nativead/b/e;)Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;->onVideoPlayComplete()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onMediaPlayError(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/e$1;->pF:Lcom/kwad/components/ad/nativead/b/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/nativead/b/e;->a(Lcom/kwad/components/ad/nativead/b/e;)Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/e$1;->pF:Lcom/kwad/components/ad/nativead/b/e;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/components/ad/nativead/b/e;->a(Lcom/kwad/components/ad/nativead/b/e;)Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;->onVideoPlayError(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onMediaPlayPaused()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/components/core/video/m;->onMediaPlayPaused()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/e$1;->pF:Lcom/kwad/components/ad/nativead/b/e;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/components/ad/nativead/b/e;->a(Lcom/kwad/components/ad/nativead/b/e;)Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/e$1;->pF:Lcom/kwad/components/ad/nativead/b/e;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/kwad/components/ad/nativead/b/e;->a(Lcom/kwad/components/ad/nativead/b/e;)Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;->onVideoPlayPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/e$1;->pF:Lcom/kwad/components/ad/nativead/b/e;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v0, v1}, Lcom/kwad/components/ad/nativead/b/e;->a(Lcom/kwad/components/ad/nativead/b/e;Z)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onMediaPlayStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/e$1;->pF:Lcom/kwad/components/ad/nativead/b/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/nativead/b/e;->a(Lcom/kwad/components/ad/nativead/b/e;)Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/e$1;->pF:Lcom/kwad/components/ad/nativead/b/e;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/components/ad/nativead/b/e;->a(Lcom/kwad/components/ad/nativead/b/e;)Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;->onVideoPlayStart()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onMediaPlaying()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/components/core/video/m;->onMediaPlaying()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/e$1;->pF:Lcom/kwad/components/ad/nativead/b/e;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/components/ad/nativead/b/e;->b(Lcom/kwad/components/ad/nativead/b/e;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/e$1;->pF:Lcom/kwad/components/ad/nativead/b/e;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Lcom/kwad/components/ad/nativead/b/e;->a(Lcom/kwad/components/ad/nativead/b/e;Z)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/e$1;->pF:Lcom/kwad/components/ad/nativead/b/e;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/kwad/components/ad/nativead/b/e;->a(Lcom/kwad/components/ad/nativead/b/e;)Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/e$1;->pF:Lcom/kwad/components/ad/nativead/b/e;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/kwad/components/ad/nativead/b/e;->a(Lcom/kwad/components/ad/nativead/b/e;)Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;->onVideoPlayResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final onMediaPrepared()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/components/core/video/m;->onMediaPrepared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/e$1;->pF:Lcom/kwad/components/ad/nativead/b/e;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/components/ad/nativead/b/e;->a(Lcom/kwad/components/ad/nativead/b/e;)Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/e$1;->pF:Lcom/kwad/components/ad/nativead/b/e;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/kwad/components/ad/nativead/b/e;->a(Lcom/kwad/components/ad/nativead/b/e;)Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;->onVideoPlayReady()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
