.class public final Lcom/kwad/components/ad/reward/presenter/l;
.super Lcom/kwad/components/ad/reward/presenter/b;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;


# instance fields
.field private jE:Lcom/kwad/components/core/video/m;

.field private rJ:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

.field private vP:Lcom/kwad/components/ad/reward/n/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private vQ:Z

.field private vR:Lcom/kwad/components/core/widget/KsLogoView;

.field private vS:Lcom/kwad/components/ad/reward/n/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


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
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/l;->vQ:Z

    .line 6
    .line 7
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/l$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/l$1;-><init>(Lcom/kwad/components/ad/reward/presenter/l;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/l;->jE:Lcom/kwad/components/core/video/m;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/l;->iG()V

    return-void
.end method

.method static synthetic b(Lcom/kwad/components/ad/reward/presenter/l;)Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/l;->rJ:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    .line 2
    .line 3
    return-object p0
.end method

.method private iG()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/l;->vQ:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/l;->vP:Lcom/kwad/components/ad/reward/n/g;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/l;->rJ:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->Q(Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lcom/kwad/components/ad/reward/presenter/l$2;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/presenter/l$2;-><init>(Lcom/kwad/components/ad/reward/presenter/l;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v2, 0x1f4

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lcom/kwad/components/ad/reward/n/g;->a(Lcom/kwad/components/ad/reward/n/g$a;J)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/l;->vQ:Z

    .line 28
    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;Landroid/view/View;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/l;->vS:Lcom/kwad/components/ad/reward/n/l;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/n/l;->lu()V

    :cond_0
    return-void
.end method

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
    iget-object v1, v0, Lcom/kwad/components/ad/reward/g;->rJ:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    .line 7
    .line 8
    iput-object v1, p0, Lcom/kwad/components/ad/reward/presenter/l;->rJ:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rH:Lcom/kwad/components/ad/reward/m/e;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/l;->jE:Lcom/kwad/components/core/video/m;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->a(Lcom/kwad/components/core/video/m;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->dx(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MerchantLiveReservationInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-boolean v1, v1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MerchantLiveReservationInfo;->displayWeakCard:Z

    .line 26
    .line 27
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lcom/kwad/components/ad/reward/g;->B(Z)V

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/l;->vP:Lcom/kwad/components/ad/reward/n/g;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    new-instance v1, Lcom/kwad/components/ad/reward/n/g;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lcom/kwad/components/ad/reward/n/g;-><init>(Lcom/kwad/components/ad/reward/g;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/kwad/components/ad/reward/presenter/l;->vP:Lcom/kwad/components/ad/reward/n/g;

    .line 46
    .line 47
    :cond_0
    sget v1, Lcom/kwad/sdk/R$id;->ksad_root_container:I

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/l;->vP:Lcom/kwad/components/ad/reward/n/g;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lcom/kwad/components/ad/reward/n/g;->g(Landroid/view/ViewGroup;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/l;->vP:Lcom/kwad/components/ad/reward/n/g;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/kwad/components/ad/reward/n/r;->ad(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/reward/n/r;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/reward/n/d;->b(Lcom/kwad/components/ad/reward/n/r;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cs(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/l;->vS:Lcom/kwad/components/ad/reward/n/l;

    .line 80
    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    new-instance v2, Lcom/kwad/components/ad/reward/n/l;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 86
    .line 87
    invoke-direct {v2, v3}, Lcom/kwad/components/ad/reward/n/l;-><init>(Lcom/kwad/components/ad/reward/g;)V

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, Lcom/kwad/components/ad/reward/presenter/l;->vS:Lcom/kwad/components/ad/reward/n/l;

    .line 91
    .line 92
    :cond_2
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/l;->vS:Lcom/kwad/components/ad/reward/n/l;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 95
    .line 96
    iget-object v3, v3, Lcom/kwad/components/ad/reward/g;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lcom/kwad/components/ad/reward/n/l;->i(Landroid/view/ViewGroup;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/l;->vS:Lcom/kwad/components/ad/reward/n/l;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/kwad/components/ad/reward/n/r;->ad(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/reward/n/r;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, Lcom/kwad/components/ad/reward/n/d;->b(Lcom/kwad/components/ad/reward/n/r;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/l;->vR:Lcom/kwad/components/core/widget/KsLogoView;

    .line 115
    .line 116
    sget v3, Lcom/kwad/sdk/R$dimen;->ksad_live_subscribe_card_logo_margin_bottom:I

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-static {v0, v1, v2, v3, v4}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/d;->a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/components/core/widget/KsLogoView;IZ)Landroid/widget/FrameLayout$LayoutParams;

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rJ:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    .line 125
    .line 126
    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;)V

    .line 127
    .line 128
    .line 129
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
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/l;->vR:Lcom/kwad/components/core/widget/KsLogoView;

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
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rH:Lcom/kwad/components/ad/reward/m/e;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/l;->jE:Lcom/kwad/components/core/video/m;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->b(Lcom/kwad/components/core/video/m;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rJ:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->b(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/l;->vS:Lcom/kwad/components/ad/reward/n/l;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/n/l;->onUnbind()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
