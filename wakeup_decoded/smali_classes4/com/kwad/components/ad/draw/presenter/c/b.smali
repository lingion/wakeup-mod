.class public final Lcom/kwad/components/ad/draw/presenter/c/b;
.super Lcom/kwad/components/ad/draw/b/a;
.source "SourceFile"


# instance fields
.field private dF:Lcom/kwad/components/ad/l/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private eT:Lcom/kwad/sdk/core/webview/d/a/a;

.field private fc:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/b/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kwad/components/ad/draw/presenter/c/b$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/draw/presenter/c/b$1;-><init>(Lcom/kwad/components/ad/draw/presenter/c/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/components/ad/draw/presenter/c/b;->eT:Lcom/kwad/sdk/core/webview/d/a/a;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/draw/presenter/c/b;)Lcom/kwad/components/ad/draw/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/draw/presenter/c/b;)Lcom/kwad/components/ad/draw/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final as()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/kwad/components/ad/draw/b/a;->as()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/kwad/components/ad/draw/b/b;->dF:Lcom/kwad/components/ad/l/b;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/kwad/components/ad/draw/presenter/c/b;->dF:Lcom/kwad/components/ad/l/b;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/kwad/components/ad/draw/presenter/c/b;->eT:Lcom/kwad/sdk/core/webview/d/a/a;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/l/b;->a(Lcom/kwad/sdk/core/webview/d/a/a;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/c/b;->dF:Lcom/kwad/components/ad/l/b;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/kwad/components/ad/draw/presenter/c/b;->fc:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    .line 23
    .line 24
    iget-object v3, v2, Lcom/kwad/components/ad/draw/b/b;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 25
    .line 26
    iget-object v4, v2, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/kwad/components/ad/draw/b/b;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/kwad/components/ad/l/b;->a(Landroid/widget/FrameLayout;Lcom/kwad/sdk/core/view/AdBaseFrameLayout;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/e/d/d;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/c/b;->dF:Lcom/kwad/components/ad/l/b;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/l/b;->a(Lcom/kwad/components/ad/l/b$b;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/kwad/sdk/R$id;->ksad_play_end_web_card_container:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/kwad/components/ad/draw/presenter/c/b;->fc:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    return-void
.end method

.method public final onUnbind()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/c/b;->dF:Lcom/kwad/components/ad/l/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/kwad/components/ad/l/b;->nJ()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
