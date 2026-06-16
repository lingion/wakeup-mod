.class public Lcom/bytedance/sdk/openadsdk/widget/TTLoadingProgressBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private bj:Landroid/widget/ImageView;

.field private cg:Landroid/view/View;

.field private h:Landroid/view/View;


# direct methods
.method private h(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float p2, p2, p1

    .line 12
    .line 13
    const/high16 p1, 0x3f000000    # 0.5f

    .line 14
    .line 15
    add-float/2addr p2, p1

    .line 16
    float-to-int p1, p2

    .line 17
    return p1
.end method


# virtual methods
.method public getProgressBar()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/widget/TTLoadingProgressBar;->h:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProgressIcon()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/widget/TTLoadingProgressBar;->bj:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public setProgress(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/widget/TTLoadingProgressBar;->bj:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-le p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/widget/TTLoadingProgressBar;->bj:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTLoadingProgressBar;->h:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/high16 v2, -0x3f200000    # -7.0f

    .line 27
    .line 28
    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/widget/TTLoadingProgressBar;->h(Landroid/content/Context;F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/widget/TTLoadingProgressBar;->h:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    const/high16 v1, 0x42c80000    # 100.0f

    .line 44
    .line 45
    div-float/2addr p1, v1

    .line 46
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTLoadingProgressBar;->h:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/widget/TTLoadingProgressBar;->cg:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 60
    .line 61
    const/high16 v1, 0x3f800000    # 1.0f

    .line 62
    .line 63
    sub-float/2addr v1, p1

    .line 64
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 65
    .line 66
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTLoadingProgressBar;->cg:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 72
    .line 73
    .line 74
    return-void
.end method
