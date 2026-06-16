.class public abstract Lcom/kwad/components/ad/reward/presenter/f/g;
.super Lcom/kwad/components/ad/reward/presenter/f/d;
.source "SourceFile"


# instance fields
.field public Ab:Lcom/kwad/sdk/widget/KSFrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/f/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected a(Landroid/widget/FrameLayout;)V
    .locals 0

    return-void
.end method

.method public getTKContainer()Landroid/widget/FrameLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/g;->Ab:Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/f/g;->iY()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/g;->Ab:Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Lcom/kwad/sdk/widget/KSFrameLayout;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/g;->Ab:Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x11

    .line 43
    .line 44
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 45
    .line 46
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/f/g;->Ab:Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/kwad/components/ad/reward/presenter/f/g;->a(Landroid/widget/FrameLayout;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getRootView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/widget/FrameLayout;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/f/g;->Ab:Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 58
    .line 59
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/g;->Ab:Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 63
    .line 64
    return-object v0
.end method

.method protected abstract iY()I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end method
