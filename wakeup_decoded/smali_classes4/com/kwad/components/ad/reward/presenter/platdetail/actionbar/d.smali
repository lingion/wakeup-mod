.class public final Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/d;
.super Lcom/kwad/components/ad/reward/presenter/b;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reward/n/b;


# instance fields
.field private mRootContainer:Landroid/view/ViewGroup;

.field private vR:Lcom/kwad/components/core/widget/KsLogoView;

.field private ys:Lcom/kwad/components/ad/reward/n/i;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/d;->mRootContainer:Landroid/view/ViewGroup;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/components/core/widget/KsLogoView;IZ)Landroid/widget/FrameLayout$LayoutParams;
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_9

    if-nez p0, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 2
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v2, :cond_1

    return-object v0

    .line 3
    :cond_1
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/d;->a(Landroid/widget/FrameLayout$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz p4, :cond_2

    .line 5
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_2
    invoke-static {}, Lcom/kwad/sdk/utils/aq;->SK()Z

    move-result p4

    const/4 v3, 0x1

    if-nez p4, :cond_4

    .line 7
    invoke-static {p1}, Lcom/kwad/components/ad/reward/a/b;->i(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p4

    if-nez p4, :cond_3

    .line 8
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->cM(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p4

    if-eqz p4, :cond_4

    :cond_3
    const/4 p4, 0x1

    goto :goto_0

    :cond_4
    const/4 p4, 0x0

    .line 9
    :goto_0
    invoke-static {}, Lcom/kwad/sdk/utils/aq;->SK()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 10
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->cL(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    if-nez p4, :cond_6

    if-eqz p1, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    const/16 p1, 0x55

    .line 11
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eqz v2, :cond_8

    .line 12
    sget p3, Lcom/kwad/sdk/R$dimen;->ksad_reward_follow_card_margin:I

    .line 13
    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/kwad/sdk/R$dimen;->ksad_reward_follow_card_margin:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 15
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    :goto_2
    return-object v0
.end method

.method private static a(Landroid/widget/FrameLayout$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 16
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 17
    iget p0, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-object v0
.end method


# virtual methods
.method public final as()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->as()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kwad/components/ad/reward/n/i;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/d;->mRootContainer:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/d;->vR:Lcom/kwad/components/core/widget/KsLogoView;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Lcom/kwad/components/ad/reward/n/i;-><init>(Lcom/kwad/components/ad/reward/g;Landroid/view/ViewGroup;Lcom/kwad/components/core/widget/KsLogoView;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/d;->ys:Lcom/kwad/components/ad/reward/n/i;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/kwad/components/ad/reward/n/r;->ad(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/reward/n/r;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/n/d;->b(Lcom/kwad/components/ad/reward/n/r;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/d;->vR:Lcom/kwad/components/core/widget/KsLogoView;

    .line 41
    .line 42
    sget v3, Lcom/kwad/sdk/R$dimen;->ksad_reward_jinniu_logo_margin_bottom:I

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v1, v0, v2, v3, v4}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/d;->a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/components/core/widget/KsLogoView;IZ)Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final hU()V
    .locals 0

    return-void
.end method

.method public final jt()V
    .locals 0

    return-void
.end method

.method public final ju()V
    .locals 0

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
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/d;->vR:Lcom/kwad/components/core/widget/KsLogoView;

    .line 13
    .line 14
    return-void
.end method
