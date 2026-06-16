.class final Lcom/kwad/components/ad/nativead/d$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/nativead/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oW:Lcom/kwad/components/ad/nativead/d;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/nativead/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/nativead/d$10;->oW:Lcom/kwad/components/ad/nativead/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onVideoPlayComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d$10;->oW:Lcom/kwad/components/ad/nativead/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/nativead/d;->m(Lcom/kwad/components/ad/nativead/d;)Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d$10;->oW:Lcom/kwad/components/ad/nativead/d;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/components/ad/nativead/d;->m(Lcom/kwad/components/ad/nativead/d;)Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

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

.method public final onVideoPlayError(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d$10;->oW:Lcom/kwad/components/ad/nativead/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/nativead/d;->m(Lcom/kwad/components/ad/nativead/d;)Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d$10;->oW:Lcom/kwad/components/ad/nativead/d;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/components/ad/nativead/d;->m(Lcom/kwad/components/ad/nativead/d;)Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

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

.method public final onVideoPlayPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d$10;->oW:Lcom/kwad/components/ad/nativead/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/nativead/d;->m(Lcom/kwad/components/ad/nativead/d;)Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d$10;->oW:Lcom/kwad/components/ad/nativead/d;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/components/ad/nativead/d;->m(Lcom/kwad/components/ad/nativead/d;)Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;->onVideoPlayPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onVideoPlayReady()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d$10;->oW:Lcom/kwad/components/ad/nativead/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/nativead/d;->m(Lcom/kwad/components/ad/nativead/d;)Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d$10;->oW:Lcom/kwad/components/ad/nativead/d;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/components/ad/nativead/d;->m(Lcom/kwad/components/ad/nativead/d;)Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;->onVideoPlayReady()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onVideoPlayResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d$10;->oW:Lcom/kwad/components/ad/nativead/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/nativead/d;->m(Lcom/kwad/components/ad/nativead/d;)Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d$10;->oW:Lcom/kwad/components/ad/nativead/d;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/components/ad/nativead/d;->m(Lcom/kwad/components/ad/nativead/d;)Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;->onVideoPlayResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onVideoPlayStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d$10;->oW:Lcom/kwad/components/ad/nativead/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/nativead/d;->m(Lcom/kwad/components/ad/nativead/d;)Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d$10;->oW:Lcom/kwad/components/ad/nativead/d;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/components/ad/nativead/d;->m(Lcom/kwad/components/ad/nativead/d;)Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

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
