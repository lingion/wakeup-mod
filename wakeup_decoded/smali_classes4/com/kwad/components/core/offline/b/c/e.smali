.class public final Lcom/kwad/components/core/offline/b/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/offline/api/core/video/IVideo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createMediaPlayer(Lcom/kwad/components/offline/api/core/video/IKsMediaPlayerView;)Lcom/kwad/components/offline/api/core/video/IKsMediaPlayer;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/kwad/components/core/offline/b/c/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/kwad/components/core/offline/b/c/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/kwad/components/core/offline/b/c/a;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/kwad/components/core/video/b;

    .line 11
    .line 12
    check-cast p1, Lcom/kwad/components/core/offline/b/c/b;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/kwad/components/core/offline/b/c/b;->rC()Lcom/kwad/components/core/video/DetailVideoView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v1, p1}, Lcom/kwad/components/core/video/b;-><init>(Lcom/kwad/components/core/video/DetailVideoView;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/offline/b/c/a;->a(Lcom/kwad/components/core/video/b;)Lcom/kwad/components/core/offline/b/c/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "playerView not instanceof KsMediaPlayerView"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final createMediaPlayerView(Landroid/content/Context;)Lcom/kwad/components/offline/api/core/video/BaseKsMediaPlayerView;
    .locals 3

    .line 1
    new-instance v0, Lcom/kwad/components/core/video/DetailVideoView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/kwad/components/core/video/DetailVideoView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/video/DetailVideoView;->setAd(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/video/DetailVideoView;->setFillXY(Z)V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x11

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/kwad/components/core/video/DetailVideoView;->updateTextureViewGravity(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v1}, Lcom/kwad/components/core/video/DetailVideoView;->g(ZI)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/kwad/components/core/offline/b/c/b;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lcom/kwad/components/core/offline/b/c/b;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/kwad/components/core/offline/b/c/b;->b(Lcom/kwad/components/core/video/DetailVideoView;)Lcom/kwad/components/core/offline/b/c/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
