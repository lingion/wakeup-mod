.class final Lcom/kwad/components/core/video/DetailVideoView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/video/DetailVideoView;->vi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aet:Lcom/kwad/components/core/video/DetailVideoView;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/video/DetailVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/video/DetailVideoView$1;->aet:Lcom/kwad/components/core/video/DetailVideoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/kwad/components/core/video/DetailVideoView$1;->aet:Lcom/kwad/components/core/video/DetailVideoView;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/kwad/components/core/video/DetailVideoView;->c(Lcom/kwad/components/core/video/DetailVideoView;)Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/kwad/components/core/video/DetailVideoView$1;->aet:Lcom/kwad/components/core/video/DetailVideoView;

    .line 11
    .line 12
    invoke-static {p2, p1}, Lcom/kwad/components/core/video/DetailVideoView;->a(Lcom/kwad/components/core/video/DetailVideoView;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/kwad/components/core/video/DetailVideoView$1;->aet:Lcom/kwad/components/core/video/DetailVideoView;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/kwad/components/core/video/DetailVideoView;->d(Lcom/kwad/components/core/video/DetailVideoView;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/kwad/components/core/video/DetailVideoView$1;->aet:Lcom/kwad/components/core/video/DetailVideoView;

    .line 21
    .line 22
    new-instance p3, Landroid/view/Surface;

    .line 23
    .line 24
    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p2, Lcom/kwad/components/core/video/DetailVideoView;->ael:Landroid/view/Surface;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/kwad/components/core/video/DetailVideoView$1;->aet:Lcom/kwad/components/core/video/DetailVideoView;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/kwad/components/core/video/DetailVideoView;->e(Lcom/kwad/components/core/video/DetailVideoView;)Lcom/kwad/components/core/video/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/kwad/components/core/video/DetailVideoView$1;->aet:Lcom/kwad/components/core/video/DetailVideoView;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/kwad/components/core/video/DetailVideoView;->e(Lcom/kwad/components/core/video/DetailVideoView;)Lcom/kwad/components/core/video/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Lcom/kwad/components/core/video/DetailVideoView$1;->aet:Lcom/kwad/components/core/video/DetailVideoView;

    .line 44
    .line 45
    iget-object p2, p2, Lcom/kwad/components/core/video/DetailVideoView;->ael:Landroid/view/Surface;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/kwad/components/core/video/b;->setSurface(Landroid/view/Surface;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
