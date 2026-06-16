.class public final Lcom/kwad/components/ad/reward/presenter/d/a/c;
.super Lcom/kwad/components/ad/reward/presenter/b;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/l/b$a;


# instance fields
.field private dF:Lcom/kwad/components/ad/l/b;

.field private eT:Lcom/kwad/sdk/core/webview/d/a/a;

.field private fc:Landroid/widget/FrameLayout;

.field private mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

.field private final mRewardVerifyListener:Lcom/kwad/components/ad/reward/e/l;

.field private wG:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    iput v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/c;->wG:I

    .line 7
    .line 8
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/d/a/c$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/d/a/c$1;-><init>(Lcom/kwad/components/ad/reward/presenter/d/a/c;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/c;->mRewardVerifyListener:Lcom/kwad/components/ad/reward/e/l;

    .line 14
    .line 15
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/d/a/c$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/d/a/c$2;-><init>(Lcom/kwad/components/ad/reward/presenter/d/a/c;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/c;->eT:Lcom/kwad/sdk/core/webview/d/a/a;

    .line 21
    .line 22
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/d/a/c;)Lcom/kwad/components/ad/l/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/c;->dF:Lcom/kwad/components/ad/l/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/reward/presenter/d/a/c;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/ad/reward/presenter/d/a/c;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final as()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->as()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 5
    .line 6
    iget-object v4, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rK:Lcom/kwad/components/ad/reward/j;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/c;->dF:Lcom/kwad/components/ad/l/b;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lcom/kwad/components/ad/reward/b;->gl()Lcom/kwad/components/ad/reward/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/d/a/c;->mRewardVerifyListener:Lcom/kwad/components/ad/reward/e/l;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/b;->a(Lcom/kwad/components/ad/reward/e/l;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/c;->dF:Lcom/kwad/components/ad/l/b;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/d/a/c;->eT:Lcom/kwad/sdk/core/webview/d/a/a;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/l/b;->a(Lcom/kwad/sdk/core/webview/d/a/a;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/d/a/c;->dF:Lcom/kwad/components/ad/l/b;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/d/a/c;->fc:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 36
    .line 37
    iget-object v3, v0, Lcom/kwad/components/ad/reward/g;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 38
    .line 39
    iget-object v5, v0, Lcom/kwad/components/ad/reward/g;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 40
    .line 41
    iget v6, v0, Lcom/kwad/components/ad/reward/g;->mScreenOrientation:I

    .line 42
    .line 43
    invoke-virtual/range {v1 .. v6}, Lcom/kwad/components/ad/l/b;->a(Landroid/widget/FrameLayout;Lcom/kwad/sdk/core/view/AdBaseFrameLayout;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/e/d/d;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/c;->dF:Lcom/kwad/components/ad/l/b;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/l/b;->a(Lcom/kwad/components/ad/l/b$b;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/c;->dF:Lcom/kwad/components/ad/l/b;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/l/b;->a(Lcom/kwad/components/ad/l/b$a;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final jM()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/b;->iA()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/kwad/sdk/R$id;->ksad_web_card_container:I

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
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/c;->fc:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_player:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/kwad/components/core/video/DetailVideoView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/c;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    .line 23
    .line 24
    return-void
.end method

.method public final onUnbind()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/c;->dF:Lcom/kwad/components/ad/l/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/kwad/components/ad/l/b;->nX()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/c;->dF:Lcom/kwad/components/ad/l/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/kwad/components/ad/l/b;->nJ()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcom/kwad/components/ad/reward/b;->gl()Lcom/kwad/components/ad/reward/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/d/a/c;->mRewardVerifyListener:Lcom/kwad/components/ad/reward/e/l;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/b;->b(Lcom/kwad/components/ad/reward/e/l;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/c;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v1, p0, Lcom/kwad/components/ad/reward/presenter/d/a/c;->wG:I

    .line 30
    .line 31
    const/high16 v2, -0x80000000

    .line 32
    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/kwad/sdk/c/a/a;->p(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
