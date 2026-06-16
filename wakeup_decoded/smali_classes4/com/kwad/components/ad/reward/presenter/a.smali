.class public final Lcom/kwad/components/ad/reward/presenter/a;
.super Lcom/kwad/components/ad/reward/presenter/b;
.source "SourceFile"


# instance fields
.field private jE:Lcom/kwad/components/core/video/m;

.field private mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/a$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/a$1;-><init>(Lcom/kwad/components/ad/reward/presenter/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->jE:Lcom/kwad/components/core/video/m;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 16
    .line 17
    return-void
.end method

.method private it()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/kwad/components/ad/reward/a/b;->k(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/response/b/e;->k(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method private iu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->O(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private n(Lcom/kwad/components/ad/reward/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/kwad/components/ad/reward/g;->rH:Lcom/kwad/components/ad/reward/m/e;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->be(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/kwad/components/ad/reward/m/b;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 18
    .line 19
    invoke-direct {v0, v2}, Lcom/kwad/components/ad/reward/m/b;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-virtual {v1, v2, v0}, Lcom/kwad/components/ad/reward/m/e;->a(ILcom/kwad/components/ad/k/a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/reward/g;->a(Lcom/kwad/components/ad/reward/g$a;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lcom/kwad/components/ad/reward/m/d;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/a;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    .line 33
    .line 34
    invoke-direct {v0, p1, v2}, Lcom/kwad/components/ad/reward/m/d;-><init>(Lcom/kwad/components/ad/reward/g;Lcom/kwad/components/core/video/DetailVideoView;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2, v0}, Lcom/kwad/components/ad/reward/m/e;->a(ILcom/kwad/components/ad/k/a;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/reward/g;->a(Lcom/kwad/components/ad/reward/g$a;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/a;->jE:Lcom/kwad/components/core/video/m;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lcom/kwad/components/ad/reward/m/e;->a(Lcom/kwad/components/core/video/m;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final as()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->as()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/kwad/sdk/utils/aq;->SK()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/a;->it()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/a;->iu()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :cond_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/kwad/components/core/video/DetailVideoView;->setForce(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    .line 32
    .line 33
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->HP()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/kwad/components/core/video/DetailVideoView;->g(ZI)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/kwad/sdk/R$id;->ksad_native_container_stub:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewStub;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    :cond_0
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_player:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/kwad/components/core/video/DetailVideoView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/kwad/components/ad/reward/presenter/a;->n(Lcom/kwad/components/ad/reward/g;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/kwad/components/ad/reward/RewardRenderResult;->DEFAULT:Lcom/kwad/components/ad/reward/RewardRenderResult;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/kwad/components/ad/reward/g;->gT()Lcom/kwad/components/ad/reward/RewardRenderResult;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_play_layout:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/FrameLayout;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 59
    .line 60
    invoke-static {v1, v2, v0}, Lcom/kwad/components/ad/reward/g;->a(Landroid/content/Context;Lcom/kwad/components/ad/reward/g;Landroid/view/ViewGroup;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rH:Lcom/kwad/components/ad/reward/m/e;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/a;->jE:Lcom/kwad/components/core/video/m;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->b(Lcom/kwad/components/core/video/m;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
