.class final Lcom/kwad/components/core/offline/b/c/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/video/DetailVideoView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/offline/b/c/b;->setClickListener(Lcom/kwad/components/offline/api/core/video/IKsMediaPlayerView$VideoViewClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Uc:Lcom/kwad/components/offline/api/core/video/IKsMediaPlayerView$VideoViewClickListener;

.field final synthetic Ud:Lcom/kwad/components/core/offline/b/c/b;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/offline/b/c/b;Lcom/kwad/components/offline/api/core/video/IKsMediaPlayerView$VideoViewClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/offline/b/c/b$1;->Ud:Lcom/kwad/components/core/offline/b/c/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/core/offline/b/c/b$1;->Uc:Lcom/kwad/components/offline/api/core/video/IKsMediaPlayerView$VideoViewClickListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClickRootView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/c/b$1;->Uc:Lcom/kwad/components/offline/api/core/video/IKsMediaPlayerView$VideoViewClickListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/video/IKsMediaPlayerView$VideoViewClickListener;->onClickRootView()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onClickVideoView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/c/b$1;->Uc:Lcom/kwad/components/offline/api/core/video/IKsMediaPlayerView$VideoViewClickListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/video/IKsMediaPlayerView$VideoViewClickListener;->onClickVideoView()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
