.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field protected a:F

.field protected bj:I

.field protected cg:I

.field private f:Landroid/graphics/Paint;

.field protected h:I

.field private i:Landroid/graphics/Paint;

.field protected je:I

.field private l:Landroid/graphics/Paint;

.field private mx:Landroid/animation/ValueAnimator;

.field protected qo:Z

.field private r:Landroid/animation/ValueAnimator;

.field protected rb:I

.field protected ta:F

.field protected u:F

.field private final uj:Landroid/graphics/RectF;

.field private vb:F

.field private vq:Landroid/animation/AnimatorSet;

.field protected wl:F

.field private wv:Z

.field private x:Landroid/animation/ValueAnimator;

.field protected yv:Z

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "#f9e8b9"

    .line 5
    .line 6
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->h:I

    .line 11
    .line 12
    const-string p1, "#ffffff"

    .line 13
    .line 14
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->bj:I

    .line 19
    .line 20
    const-string p1, "#7b7b7b"

    .line 21
    .line 22
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->cg:I

    .line 27
    .line 28
    const/16 p1, 0x10e

    .line 29
    .line 30
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->je:I

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->yv:Z

    .line 34
    .line 35
    const/high16 v0, 0x40a00000    # 5.0f

    .line 36
    .line 37
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->u:F

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->wl:F

    .line 41
    .line 42
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->rb:I

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->qo:Z

    .line 46
    .line 47
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->vb:F

    .line 48
    .line 49
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->wv:Z

    .line 50
    .line 51
    new-instance p1, Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->uj:Landroid/graphics/RectF;

    .line 57
    .line 58
    const/high16 p1, 0x3f800000    # 1.0f

    .line 59
    .line 60
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->z:F

    .line 61
    .line 62
    const/high16 p1, 0x40000000    # 2.0f

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->h(F)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->a:F

    .line 69
    .line 70
    const/high16 p1, 0x41200000    # 10.0f

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->h(F)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->ta:F

    .line 77
    .line 78
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->je:I

    .line 79
    .line 80
    rem-int/lit16 p1, p1, 0x168

    .line 81
    .line 82
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->je:I

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->bj()V

    .line 85
    .line 86
    .line 87
    const p1, -0xff0001

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private bj()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->l:Landroid/graphics/Paint;

    .line 2
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->h:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->l:Landroid/graphics/Paint;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->a:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->l:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->l:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->i:Landroid/graphics/Paint;

    .line 8
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->bj:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->i:Landroid/graphics/Paint;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->a:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->i:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->f:Landroid/graphics/Paint;

    .line 13
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->cg:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method private bj(II)V
    .locals 0

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 16
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->a:F

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->ta:F

    return-void
.end method

.method private bj(Landroid/graphics/Canvas;)V
    .locals 10

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->vb:F

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v0, v0, v1

    .line 19
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->yv:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 20
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->qo:Z

    if-eqz v1, :cond_0

    .line 21
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->je:I

    int-to-float v1, v1

    neg-float v0, v0

    :goto_0
    move v7, v0

    move v6, v1

    goto :goto_1

    .line 22
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->je:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    goto :goto_0

    .line 23
    :cond_1
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->qo:Z

    if-eqz v2, :cond_2

    .line 24
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->je:I

    add-int/lit16 v2, v2, 0x168

    int-to-float v2, v2

    sub-float/2addr v1, v0

    .line 25
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    move v7, v0

    move v6, v2

    goto :goto_1

    .line 26
    :cond_2
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->je:I

    int-to-float v1, v1

    goto :goto_0

    .line 27
    :goto_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->ta:F

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 28
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->uj:Landroid/graphics/RectF;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->l:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private cg()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->a:F

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->ta:F

    .line 7
    .line 8
    add-float/2addr v0, v2

    .line 9
    mul-float v0, v0, v1

    .line 10
    .line 11
    const/high16 v1, 0x40800000    # 4.0f

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->h(F)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-float/2addr v0, v1

    .line 18
    float-to-int v0, v0

    .line 19
    return v0
.end method

.method private getArcAnim()Landroid/animation/ValueAnimator;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->x:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->x:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->vb:F

    .line 12
    .line 13
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->z:F

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [F

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput v0, v2, v3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput v1, v2, v0

    .line 23
    .line 24
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->x:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->x:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    const-wide/16 v1, 0x3e8

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->x:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView$1;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->x:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    return-object v0
.end method

.method private getMinLine()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private h(F)F
    .locals 2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 10
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->vb:F

    return p1
.end method

.method private h(Landroid/graphics/Canvas;)V
    .locals 4

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 6
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->getMinLine()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v0, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->f:Landroid/graphics/Paint;

    const-string v2, "\u8df3\u8fc7"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->wv:Z

    return p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->wv:Z

    return p1
.end method


# virtual methods
.method public h()V
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->vq:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->vq:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->vq:Landroid/animation/AnimatorSet;

    .line 14
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->vq:Landroid/animation/AnimatorSet;

    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->getArcAnim()Landroid/animation/ValueAnimator;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->vq:Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->vq:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->vq:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public h(II)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    int-to-float v0, p1

    .line 19
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->u:F

    int-to-float v1, p2

    .line 20
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->wl:F

    sub-int/2addr p1, p2

    .line 21
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->rb:I

    div-float/2addr v1, v0

    .line 22
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->z:F

    .line 23
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->h()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->vq:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->vq:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->mx:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->mx:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->r:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->r:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->x:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->x:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->vb:F

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    div-float/2addr v2, v1

    .line 18
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->bj(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->h(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    .line 22
    if-eq p1, v2, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->cg()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :cond_0
    if-eq p2, v2, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->cg()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->bj(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->uj:Landroid/graphics/RectF;

    .line 41
    .line 42
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->ta:F

    .line 43
    .line 44
    neg-float v0, p2

    .line 45
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 46
    .line 47
    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 48
    .line 49
    neg-float v0, p2

    .line 50
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 51
    .line 52
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->getMinLine()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/CycleSkipView;->f:Landroid/graphics/Paint;

    .line 59
    .line 60
    int-to-float p1, p1

    .line 61
    const/high16 v0, 0x40400000    # 3.0f

    .line 62
    .line 63
    div-float/2addr p1, v0

    .line 64
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
