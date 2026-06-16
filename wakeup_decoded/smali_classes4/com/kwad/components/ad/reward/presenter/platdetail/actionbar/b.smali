.class public final Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;
.super Lcom/kwad/components/ad/reward/presenter/b;
.source "SourceFile"


# instance fields
.field private eX:Landroid/animation/ValueAnimator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

.field private rJ:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

.field private vR:Lcom/kwad/components/core/widget/KsLogoView;

.field private final vV:Lcom/kwad/components/core/video/m;

.field private xS:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;

.field private xT:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;

.field private xU:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarH5;

.field private xV:Z

.field private xW:Z

.field private xX:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private xY:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private xZ:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private ya:Lcom/kwad/components/ad/reward/n/h;

.field private yb:Z

.field private yc:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$b;

.field private yd:Lcom/kwad/components/ad/reward/e/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->xV:Z

    .line 6
    .line 7
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$1;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->vV:Lcom/kwad/components/core/video/m;

    .line 13
    .line 14
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$4;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$4;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->yc:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$b;

    .line 20
    .line 21
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$5;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$5;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->yd:Lcom/kwad/components/ad/reward/e/g;

    .line 27
    .line 28
    return-void
.end method

.method private N(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->xV:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->xV:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->vR:Lcom/kwad/components/core/widget/KsLogoView;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->xX:Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->xZ:Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aG(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/high16 v2, 0x42b40000    # 90.0f

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 41
    .line 42
    iget v0, v0, Lcom/kwad/components/ad/reward/g;->mScreenOrientation:I

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-ne v0, v3, :cond_4

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->ji()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->jj()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    if-eqz p1, :cond_5

    .line 58
    .line 59
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->xT:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;

    .line 60
    .line 61
    if-eqz p1, :cond_8

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v2}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->h(Landroid/view/View;I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->xT:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;

    .line 76
    .line 77
    if-eqz p1, :cond_8

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_6
    if-eqz p1, :cond_7

    .line 84
    .line 85
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->xU:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarH5;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v2}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->h(Landroid/view/View;I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_7
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->xU:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarH5;

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :cond_8
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;ZLcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->a(ZLcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;)V

    return-void
.end method

.method private a(ZLcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;)V
    .locals 4

    .line 4
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->xV:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->xV:Z

    .line 6
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->vR:Lcom/kwad/components/core/widget/KsLogoView;

    .line 7
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->cS(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/16 v2, 0x8

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/kwad/sdk/utils/aq;->SK()Z

    move-result v1

    xor-int/2addr v1, v0

    .line 10
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->be(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->ya:Lcom/kwad/components/ad/reward/n/h;

    if-nez p1, :cond_2

    .line 12
    new-instance p1, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$6;

    invoke-direct {p1, p0, v1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$6;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;Z)V

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->ya:Lcom/kwad/components/ad/reward/n/h;

    .line 13
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$7;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$7;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/reward/n/h;->a(Lcom/kwad/components/ad/reward/n/h$a;)V

    .line 14
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->ya:Lcom/kwad/components/ad/reward/n/h;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/reward/n/h;->g(Landroid/view/ViewGroup;)V

    .line 15
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->ya:Lcom/kwad/components/ad/reward/n/h;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 16
    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/n/r;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/e/d/d;)Lcom/kwad/components/ad/reward/n/r;

    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/reward/n/d;->b(Lcom/kwad/components/ad/reward/n/r;)V

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->ya:Lcom/kwad/components/ad/reward/n/h;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/n/h;->show()V

    .line 19
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->ya:Lcom/kwad/components/ad/reward/n/h;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/n/s;->hQ()Landroid/view/ViewGroup;

    move-result-object p1

    sget-object v0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;->SHOW_NATIVE_PLAYABLE_PORTRAIT:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;

    invoke-static {p2, p1, v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;Landroid/view/View;Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;)V

    return-void

    .line 20
    :cond_3
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->ci(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v1

    if-ne v1, v0, :cond_4

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->xX:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    .line 21
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->xX:Landroid/view/ViewGroup;

    sget-object v0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;->SHOW_NATIVE_JINNIU:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;

    invoke-static {p2, p1, v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;Landroid/view/View;Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;)V

    return-void

    .line 23
    :cond_4
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->cS(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_origin_live_root:I

    .line 24
    invoke-virtual {p0, v1}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->xZ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    .line 25
    iget-boolean p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->yb:Z

    if-nez p1, :cond_5

    .line 26
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :cond_5
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->xZ:Landroid/view/ViewGroup;

    sget-object v0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;->SHOW_NATIVE_ORIGIN_LIVE:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;

    invoke-static {p2, p1, v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;Landroid/view/View;Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;)V

    return-void

    .line 28
    :cond_6
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->cs(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_live_subscribe_root:I

    .line 29
    invoke-virtual {p0, v1}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->xY:Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 31
    sget v0, Lcom/kwad/sdk/R$dimen;->ksad_live_subscribe_card_full_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sget v1, Lcom/kwad/sdk/R$dimen;->ksad_live_subscribe_card_margin:I

    .line 32
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    add-float/2addr v0, p1

    .line 33
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->xY:Landroid/view/ViewGroup;

    float-to-int v0, v0

    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->f(Landroid/view/View;I)V

    .line 34
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->xY:Landroid/view/ViewGroup;

    sget-object v0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;->SHOW_NATIVE_LIVE_SUBSCRIBE:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;

    invoke-static {p2, p1, v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;Landroid/view/View;Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;)V

    return-void

    .line 35
    :cond_7
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aG(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 36
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    iget v1, v1, Lcom/kwad/components/ad/reward/g;->mScreenOrientation:I

    if-ne v1, v0, :cond_8

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->b(ZLcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;)V

    return-void

    .line 38
    :cond_8
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->c(ZLcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;)V

    return-void

    .line 39
    :cond_9
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->d(ZLcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->yb:Z

    return p1
.end method

.method static synthetic b(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->xZ:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private b(ZLcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->jg()V

    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->xS:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    new-instance v3, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$8;

    invoke-direct {v3, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$8;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/e/d/d;Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape$a;)V

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->xS:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;

    .line 6
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-static {v0, v1}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->g(Landroid/view/View;I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->xS:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->xS:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;

    sget-object v0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;->SHOW_NATIVE_DEFAULT:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;

    invoke-static {p2, p1, v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;Landroid/view/View;Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;)V

    return-void
.end method

.method static synthetic b(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->xW:Z

    return p1
.end method

.method private bk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->eX:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->eX:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->N(Z)V

    return-void
.end method

.method private c(ZLcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->jh()V

    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->xT:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    new-instance v3, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$9;

    invoke-direct {v3, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$9;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/e/d/d;Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait$a;)V

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->xT:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;

    .line 6
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-static {v0, v1}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->g(Landroid/view/View;I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->xT:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->xT:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;

    sget-object v0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;->SHOW_NATIVE_DEFAULT:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;

    invoke-static {p2, p1, v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;Landroid/view/View;Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;)V

    return-void
.end method

.method static synthetic d(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method private d(ZLcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->xU:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarH5;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v2, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$10;

    invoke-direct {v2, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$10;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarH5;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarH5$a;)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->xU:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarH5;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-static {v0, v1}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->g(Landroid/view/View;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->xU:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarH5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->xU:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarH5;

    sget-object v0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;->SHOW_NATIVE_DEFAULT:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;

    invoke-static {p2, p1, v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;Landroid/view/View;Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;)V

    return-void
.end method

.method private dn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cM(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_jinniu_root:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->xX:Landroid/view/ViewGroup;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->vR:Lcom/kwad/components/core/widget/KsLogoView;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/KsLogoView;->aS(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/kwad/components/ad/reward/g;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rJ:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->rJ:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->yc:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$b;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$b;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->yd:Lcom/kwad/components/ad/reward/e/g;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->b(Lcom/kwad/components/ad/reward/e/g;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method static synthetic e(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic f(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method private f(Landroid/view/View;I)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->bk()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x3f147ae1    # 0.58f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 4
    invoke-static {v3, v3, v1, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    .line 5
    invoke-static {p1, p2, v0}, Lcom/kwad/components/core/s/x;->c(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->eX:Landroid/animation/ValueAnimator;

    .line 6
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    iget-object p2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->eX:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    iget-object p2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->eX:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$11;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$11;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->eX:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method static synthetic g(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private g(Landroid/view/View;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->bk()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-static {p1, v0, p2}, Lcom/kwad/components/core/s/x;->b(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->eX:Landroid/animation/ValueAnimator;

    .line 5
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    iget-object p2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->eX:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    iget-object p2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->eX:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$2;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$2;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->eX:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method static synthetic h(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method private h(Landroid/view/View;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->bk()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-static {p1, p2, v0}, Lcom/kwad/components/core/s/x;->b(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->eX:Landroid/animation/ValueAnimator;

    .line 5
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    iget-object p2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->eX:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    iget-object p2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->eX:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$3;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$3;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->eX:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method static synthetic i(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic j(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    return-object p0
.end method

.method private jg()V
    .locals 1

    .line 1
    sget v0, Lcom/kwad/sdk/R$id;->view_stub_action_bar_landscape:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewStub;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->xS:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_play_bar_app_landscape:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->xS:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;

    .line 29
    .line 30
    return-void
.end method

.method private jh()V
    .locals 1

    .line 1
    sget v0, Lcom/kwad/sdk/R$id;->view_stub_action_bar:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewStub;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->xT:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_play_bar_app_portrait:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->xT:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;

    .line 29
    .line 30
    return-void
.end method

.method private ji()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->jh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->xT:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/high16 v2, 0x42b40000    # 90.0f

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {p0, v0, v1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->g(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private jj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->xT:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic l(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic n(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected final O(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p1, 0x99

    .line 6
    .line 7
    :goto_0
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/kwad/components/ad/reward/g;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->getTouchCoords()Lcom/kwad/sdk/utils/aj$a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->f(Lcom/kwad/sdk/utils/aj$a;)Lcom/kwad/sdk/core/adlog/c/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/adlog/c/b;->dv(I)Lcom/kwad/sdk/core/adlog/c/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mReportExtData:Lorg/json/JSONObject;

    .line 34
    .line 35
    const-string v3, "native_id"

    .line 36
    .line 37
    invoke-static {v1, v3, v2, p1, v0}, Lcom/kwad/components/ad/reward/j/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/adlog/c/b;Lorg/json/JSONObject;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->rG:Lcom/kwad/components/ad/reward/e/b;

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/kwad/components/ad/reward/e/b;->cV()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final as()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->as()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rH:Lcom/kwad/components/ad/reward/m/e;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->vV:Lcom/kwad/components/core/video/m;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->a(Lcom/kwad/components/core/video/m;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->dn()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/kwad/sdk/R$id;->ksad_ad_label_play_bar:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/kwad/components/core/widget/KsLogoView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->vR:Lcom/kwad/components/core/widget/KsLogoView;

    .line 13
    .line 14
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_play_bar_h5:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarH5;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->xU:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarH5;

    .line 23
    .line 24
    return-void
.end method

.method public final onUnbind()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->rJ:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$b;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rH:Lcom/kwad/components/ad/reward/m/e;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->vV:Lcom/kwad/components/core/video/m;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->b(Lcom/kwad/components/core/video/m;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->yd:Lcom/kwad/components/ad/reward/e/g;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->c(Lcom/kwad/components/ad/reward/e/g;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->bk()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
