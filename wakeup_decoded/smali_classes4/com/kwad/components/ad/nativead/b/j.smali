.class public final Lcom/kwad/components/ad/nativead/b/j;
.super Lcom/kwad/components/ad/nativead/a/a;
.source "SourceFile"


# instance fields
.field private pR:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/nativead/a/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/nativead/b/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/nativead/b/j;->fH()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private fH()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/j;->pR:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/j;->pR:Landroid/view/View;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final as()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/components/ad/nativead/a/a;->as()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/j;->pR:Landroid/view/View;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/kwad/components/ad/nativead/b/j$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/nativead/b/j$1;-><init>(Lcom/kwad/components/ad/nativead/b/j;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/kwad/components/ad/nativead/a/a;->mVideoPlayStateListener:Lcom/kwad/components/core/video/l;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/kwad/components/ad/nativead/a/a;->pp:Lcom/kwad/components/ad/nativead/a/b;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/kwad/components/ad/nativead/a/b;->pq:Lcom/kwad/components/ad/nativead/c/a;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/k/b;->a(Lcom/kwad/components/core/video/l;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_error_container:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/kwad/components/ad/nativead/b/j;->pR:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method
