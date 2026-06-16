.class public final Lcom/kwad/components/core/h/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/offline/api/core/imageplayer/IImagePlayer;


# instance fields
.field private Rr:Lcom/kwad/components/core/h/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kwad/components/core/h/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/kwad/components/core/h/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/components/core/h/d;->Rr:Lcom/kwad/components/core/h/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/h/d;->Rr:Lcom/kwad/components/core/h/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/components/core/h/c;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getImagePlayerView(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/h/d;->Rr:Lcom/kwad/components/core/h/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/h/c;->getImagePlayerView(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/h/d;->Rr:Lcom/kwad/components/core/h/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/components/core/h/c;->pause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final play()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/h/d;->Rr:Lcom/kwad/components/core/h/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/components/core/h/c;->play()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final prepareToPlay()V
    .locals 0

    return-void
.end method

.method public final registerMediaPlayStateListener(Lcom/kwad/components/offline/api/core/video/listener/OfflineMediaPlayStateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/h/d;->Rr:Lcom/kwad/components/core/h/c;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/kwad/components/core/offline/b/c/d;->a(Lcom/kwad/components/offline/api/core/video/listener/OfflineMediaPlayStateListener;)Lcom/kwad/components/core/video/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/h/c;->c(Lcom/kwad/components/core/video/i;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/h/d;->Rr:Lcom/kwad/components/core/h/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/components/core/h/c;->resume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setDuration(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/h/d;->Rr:Lcom/kwad/components/core/h/c;

    .line 2
    .line 3
    const-wide/16 v1, 0x3e8

    .line 4
    .line 5
    mul-long p1, p1, v1

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/kwad/components/core/h/c;->E(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setEnableCache(Z)V
    .locals 0

    return-void
.end method

.method public final setHorizontalGravity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/h/d;->Rr:Lcom/kwad/components/core/h/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/h/c;->setHorizontalGravity(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setImageResize(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/h/d;->Rr:Lcom/kwad/components/core/h/c;

    .line 14
    .line 15
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/h/c;->setImageScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/core/h/d;->Rr:Lcom/kwad/components/core/h/c;

    .line 22
    .line 23
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/h/c;->setImageScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-object p1, p0, Lcom/kwad/components/core/h/d;->Rr:Lcom/kwad/components/core/h/c;

    .line 30
    .line 31
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/h/c;->setImageScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    iget-object p1, p0, Lcom/kwad/components/core/h/d;->Rr:Lcom/kwad/components/core/h/c;

    .line 38
    .line 39
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/h/c;->setImageScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final setRadius(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/h/d;->Rr:Lcom/kwad/components/core/h/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/kwad/components/core/h/c;->setRadius(FFFF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/h/d;->Rr:Lcom/kwad/components/core/h/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/h/c;->setSpeed(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setURLs(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/h/d;->Rr:Lcom/kwad/components/core/h/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/h/c;->setURLs(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setVerticalGravity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/h/d;->Rr:Lcom/kwad/components/core/h/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/h/c;->setVerticalGravity(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/h/d;->Rr:Lcom/kwad/components/core/h/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/components/core/h/c;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final unregisterMediaPlayStateListener(Lcom/kwad/components/offline/api/core/video/listener/OfflineMediaPlayStateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/h/d;->Rr:Lcom/kwad/components/core/h/c;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/kwad/components/core/offline/b/c/d;->a(Lcom/kwad/components/offline/api/core/video/listener/OfflineMediaPlayStateListener;)Lcom/kwad/components/core/video/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/h/c;->d(Lcom/kwad/components/core/video/i;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
