.class public Lcom/bytedance/sdk/component/adexpress/widget/RingProgressView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:F

.field private bj:Landroid/graphics/Paint;

.field private cg:Landroid/graphics/RectF;

.field private h:Landroid/content/Context;

.field private je:I

.field private ta:Landroid/animation/ValueAnimator;

.field private yv:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x5dc

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/RingProgressView;->je:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/RingProgressView;->h:Landroid/content/Context;

    .line 9
    .line 10
    new-instance p1, Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/RingProgressView;->bj:Landroid/graphics/Paint;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/RingProgressView;->bj:Landroid/graphics/Paint;

    .line 22
    .line 23
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/RingProgressView;->bj:Landroid/graphics/Paint;

    .line 29
    .line 30
    const/high16 v0, 0x41200000    # 10.0f

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/RingProgressView;->bj:Landroid/graphics/Paint;

    .line 36
    .line 37
    const-string v0, "#80FFFFFF"

    .line 38
    .line 39
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/RingProgressView;->cg:Landroid/graphics/RectF;

    .line 52
    .line 53
    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/component/adexpress/widget/RingProgressView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/RingProgressView;->a:F

    return p1
.end method


# virtual methods
.method public bj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/RingProgressView;->ta:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public cg()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/RingProgressView;->yv:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public h()V
    .locals 3

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/RingProgressView;->ta:Landroid/animation/ValueAnimator;

    .line 3
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/RingProgressView;->je:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/RingProgressView;->ta:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/widget/RingProgressView$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/widget/RingProgressView$1;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/RingProgressView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/RingProgressView;->ta:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/RingProgressView;->yv:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/RingProgressView;->cg:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/widget/RingProgressView;->a:F

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/widget/RingProgressView;->bj:Landroid/graphics/Paint;

    .line 15
    .line 16
    const/high16 v3, 0x43870000    # 270.0f

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/widget/RingProgressView;->cg:Landroid/graphics/RectF;

    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x5

    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    add-int/lit8 p2, p2, -0x5

    .line 10
    .line 11
    int-to-float p2, p2

    .line 12
    const/high16 p4, 0x40a00000    # 5.0f

    .line 13
    .line 14
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/RingProgressView;->je:I

    .line 2
    .line 3
    return-void
.end method
