.class public final Lcom/kwad/components/ad/draw/presenter/c/a;
.super Lcom/kwad/components/ad/draw/b/a;
.source "SourceFile"


# instance fields
.field private dF:Lcom/kwad/components/ad/l/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private fa:Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;

.field private mVideoPlayStateListener:Lcom/kwad/components/core/video/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/b/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kwad/components/ad/draw/presenter/c/a$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/draw/presenter/c/a$1;-><init>(Lcom/kwad/components/ad/draw/presenter/c/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/components/ad/draw/presenter/c/a;->mVideoPlayStateListener:Lcom/kwad/components/core/video/l;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/draw/presenter/c/a;)Lcom/kwad/components/ad/l/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/draw/presenter/c/a;->dF:Lcom/kwad/components/ad/l/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/draw/presenter/c/a;)Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/draw/presenter/c/a;->fa:Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;

    .line 2
    .line 3
    return-object p0
.end method

.method private bm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/c/a;->fa:Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->bV()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/c/a;->fa:Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static synthetic c(Lcom/kwad/components/ad/draw/presenter/c/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/presenter/c/a;->bm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final as()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/components/ad/draw/b/a;->as()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/kwad/components/ad/draw/b/b;->dF:Lcom/kwad/components/ad/l/b;

    .line 7
    .line 8
    iput-object v1, p0, Lcom/kwad/components/ad/draw/presenter/c/a;->dF:Lcom/kwad/components/ad/l/b;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/kwad/components/ad/draw/presenter/c/a;->fa:Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->j(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/c/a;->fa:Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/kwad/components/ad/draw/b/b;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->setAdBaseFrameLayout(Lcom/kwad/sdk/core/view/AdBaseFrameLayout;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/c/a;->fa:Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/kwad/components/ad/draw/b/b;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->setApkDownloadHelper(Lcom/kwad/components/core/e/d/d;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/c/a;->fa:Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/c/a;->fa:Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/kwad/components/ad/draw/b/b;->dh:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->setAdInteractionListener(Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/kwad/components/ad/draw/b/b;->dB:Lcom/kwad/components/ad/draw/c/a;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/kwad/components/ad/draw/presenter/c/a;->mVideoPlayStateListener:Lcom/kwad/components/core/video/l;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/k/b;->a(Lcom/kwad/components/core/video/l;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_tail_frame:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/kwad/components/ad/draw/presenter/c/a;->fa:Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;

    .line 13
    .line 14
    return-void
.end method

.method public final onUnbind()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/kwad/components/ad/draw/b/b;->dB:Lcom/kwad/components/ad/draw/c/a;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kwad/components/ad/draw/presenter/c/a;->mVideoPlayStateListener:Lcom/kwad/components/core/video/l;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/k/b;->b(Lcom/kwad/components/core/video/l;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/c/a;->fa:Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->release()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
