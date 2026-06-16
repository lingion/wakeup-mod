.class public final Lcom/kwad/components/ad/reward/presenter/platdetail/a/e;
.super Lcom/kwad/components/ad/reward/presenter/b;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reward/e/j;


# instance fields
.field private mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

.field private yU:Landroid/view/View;

.field private yV:Landroid/view/View;

.field private yW:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/e$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/e$1;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/a/e;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/e;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

    .line 10
    .line 11
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/platdetail/a;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/d/a;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/kwad/components/ad/reward/presenter/d/a;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private jD()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/kwad/components/ad/reward/g;->rY:Z

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/e;->yV:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/e;->yU:Landroid/view/View;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/kwad/components/ad/reward/g;->O(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lcom/kwad/sdk/utils/aq;->SK()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/e;->yW:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/playable/PlayableSource;Lcom/kwad/components/ad/reward/e/n;)V
    .locals 0
    .param p2    # Lcom/kwad/components/ad/reward/e/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final as()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->as()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/e;->yU:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/e;->yV:Landroid/view/View;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/e;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->b(Lcom/kwad/components/ad/reward/e/g;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/kwad/components/ad/reward/a;->gh()Lcom/kwad/components/ad/reward/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/a;->a(Lcom/kwad/components/ad/reward/e/j;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final dl()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/e;->jD()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dm()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/e;->jE()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final jE()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/kwad/components/ad/reward/g;->rY:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/e;->yU:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/e;->yU:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/e;->yV:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/kwad/components/ad/reward/g;->O(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lcom/kwad/sdk/utils/aq;->SK()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/e;->yW:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/kwad/sdk/R$id;->ksad_play_detail_top_toolbar:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/e;->yU:Landroid/view/View;

    .line 11
    .line 12
    sget v0, Lcom/kwad/sdk/R$id;->ksad_play_end_top_toolbar:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/e;->yV:Landroid/view/View;

    .line 19
    .line 20
    sget v0, Lcom/kwad/sdk/R$id;->ksad_blur_end_cover:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/e;->yW:Landroid/widget/ImageView;

    .line 29
    .line 30
    return-void
.end method

.method public final onUnbind()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/e;->jD()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/e;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->c(Lcom/kwad/components/ad/reward/e/g;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/kwad/components/ad/reward/a;->gh()Lcom/kwad/components/ad/reward/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/a;->b(Lcom/kwad/components/ad/reward/e/j;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/e;->yV:Landroid/view/View;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
