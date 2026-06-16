.class final Lcom/kwad/components/core/offline/b/c/b;
.super Lcom/kwad/components/offline/api/core/video/BaseKsMediaPlayerView;
.source "SourceFile"


# instance fields
.field private Ub:Lcom/kwad/components/core/video/DetailVideoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/components/offline/api/core/video/BaseKsMediaPlayerView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final adaptVideoSize(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/c/b;->Ub:Lcom/kwad/components/core/video/DetailVideoView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/kwad/components/core/video/DetailVideoView;->adaptVideoSize(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lcom/kwad/components/core/video/DetailVideoView;)Lcom/kwad/components/core/offline/b/c/b;
    .locals 0
    .param p1    # Lcom/kwad/components/core/video/DetailVideoView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/kwad/sdk/utils/ax;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/kwad/components/core/offline/b/c/b;->Ub:Lcom/kwad/components/core/video/DetailVideoView;

    .line 8
    .line 9
    return-object p0
.end method

.method public final fixWidth(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/c/b;->Ub:Lcom/kwad/components/core/video/DetailVideoView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/video/DetailVideoView;->fixWidth(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getTextureViewGravity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/c/b;->Ub:Lcom/kwad/components/core/video/DetailVideoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/components/core/video/DetailVideoView;->getTextureViewGravity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final rC()Lcom/kwad/components/core/video/DetailVideoView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/c/b;->Ub:Lcom/kwad/components/core/video/DetailVideoView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAd(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/c/b;->Ub:Lcom/kwad/components/core/video/DetailVideoView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/video/DetailVideoView;->setAd(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setClickListener(Lcom/kwad/components/offline/api/core/video/IKsMediaPlayerView$VideoViewClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/c/b;->Ub:Lcom/kwad/components/core/video/DetailVideoView;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lcom/kwad/components/core/offline/b/c/b$1;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/kwad/components/core/offline/b/c/b$1;-><init>(Lcom/kwad/components/core/offline/b/c/b;Lcom/kwad/components/offline/api/core/video/IKsMediaPlayerView$VideoViewClickListener;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v1

    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/video/DetailVideoView;->setClickListener(Lcom/kwad/components/core/video/DetailVideoView$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setForce(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/c/b;->Ub:Lcom/kwad/components/core/video/DetailVideoView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/video/DetailVideoView;->setForce(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setHorizontalVideo(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/c/b;->Ub:Lcom/kwad/components/core/video/DetailVideoView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/video/DetailVideoView;->setHorizontalVideo(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setMediaPlayer(Lcom/kwad/components/offline/api/core/video/IKsMediaPlayer;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/kwad/components/core/offline/b/c/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/c/b;->Ub:Lcom/kwad/components/core/video/DetailVideoView;

    .line 6
    .line 7
    check-cast p1, Lcom/kwad/components/core/offline/b/c/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/kwad/components/core/offline/b/c/a;->rA()Lcom/kwad/components/core/video/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/video/DetailVideoView;->setMediaPlayer(Lcom/kwad/components/core/video/b;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "mediaPlayer not instanceof KsMediaPlayer"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final setRadius(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/c/b;->Ub:Lcom/kwad/components/core/video/DetailVideoView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/video/DetailVideoView;->setRadius(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final updateTextureViewGravity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/c/b;->Ub:Lcom/kwad/components/core/video/DetailVideoView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/video/DetailVideoView;->updateTextureViewGravity(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
