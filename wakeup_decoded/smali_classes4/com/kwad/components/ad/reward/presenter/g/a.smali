.class public final Lcom/kwad/components/ad/reward/presenter/g/a;
.super Lcom/kwad/components/ad/reward/presenter/b;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reward/n/c$a;
.implements Lcom/kwad/sdk/core/webview/d/a/a;
.implements Lcom/kwad/sdk/widget/d;


# instance fields
.field private Ag:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private Ah:Lcom/kwad/components/ad/reward/n/q;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private Ai:Landroid/view/ViewGroup;

.field private Aj:Lcom/kwad/components/ad/reward/n/e;

.field private Ak:Lcom/kwad/components/ad/reward/n/c;

.field private Al:Lcom/kwad/components/ad/reward/n/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mRewardVerifyListener:Lcom/kwad/components/ad/reward/e/l;

.field private sr:Lcom/kwad/components/ad/reward/l/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/g/a$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/g/a$1;-><init>(Lcom/kwad/components/ad/reward/presenter/g/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/g/a;->mRewardVerifyListener:Lcom/kwad/components/ad/reward/e/l;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/g/a;)Lcom/kwad/components/ad/reward/n/c;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/g/a;->Ak:Lcom/kwad/components/ad/reward/n/c;

    return-object p0
.end method

.method private a(Lcom/kwad/sdk/core/view/AdBaseFrameLayout;)V
    .locals 4

    .line 3
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/kwad/sdk/utils/aq;->SK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    const-string p1, "LandPageOpenTaskPresenter"

    const-string v0, "initBottomActionBar screen is horizontal"

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_apk_info_stub:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 7
    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_apk_info_card_root:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 8
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kwad/sdk/R$dimen;->ksad_reward_apk_info_card_step_icon_radius:I

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/widget/KSFrameLayout;->setRadius(F)V

    .line 11
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    iget-object v1, v1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/d;->ei(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 12
    invoke-virtual {v0, v2}, Lcom/kwad/sdk/widget/KSFrameLayout;->setRatio(F)V

    .line 13
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x43080000    # 136.0f

    invoke-static {v1, v2}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/c/a/a;->o(Landroid/view/View;I)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0, v2}, Lcom/kwad/sdk/widget/KSFrameLayout;->setRatio(F)V

    .line 15
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x431b0000    # 155.0f

    invoke-static {v1, v2}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/c/a/a;->o(Landroid/view/View;I)V

    .line 16
    :goto_0
    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_apk_info_card_native_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/g/a;->Ai:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 18
    new-instance v0, Lcom/kwad/sdk/widget/h;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/g/a;->Ai:Landroid/view/ViewGroup;

    invoke-direct {v0, v2, p0}, Lcom/kwad/sdk/widget/h;-><init>(Landroid/view/View;Lcom/kwad/sdk/widget/d;)V

    .line 19
    new-instance v0, Lcom/kwad/components/ad/reward/n/c;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/g/a;->Ai:Landroid/view/ViewGroup;

    invoke-direct {v0, v2}, Lcom/kwad/components/ad/reward/n/c;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/g/a;->Ak:Lcom/kwad/components/ad/reward/n/c;

    .line 20
    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/n/c;->a(Lcom/kwad/components/ad/reward/n/c$a;)V

    .line 21
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/g/a;->Ak:Lcom/kwad/components/ad/reward/n/c;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    iget-object v2, v2, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v2, v1}, Lcom/kwad/components/ad/reward/n/c;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V

    .line 22
    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_apk_info_card_h5:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 23
    new-instance v1, Lcom/kwad/components/ad/reward/n/e;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/g/a;->Ai:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3, p0}, Lcom/kwad/components/ad/reward/n/e;-><init>(Lcom/kwad/sdk/core/webview/KsAdWebView;Landroid/view/View;Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/core/webview/d/a/a;)V

    iput-object v1, p0, Lcom/kwad/components/ad/reward/presenter/g/a;->Aj:Lcom/kwad/components/ad/reward/n/e;

    .line 24
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v1, v0, p1}, Lcom/kwad/components/ad/reward/n/e;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic b(Lcom/kwad/components/ad/reward/presenter/g/a;)Lcom/kwad/components/ad/reward/n/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/g/a;->Al:Lcom/kwad/components/ad/reward/n/c;

    return-object p0
.end method

.method private e(Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_apk_info_card_native_container:I

    if-eq p1, v0, :cond_0

    sget v0, Lcom/kwad/sdk/R$id;->ksad_activity_apk_info_area_native:I

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x2

    .line 3
    invoke-direct {p0, p2, p1}, Lcom/kwad/components/ad/reward/presenter/g/a;->e(ZI)V

    :cond_1
    return-void
.end method

.method private e(ZI)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0x99

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 5
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p1, p2}, Lcom/kwad/components/ad/reward/g;->a(ILandroid/content/Context;II)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/reward/presenter/g/a;->e(Landroid/view/View;Z)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/webview/d/b/a;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/core/webview/d/b/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final as()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->as()V

    .line 2
    .line 3
    .line 4
    const-string v0, "LandPageOpenTaskPresenter"

    .line 5
    .line 6
    const-string v1, "onBind"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/kwad/components/ad/reward/g;->O(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Lcom/kwad/components/ad/reward/l/d;->kU()Lcom/kwad/components/ad/reward/l/a/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/g/a;->sr:Lcom/kwad/components/ad/reward/l/a/a;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 29
    .line 30
    iput-object v0, v1, Lcom/kwad/components/ad/reward/g;->sr:Lcom/kwad/components/ad/reward/l/a/a;

    .line 31
    .line 32
    invoke-static {}, Lcom/kwad/components/ad/reward/b;->gl()Lcom/kwad/components/ad/reward/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/g/a;->mRewardVerifyListener:Lcom/kwad/components/ad/reward/e/l;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/b;->a(Lcom/kwad/components/ad/reward/e/l;)V

    .line 39
    .line 40
    .line 41
    sget v0, Lcom/kwad/sdk/R$id;->ksad_root_container:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 48
    .line 49
    sget v1, Lcom/kwad/sdk/R$id;->ksad_activity_apk_info_area_native:I

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/view/ViewGroup;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/kwad/components/ad/reward/presenter/g/a;->Ag:Landroid/view/ViewGroup;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/g/a;->Ag:Landroid/view/ViewGroup;

    .line 66
    .line 67
    const/16 v2, 0x8

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcom/kwad/sdk/widget/h;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/g/a;->Ag:Landroid/view/ViewGroup;

    .line 75
    .line 76
    invoke-direct {v1, v2, p0}, Lcom/kwad/sdk/widget/h;-><init>(Landroid/view/View;Lcom/kwad/sdk/widget/d;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lcom/kwad/components/ad/reward/n/c;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/g/a;->Ag:Landroid/view/ViewGroup;

    .line 82
    .line 83
    invoke-direct {v1, v2}, Lcom/kwad/components/ad/reward/n/c;-><init>(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lcom/kwad/components/ad/reward/presenter/g/a;->Al:Lcom/kwad/components/ad/reward/n/c;

    .line 87
    .line 88
    invoke-virtual {v1, p0}, Lcom/kwad/components/ad/reward/n/c;->a(Lcom/kwad/components/ad/reward/n/c$a;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/g/a;->Al:Lcom/kwad/components/ad/reward/n/c;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 94
    .line 95
    iget-object v2, v2, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-virtual {v1, v2, v3}, Lcom/kwad/components/ad/reward/n/c;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V

    .line 99
    .line 100
    .line 101
    sget v1, Lcom/kwad/sdk/R$id;->ksad_right_area_webview_container:I

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Lcom/kwad/sdk/widget/KSFrameLayout;->setWidthBasedRatio(Z)V

    .line 110
    .line 111
    .line 112
    sget v1, Lcom/kwad/sdk/R$id;->ksad_right_area_webview:I

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 119
    .line 120
    new-instance v2, Lcom/kwad/components/ad/reward/n/q;

    .line 121
    .line 122
    iget-object v3, p0, Lcom/kwad/components/ad/reward/presenter/g/a;->Ag:Landroid/view/ViewGroup;

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-direct {v2, v1, v3, v4, p0}, Lcom/kwad/components/ad/reward/n/q;-><init>(Lcom/kwad/sdk/core/webview/KsAdWebView;Landroid/view/View;Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/core/webview/d/a/a;)V

    .line 126
    .line 127
    .line 128
    iput-object v2, p0, Lcom/kwad/components/ad/reward/presenter/g/a;->Ah:Lcom/kwad/components/ad/reward/n/q;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 131
    .line 132
    iget-object v1, v1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 133
    .line 134
    invoke-virtual {v2, v1, v0}, Lcom/kwad/components/ad/reward/n/e;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/view/ViewGroup;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    invoke-direct {p0, v0}, Lcom/kwad/components/ad/reward/presenter/g/a;->a(Lcom/kwad/sdk/core/view/AdBaseFrameLayout;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/d;->eg(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/reward/presenter/g/a;->e(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final d(ZI)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/reward/presenter/g/a;->e(ZI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onUnbind()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    .line 2
    .line 3
    .line 4
    const-string v0, "LandPageOpenTaskPresenter"

    .line 5
    .line 6
    const-string v1, "onUnbind"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/g/a;->Aj:Lcom/kwad/components/ad/reward/n/e;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/n/e;->ln()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/kwad/components/ad/reward/presenter/g/a;->Aj:Lcom/kwad/components/ad/reward/n/e;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/g/a;->Al:Lcom/kwad/components/ad/reward/n/c;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/n/c;->lk()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {}, Lcom/kwad/components/ad/reward/b;->gl()Lcom/kwad/components/ad/reward/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/g/a;->mRewardVerifyListener:Lcom/kwad/components/ad/reward/e/l;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/kwad/components/ad/reward/b;->b(Lcom/kwad/components/ad/reward/e/l;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 38
    .line 39
    iput-object v1, v0, Lcom/kwad/components/ad/reward/g;->sr:Lcom/kwad/components/ad/reward/l/a/a;

    .line 40
    .line 41
    return-void
.end method
