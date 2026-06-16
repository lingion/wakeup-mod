.class public Lcom/bytedance/adsdk/ugeno/widget/progressbar/UGProgressBar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private bj:Landroid/view/View;

.field private cg:Landroid/view/View;

.field private h:Lcom/bytedance/adsdk/ugeno/cg;

.field private ta:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/widget/progressbar/UGProgressBar;->h(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private h(II)I
    .locals 2

    .line 19
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 20
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method private h(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/progressbar/UGProgressBar;->bj:Landroid/view/View;

    .line 2
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/progressbar/UGProgressBar;->cg:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/progressbar/UGProgressBar;->bj:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/progressbar/UGProgressBar;->cg:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/progressbar/UGProgressBar;->bj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    .line 6
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v1, -0x1

    .line 7
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v2, 0x3

    .line 8
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 9
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/widget/progressbar/UGProgressBar;->bj:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/progressbar/UGProgressBar;->cg:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/widget/progressbar/UGProgressBar;->ta:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v2, 0x5

    .line 12
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 13
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/widget/progressbar/UGProgressBar;->cg:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/progressbar/UGProgressBar;->a:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/progressbar/UGProgressBar;->a:Landroid/widget/TextView;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/progressbar/UGProgressBar;->a:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 18
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/progressbar/UGProgressBar;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public h(Lcom/bytedance/adsdk/ugeno/cg;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/progressbar/UGProgressBar;->h:Lcom/bytedance/adsdk/ugeno/cg;

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/progressbar/UGProgressBar;->h:Lcom/bytedance/adsdk/ugeno/cg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/cg;->ta()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/progressbar/UGProgressBar;->h:Lcom/bytedance/adsdk/ugeno/cg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/cg;->je()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/progressbar/UGProgressBar;->h:Lcom/bytedance/adsdk/ugeno/cg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p2, p3, p4, p5}, Lcom/bytedance/adsdk/ugeno/cg;->h(IIII)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/progressbar/UGProgressBar;->h:Lcom/bytedance/adsdk/ugeno/cg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/cg;->h(II)[I

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-direct {p0, p2, p1}, Lcom/bytedance/adsdk/ugeno/widget/progressbar/UGProgressBar;->h(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/progressbar/UGProgressBar;->ta:I

    .line 17
    .line 18
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/progressbar/UGProgressBar;->ta:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/progressbar/UGProgressBar;->h:Lcom/bytedance/adsdk/ugeno/cg;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/adsdk/ugeno/cg;->bj(IIII)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/progressbar/UGProgressBar;->h:Lcom/bytedance/adsdk/ugeno/cg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/cg;->h(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/widget/progressbar/UGProgressBar;->bj:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    const/high16 v2, 0x42c80000    # 100.0f

    .line 14
    .line 15
    div-float/2addr p1, v2

    .line 16
    int-to-float v2, v0

    .line 17
    mul-float p1, p1, v2

    .line 18
    .line 19
    float-to-int v3, p1

    .line 20
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 21
    .line 22
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/widget/progressbar/UGProgressBar;->bj:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/widget/progressbar/UGProgressBar;->cg:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    .line 35
    sub-float/2addr v2, p1

    .line 36
    float-to-int p1, v2

    .line 37
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 38
    .line 39
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/progressbar/UGProgressBar;->cg:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/progressbar/UGProgressBar;->a:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    .line 52
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 53
    .line 54
    const/16 v0, 0x11

    .line 55
    .line 56
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public setProgressBgColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/progressbar/UGProgressBar;->cg:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProgressColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/progressbar/UGProgressBar;->bj:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/progressbar/UGProgressBar;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/progressbar/UGProgressBar;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
