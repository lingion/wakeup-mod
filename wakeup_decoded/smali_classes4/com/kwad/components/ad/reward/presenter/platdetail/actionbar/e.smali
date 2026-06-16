.class public final Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/e;
.super Lcom/kwad/components/ad/reward/presenter/b;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$c;


# instance fields
.field private mRootContainer:Landroid/view/ViewGroup;

.field private vR:Lcom/kwad/components/core/widget/KsLogoView;

.field private yt:Lcom/kwad/components/ad/reward/n/n;

.field private yu:I

.field private yv:Landroid/widget/FrameLayout$LayoutParams;

.field private yw:Lcom/kwad/components/ad/reward/n/n$a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/kwad/components/ad/reward/n/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/e;->mRootContainer:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/e;->yw:Lcom/kwad/components/ad/reward/n/n$a;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/e;)Landroid/content/Context;
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

.method static synthetic b(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/e;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/e;)Landroid/content/Context;
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

.method static synthetic d(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/e;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final as()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->as()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rJ:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$c;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/e;->vR:Lcom/kwad/components/core/widget/KsLogoView;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/e;->yu:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/e;->vR:Lcom/kwad/components/core/widget/KsLogoView;

    .line 32
    .line 33
    sget v3, Lcom/kwad/sdk/R$dimen;->ksad_reward_order_logo_margin_bottom:I

    .line 34
    .line 35
    iget-object v4, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 36
    .line 37
    iget-object v4, v4, Lcom/kwad/components/ad/reward/g;->rH:Lcom/kwad/components/ad/reward/m/e;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/kwad/components/ad/reward/m/e;->lh()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    xor-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    invoke-static {v1, v0, v2, v3, v4}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/d;->a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/components/core/widget/KsLogoView;IZ)Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/e;->yv:Landroid/widget/FrameLayout$LayoutParams;

    .line 50
    .line 51
    new-instance v0, Lcom/kwad/components/ad/reward/n/n;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/e;->mRootContainer:Landroid/view/ViewGroup;

    .line 54
    .line 55
    new-instance v2, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/e$1;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v4, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 62
    .line 63
    invoke-direct {v2, p0, v3, v4}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/e$1;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/e;Landroid/content/Context;Lcom/kwad/components/ad/reward/g;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, Lcom/kwad/components/ad/reward/n/n;-><init>(Landroid/view/ViewGroup;Lcom/kwad/components/ad/reward/n/b;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/e;->yt:Lcom/kwad/components/ad/reward/n/n;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/e;->yw:Lcom/kwad/components/ad/reward/n/n$a;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/n/n;->a(Lcom/kwad/components/ad/reward/n/n$a;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/e;->yt:Lcom/kwad/components/ad/reward/n/n;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/kwad/components/ad/reward/n/r;->ad(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/reward/n/r;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/n/d;->b(Lcom/kwad/components/ad/reward/n/r;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/kwad/components/core/widget/e;

    .line 90
    .line 91
    invoke-direct {v0}, Lcom/kwad/components/core/widget/e;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/e;->yt:Lcom/kwad/components/ad/reward/n/n;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/kwad/components/ad/reward/n/n;->hQ()Landroid/view/ViewGroup;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v0, v1}, Lcom/kwad/components/core/s/m;->a(Lcom/kwad/components/core/widget/e;Landroid/view/ViewGroup;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final e(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/e;->mRootContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/e;->mRootContainer:Landroid/view/ViewGroup;

    .line 8
    .line 9
    sget-object v1, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;->SHOW_NATIVE_ORDER:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;Landroid/view/View;Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;)V

    .line 12
    .line 13
    .line 14
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
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/e;->vR:Lcom/kwad/components/core/widget/KsLogoView;

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
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/e;->vR:Lcom/kwad/components/core/widget/KsLogoView;

    .line 5
    .line 6
    iget v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/e;->yu:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/e;->yv:Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/e;->vR:Lcom/kwad/components/core/widget/KsLogoView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
