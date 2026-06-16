.class public Lcom/zyb/framework/view/CountDownLoadingView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private animator:Landroid/animation/ObjectAnimator;

.field private loadingColor:I

.field private mInnerPaint:Landroid/graphics/Paint;

.field private mOutPaint:Landroid/graphics/Paint;

.field private progress:F

.field private progressWidth:I

.field private rectF:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zyb/framework/view/CountDownLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/zyb/framework/view/CountDownLoadingView;->rectF:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/zyb/framework/view/CountDownLoadingView;->progress:F

    const v1, -0xf07001

    .line 5
    iput v1, p0, Lcom/zyb/framework/view/CountDownLoadingView;->loadingColor:I

    const/high16 v1, 0x41000000    # 8.0f

    .line 6
    invoke-static {p1, v1}, Lo00oO0O0/o0000O0O;->OooO00o(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/zyb/framework/view/CountDownLoadingView;->progressWidth:I

    .line 7
    sget-object v1, Lcom/zyb/framework/R$styleable;->WCountDownLoadingView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    sget p2, Lcom/zyb/framework/R$styleable;->WCountDownLoadingView_w_loading_border_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_0

    float-to-int p2, p2

    .line 10
    iput p2, p0, Lcom/zyb/framework/view/CountDownLoadingView;->progressWidth:I

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    :cond_1
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/zyb/framework/view/CountDownLoadingView;->mInnerPaint:Landroid/graphics/Paint;

    const/4 v0, -0x1

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object p1, p0, Lcom/zyb/framework/view/CountDownLoadingView;->mInnerPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/zyb/framework/view/CountDownLoadingView;->mOutPaint:Landroid/graphics/Paint;

    .line 16
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    iget-object p1, p0, Lcom/zyb/framework/view/CountDownLoadingView;->mOutPaint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/zyb/framework/view/CountDownLoadingView;->progressWidth:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    div-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    div-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    int-to-float v2, v2

    .line 33
    div-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    iget v3, p0, Lcom/zyb/framework/view/CountDownLoadingView;->progressWidth:I

    .line 36
    .line 37
    sub-int v3, v0, v3

    .line 38
    .line 39
    int-to-float v3, v3

    .line 40
    iget-object v4, p0, Lcom/zyb/framework/view/CountDownLoadingView;->mInnerPaint:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/zyb/framework/view/CountDownLoadingView;->mOutPaint:Landroid/graphics/Paint;

    .line 46
    .line 47
    const v2, 0x33ffffff

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    div-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    int-to-float v1, v1

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    div-int/lit8 v2, v2, 0x2

    .line 65
    .line 66
    int-to-float v2, v2

    .line 67
    iget v3, p0, Lcom/zyb/framework/view/CountDownLoadingView;->progressWidth:I

    .line 68
    .line 69
    div-int/lit8 v3, v3, 0x2

    .line 70
    .line 71
    sub-int/2addr v0, v3

    .line 72
    int-to-float v0, v0

    .line 73
    iget-object v3, p0, Lcom/zyb/framework/view/CountDownLoadingView;->mOutPaint:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/zyb/framework/view/CountDownLoadingView;->mOutPaint:Landroid/graphics/Paint;

    .line 79
    .line 80
    iget v1, p0, Lcom/zyb/framework/view/CountDownLoadingView;->loadingColor:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/zyb/framework/view/CountDownLoadingView;->rectF:Landroid/graphics/RectF;

    .line 86
    .line 87
    iget v0, p0, Lcom/zyb/framework/view/CountDownLoadingView;->progress:F

    .line 88
    .line 89
    const/high16 v1, 0x43b40000    # 360.0f

    .line 90
    .line 91
    mul-float v5, v0, v1

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    iget-object v7, p0, Lcom/zyb/framework/view/CountDownLoadingView;->mOutPaint:Landroid/graphics/Paint;

    .line 95
    .line 96
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 97
    .line 98
    move-object v2, p1

    .line 99
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-le p1, p2, :cond_0

    .line 5
    .line 6
    iget-object p3, p0, Lcom/zyb/framework/view/CountDownLoadingView;->rectF:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget p4, p0, Lcom/zyb/framework/view/CountDownLoadingView;->progressWidth:I

    .line 9
    .line 10
    div-int/lit8 v0, p4, 0x2

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    iput v0, p3, Landroid/graphics/RectF;->top:F

    .line 14
    .line 15
    sub-int v0, p1, p2

    .line 16
    .line 17
    div-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    div-int/lit8 v1, p4, 0x2

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    int-to-float v0, v0

    .line 23
    iput v0, p3, Landroid/graphics/RectF;->left:F

    .line 24
    .line 25
    add-int/2addr p1, p2

    .line 26
    div-int/lit8 p1, p1, 0x2

    .line 27
    .line 28
    div-int/lit8 v0, p4, 0x2

    .line 29
    .line 30
    sub-int/2addr p1, v0

    .line 31
    int-to-float p1, p1

    .line 32
    iput p1, p3, Landroid/graphics/RectF;->right:F

    .line 33
    .line 34
    div-int/lit8 p4, p4, 0x2

    .line 35
    .line 36
    sub-int/2addr p2, p4

    .line 37
    int-to-float p1, p2

    .line 38
    iput p1, p3, Landroid/graphics/RectF;->bottom:F

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p3, p0, Lcom/zyb/framework/view/CountDownLoadingView;->rectF:Landroid/graphics/RectF;

    .line 42
    .line 43
    sub-int p4, p2, p1

    .line 44
    .line 45
    div-int/lit8 p4, p4, 0x2

    .line 46
    .line 47
    iget v0, p0, Lcom/zyb/framework/view/CountDownLoadingView;->progressWidth:I

    .line 48
    .line 49
    div-int/lit8 v1, v0, 0x2

    .line 50
    .line 51
    add-int/2addr p4, v1

    .line 52
    int-to-float p4, p4

    .line 53
    iput p4, p3, Landroid/graphics/RectF;->top:F

    .line 54
    .line 55
    div-int/lit8 p4, v0, 0x2

    .line 56
    .line 57
    int-to-float p4, p4

    .line 58
    iput p4, p3, Landroid/graphics/RectF;->left:F

    .line 59
    .line 60
    div-int/lit8 p4, v0, 0x2

    .line 61
    .line 62
    sub-int p4, p1, p4

    .line 63
    .line 64
    int-to-float p4, p4

    .line 65
    iput p4, p3, Landroid/graphics/RectF;->right:F

    .line 66
    .line 67
    add-int/2addr p2, p1

    .line 68
    div-int/lit8 p2, p2, 0x2

    .line 69
    .line 70
    div-int/lit8 v0, v0, 0x2

    .line 71
    .line 72
    sub-int/2addr p2, v0

    .line 73
    int-to-float p1, p2

    .line 74
    iput p1, p3, Landroid/graphics/RectF;->bottom:F

    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method public setLoadingColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zyb/framework/view/CountDownLoadingView;->loadingColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zyb/framework/view/CountDownLoadingView;->progress:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startAnimation()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    const-string v1, "progress"

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/zyb/framework/view/CountDownLoadingView;->animator:Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 16
    .line 17
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 18
    .line 19
    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/zyb/framework/view/CountDownLoadingView;->animator:Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    const-wide/16 v1, 0x1770

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/zyb/framework/view/CountDownLoadingView;->animator:Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :array_0
    .array-data 4
        0x0
        0x3f6aaaab
    .end array-data
.end method

.method public stopAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zyb/framework/view/CountDownLoadingView;->animator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
