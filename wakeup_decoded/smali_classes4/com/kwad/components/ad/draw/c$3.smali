.class final Lcom/kwad/components/ad/draw/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/draw/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dr:Lcom/kwad/components/ad/draw/c;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/draw/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/draw/c$3;->dr:Lcom/kwad/components/ad/draw/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c$3;->dr:Lcom/kwad/components/ad/draw/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/draw/c;->d(Lcom/kwad/components/ad/draw/c;)Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c$3;->dr:Lcom/kwad/components/ad/draw/c;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/components/ad/draw/c;->d(Lcom/kwad/components/ad/draw/c;)Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;->onAdClicked()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onAdShow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c$3;->dr:Lcom/kwad/components/ad/draw/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/draw/c;->d(Lcom/kwad/components/ad/draw/c;)Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c$3;->dr:Lcom/kwad/components/ad/draw/c;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/components/ad/draw/c;->d(Lcom/kwad/components/ad/draw/c;)Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;->onAdShow()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onVideoPlayEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c$3;->dr:Lcom/kwad/components/ad/draw/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/draw/c;->d(Lcom/kwad/components/ad/draw/c;)Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c$3;->dr:Lcom/kwad/components/ad/draw/c;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/components/ad/draw/c;->d(Lcom/kwad/components/ad/draw/c;)Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;->onVideoPlayEnd()V
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

.method public final onVideoPlayError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c$3;->dr:Lcom/kwad/components/ad/draw/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/draw/c;->d(Lcom/kwad/components/ad/draw/c;)Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c$3;->dr:Lcom/kwad/components/ad/draw/c;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/components/ad/draw/c;->d(Lcom/kwad/components/ad/draw/c;)Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;->onVideoPlayError()V
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

.method public final onVideoPlayPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c$3;->dr:Lcom/kwad/components/ad/draw/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/draw/c;->d(Lcom/kwad/components/ad/draw/c;)Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c$3;->dr:Lcom/kwad/components/ad/draw/c;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/components/ad/draw/c;->d(Lcom/kwad/components/ad/draw/c;)Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;->onVideoPlayPause()V
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
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c$3;->dr:Lcom/kwad/components/ad/draw/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/draw/c;->d(Lcom/kwad/components/ad/draw/c;)Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c$3;->dr:Lcom/kwad/components/ad/draw/c;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/components/ad/draw/c;->d(Lcom/kwad/components/ad/draw/c;)Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;->onVideoPlayResume()V
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
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c$3;->dr:Lcom/kwad/components/ad/draw/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/draw/c;->d(Lcom/kwad/components/ad/draw/c;)Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c$3;->dr:Lcom/kwad/components/ad/draw/c;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/components/ad/draw/c;->d(Lcom/kwad/components/ad/draw/c;)Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;->onVideoPlayStart()V
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
