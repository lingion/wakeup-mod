.class public Lcom/bytedance/sdk/component/widget/recycler/je;
.super Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;
.source "SourceFile"


# instance fields
.field protected a:I

.field protected final bj:Landroid/view/animation/DecelerateInterpolator;

.field protected cg:Landroid/graphics/PointF;

.field protected final h:Landroid/view/animation/LinearInterpolator;

.field private final je:F

.field protected ta:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/je;->h:Landroid/view/animation/LinearInterpolator;

    .line 10
    .line 11
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/je;->bj:Landroid/view/animation/DecelerateInterpolator;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/je;->a:I

    .line 20
    .line 21
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/je;->ta:I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/je;->h(Landroid/util/DisplayMetrics;)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/je;->je:F

    .line 36
    .line 37
    return-void
.end method

.method private bj(II)I
    .locals 0

    .line 1
    sub-int p2, p1, p2

    mul-int p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return p2
.end method


# virtual methods
.method protected bj()I
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/je;->cg:Landroid/graphics/PointF;

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected bj(I)I
    .locals 2

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/je;->je:F

    mul-float p1, p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method public bj(Landroid/view/View;I)I
    .locals 10

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;->a()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->cg()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rb;

    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->yv(Landroid/view/View;)I

    move-result v2

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v5, v2, v3

    .line 8
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->wl(Landroid/view/View;)I

    move-result p1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int v6, p1, v1

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->jk()I

    move-result v7

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->z()I

    move-result p1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->kn()I

    move-result v0

    sub-int v8, p1, v0

    move-object v4, p0

    move v9, p2

    .line 11
    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/sdk/component/widget/recycler/je;->h(IIIII)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected cg()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/je;->cg:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v2, v0, v1

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, -0x1

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method protected h(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 14
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x41c80000    # 25.0f

    div-float/2addr v0, p1

    return v0
.end method

.method protected h(I)I
    .locals 4

    .line 15
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/je;->bj(I)I

    move-result p1

    int-to-double v0, p1

    const-wide v2, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method public h(IIIII)I
    .locals 1

    const/4 v0, -0x1

    if-eq p5, v0, :cond_4

    if-eqz p5, :cond_1

    const/4 p1, 0x1

    if-ne p5, p1, :cond_0

    sub-int/2addr p4, p2

    return p4

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sub-int/2addr p3, p1

    if-lez p3, :cond_2

    return p3

    :cond_2
    sub-int/2addr p4, p2

    if-gez p4, :cond_3

    return p4

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    sub-int/2addr p3, p1

    return p3
.end method

.method public h(Landroid/view/View;I)I
    .locals 10

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;->a()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rb;

    .line 31
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->u(Landroid/view/View;)I

    move-result v2

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int v5, v2, v3

    .line 32
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->rb(Landroid/view/View;)I

    move-result p1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v6, p1, v1

    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->of()I

    move-result v7

    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->n()I

    move-result p1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->pw()I

    move-result v0

    sub-int v8, p1, v0

    move-object v4, p0

    move v9, p2

    .line 35
    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/sdk/component/widget/recycler/je;->h(IIIII)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected h()V
    .locals 1

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/je;->ta:I

    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/je;->a:I

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/je;->cg:Landroid/graphics/PointF;

    return-void
.end method

.method protected h(IILcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx$h;)V
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;->wl()I

    move-result p3

    if-nez p3, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;->ta()V

    return-void

    .line 8
    :cond_0
    iget p3, p0, Lcom/bytedance/sdk/component/widget/recycler/je;->a:I

    invoke-direct {p0, p3, p1}, Lcom/bytedance/sdk/component/widget/recycler/je;->bj(II)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/je;->a:I

    .line 9
    iget p1, p0, Lcom/bytedance/sdk/component/widget/recycler/je;->ta:I

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/je;->bj(II)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/je;->ta:I

    .line 10
    iget p2, p0, Lcom/bytedance/sdk/component/widget/recycler/je;->a:I

    if-nez p2, :cond_1

    if-nez p1, :cond_1

    .line 11
    invoke-virtual {p0, p4}, Lcom/bytedance/sdk/component/widget/recycler/je;->h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx$h;)V

    :cond_1
    return-void
.end method

.method protected h(Landroid/view/View;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx$h;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/je;->bj()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/je;->bj(Landroid/view/View;I)I

    move-result p2

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/je;->cg()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/je;->h(Landroid/view/View;I)I

    move-result p1

    mul-int v0, p2, p2

    mul-int v1, p1, p1

    add-int/2addr v0, v1

    int-to-double v0, v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/je;->h(I)I

    move-result v0

    if-lez v0, :cond_0

    neg-int p2, p2

    neg-int p1, p1

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/je;->bj:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, p2, p1, v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx$h;->update(IIILandroid/view/animation/Interpolator;)V

    :cond_0
    return-void
.end method

.method protected h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx$h;)V
    .locals 4

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;->u()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;->a(I)Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;->h(Landroid/graphics/PointF;)V

    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/je;->cg:Landroid/graphics/PointF;

    .line 20
    iget v1, v0, Landroid/graphics/PointF;->x:F

    const v2, 0x461c4000    # 10000.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/bytedance/sdk/component/widget/recycler/je;->a:I

    .line 21
    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float v0, v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/je;->ta:I

    const/16 v0, 0x2710

    .line 22
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/je;->bj(I)I

    move-result v0

    .line 23
    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/je;->a:I

    int-to-float v1, v1

    const v2, 0x3f99999a    # 1.2f

    mul-float v1, v1, v2

    float-to-int v1, v1

    iget v3, p0, Lcom/bytedance/sdk/component/widget/recycler/je;->ta:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    float-to-int v3, v3

    int-to-float v0, v0

    mul-float v0, v0, v2

    float-to-int v0, v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/je;->h:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p1, v1, v3, v0, v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx$h;->update(IIILandroid/view/animation/Interpolator;)V

    return-void

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;->u()I

    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx$h;->h(I)V

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;->ta()V

    return-void
.end method
