.class public Lcom/kwad/components/ad/fullscreen/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/fullscreen/h;


# instance fields
.field private jl:Lcom/kwad/sdk/api/KsFullScreenVideoAd$FullScreenVideoAdInteractionListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/api/KsFullScreenVideoAd$FullScreenVideoAdInteractionListener;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/api/KsFullScreenVideoAd$FullScreenVideoAdInteractionListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/fullscreen/c;->jl:Lcom/kwad/sdk/api/KsFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    .line 2
    .line 3
    return-void
.end method

.method public onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c;->jl:Lcom/kwad/sdk/api/KsFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsFullScreenVideoAd$FullScreenVideoAdInteractionListener;->onAdClicked()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c;->jl:Lcom/kwad/sdk/api/KsFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/kwad/components/ad/fullscreen/h;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/kwad/components/ad/fullscreen/h;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/kwad/components/ad/fullscreen/h;->onAdClosed()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onAdShow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c;->jl:Lcom/kwad/sdk/api/KsFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/kwad/components/ad/fullscreen/h;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/kwad/components/ad/fullscreen/h;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/kwad/components/ad/fullscreen/h;->onAdShow()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onPageDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c;->jl:Lcom/kwad/sdk/api/KsFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsFullScreenVideoAd$FullScreenVideoAdInteractionListener;->onPageDismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onSkippedVideo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c;->jl:Lcom/kwad/sdk/api/KsFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsFullScreenVideoAd$FullScreenVideoAdInteractionListener;->onSkippedVideo()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onVideoPlayEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c;->jl:Lcom/kwad/sdk/api/KsFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsFullScreenVideoAd$FullScreenVideoAdInteractionListener;->onVideoPlayEnd()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onVideoPlayError(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c;->jl:Lcom/kwad/sdk/api/KsFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/kwad/sdk/api/KsFullScreenVideoAd$FullScreenVideoAdInteractionListener;->onVideoPlayError(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onVideoPlayStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c;->jl:Lcom/kwad/sdk/api/KsFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsFullScreenVideoAd$FullScreenVideoAdInteractionListener;->onVideoPlayStart()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
