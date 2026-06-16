.class public Lcom/bytedance/sdk/component/adexpress/widget/RippleView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Landroid/animation/ValueAnimator;

.field private bj:F

.field private cg:Landroid/animation/ValueAnimator;

.field private h:F

.field private je:J

.field private rb:I

.field private ta:Landroid/graphics/Paint;

.field private u:F

.field private wl:Landroid/animation/Animator$AnimatorListener;

.field private yv:F


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x12c

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/RippleView;->je:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/RippleView;->yv:F

    .line 10
    .line 11
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/widget/RippleView;->rb:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/RippleView;->h()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/component/adexpress/widget/RippleView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/RippleView;->yv:F

    return p1
.end method


# virtual methods
.method public bj()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/RippleView;->u:F

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    aput v2, v1, v3

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aput v0, v1, v2

    .line 12
    .line 13
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/RippleView;->cg:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/RippleView;->je:J

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/RippleView;->cg:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/RippleView;->cg:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/widget/RippleView$1;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/widget/RippleView$1;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/RippleView;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/RippleView;->cg:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public cg()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/RippleView;->u:F

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput v0, v1, v2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    aput v0, v1, v2

    .line 12
    .line 13
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/RippleView;->a:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/RippleView;->je:J

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/RippleView;->a:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/RippleView;->a:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/widget/RippleView$2;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/widget/RippleView$2;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/RippleView;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/RippleView;->wl:Landroid/animation/Animator$AnimatorListener;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/RippleView;->a:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/RippleView;->a:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public h()V
    .locals 2

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/RippleView;->ta:Landroid/graphics/Paint;

    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/RippleView;->ta:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/RippleView;->rb:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/RippleView;->h:F

    .line 5
    .line 6
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/RippleView;->bj:F

    .line 7
    .line 8
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/RippleView;->yv:F

    .line 9
    .line 10
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/RippleView;->ta:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    int-to-float p3, p1

    .line 5
    const/high16 p4, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr p3, p4

    .line 8
    iput p3, p0, Lcom/bytedance/sdk/component/adexpress/widget/RippleView;->h:F

    .line 9
    .line 10
    int-to-float p3, p2

    .line 11
    div-float/2addr p3, p4

    .line 12
    iput p3, p0, Lcom/bytedance/sdk/component/adexpress/widget/RippleView;->bj:F

    .line 13
    .line 14
    int-to-double p3, p1

    .line 15
    int-to-double p1, p2

    .line 16
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    const-wide/high16 p3, 0x4000000000000000L    # 2.0

    .line 21
    .line 22
    div-double/2addr p1, p3

    .line 23
    double-to-float p1, p1

    .line 24
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/RippleView;->u:F

    .line 25
    .line 26
    return-void
.end method

.method public setAnimationListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/RippleView;->wl:Landroid/animation/Animator$AnimatorListener;

    .line 2
    .line 3
    return-void
.end method
