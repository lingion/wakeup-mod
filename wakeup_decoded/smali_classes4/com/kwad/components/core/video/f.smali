.class public final Lcom/kwad/components/core/video/f;
.super Lcom/kwad/components/core/video/a;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/utils/ca$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/video/f$a;
    }
.end annotation


# instance fields
.field private Iv:Z

.field private aeE:Z

.field private aeF:Z

.field private bP:Landroid/view/View;

.field private final bQ:Lcom/kwad/sdk/utils/ca;

.field private final bR:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/video/videoview/c;)V
    .locals 0
    .param p3    # Lcom/kwad/sdk/core/video/videoview/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/components/core/video/a;-><init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/video/videoview/c;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/kwad/sdk/utils/ca;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/kwad/sdk/utils/ca;-><init>(Lcom/kwad/sdk/utils/ca$a;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/kwad/components/core/video/f;->bQ:Lcom/kwad/sdk/utils/ca;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/kwad/components/core/video/f;->bR:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/kwad/components/core/video/f;->Iv:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/kwad/components/core/video/f;->aeE:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/kwad/components/core/video/f;->aeF:Z

    .line 25
    .line 26
    iput-object p0, p0, Lcom/kwad/components/core/video/f;->bP:Landroid/view/View;

    .line 27
    .line 28
    return-void
.end method

.method private aa()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/video/f;->bR:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "InterstitialVideoPlayerController"

    .line 11
    .line 12
    const-string v1, "onViewAttached"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/kwad/components/core/video/f;->bQ:Lcom/kwad/sdk/utils/ca;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private ab()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/video/f;->bR:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "InterstitialVideoPlayerController"

    .line 11
    .line 12
    const-string v1, "onViewDetached"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/kwad/components/core/video/f;->bQ:Lcom/kwad/sdk/utils/ca;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/kwad/components/core/video/f;->release()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private vw()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kwad/components/core/video/f;->Iv:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/core/video/f;->Iv:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_3

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/kwad/components/core/video/f;->aeF:Z

    .line 12
    .line 13
    const-wide/16 v1, 0x1f4

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/kwad/components/core/video/f;->bQ:Lcom/kwad/sdk/utils/ca;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/core/video/f;->bP:Landroid/view/View;

    .line 24
    .line 25
    const/16 v3, 0x46

    .line 26
    .line 27
    invoke-static {p1, v3}, Lcom/kwad/sdk/utils/bz;->q(Landroid/view/View;I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/kwad/components/core/video/f;->ac()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/kwad/components/core/video/f;->uX()V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/core/video/f;->bQ:Lcom/kwad/sdk/utils/ca;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public final ac()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kwad/components/core/video/a;->ac()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final fB()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/core/video/f;->aeE:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/kwad/components/core/video/a;->fB()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const-string v0, "InterstitialVideoPlayerController"

    .line 5
    .line 6
    const-string v1, "onAttachedToWindow"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/kwad/components/core/video/f;->vw()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/kwad/components/core/video/f;->aa()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const-string v0, "InterstitialVideoPlayerController"

    .line 5
    .line 6
    const-string v1, "onDetachedFromWindow"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/kwad/components/core/video/f;->ab()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishTemporaryDetach()V

    .line 2
    .line 3
    .line 4
    const-string v0, "InterstitialVideoPlayerController"

    .line 5
    .line 6
    const-string v1, "onFinishTemporaryDetach"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/kwad/components/core/video/f;->aa()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onStartTemporaryDetach()V

    .line 2
    .line 3
    .line 4
    const-string v0, "InterstitialVideoPlayerController"

    .line 5
    .line 6
    const-string v1, "onStartTemporaryDetach"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/kwad/components/core/video/f;->ab()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/components/core/video/a;->release()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/kwad/components/core/video/f;->Iv:Z

    .line 6
    .line 7
    return-void
.end method

.method public final setShowLandingPage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/components/core/video/f;->aeF:Z

    .line 2
    .line 3
    return-void
.end method

.method protected final uR()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/components/core/video/a;->uR()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->py:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v1, Lcom/kwad/sdk/R$drawable;->ksad_interstitial_video_play:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->pz:Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final uX()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kwad/components/core/video/a;->uX()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
