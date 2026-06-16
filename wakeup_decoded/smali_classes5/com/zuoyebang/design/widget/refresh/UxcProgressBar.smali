.class public Lcom/zuoyebang/design/widget/refresh/UxcProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private centerX:I

.field private centerY:I

.field private height:I

.field private isShowIcon:Z

.field private mPaint:Landroid/graphics/Paint;

.field private progress:I

.field private radius:I

.field private refreshingAnimation:Landroid/view/animation/RotateAnimation;

.field private ringImage:Landroid/graphics/Bitmap;

.field private ringMax:I

.field private ringProgressColor:I

.field private ringWidth:F

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zuoyebang/design/widget/refresh/UxcProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/zuoyebang/design/widget/refresh/UxcProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput-boolean p3, p0, Lcom/zuoyebang/design/widget/refresh/UxcProgressBar;->isShowIcon:Z

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/zuoyebang/design/widget/refresh/UxcProgressBar;->initTypedArray(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-direct {p0}, Lcom/zuoyebang/design/widget/refresh/UxcProgressBar;->init()V

    return-void
.end method

.method private drawImage(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/zuoyebang/design/widget/refresh/UxcProgressBar;->isShowIcon:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zuoyebang/design/widget/refresh/UxcProgressBar;->ringImage:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget v1, p0, Lcom/zuoyebang/design/widget/refresh/UxcProgressBar;->centerX:I

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    div-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    int-to-float v1, v1

    .line 17
    iget v2, p0, Lcom/zuoyebang/design/widget/refresh/UxcProgressBar;->centerY:I

    .line 18
    .line 19
    iget-object v3, p0, Lcom/zuoyebang/design/widget/refresh/UxcProgressBar;->ringImage:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    div-int/lit8 v3, v3, 0x2

    .line 26
    .line 27
    sub-int/2addr v2, v3

    .line 28
    int-to-float v2, v2

    .line 29
    iget-object v3, p0, Lcom/zuoyebang/design/widget/refresh/UxcProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private drawProgress(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/widget/refresh/UxcProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/zuoyebang/design/widget/refresh/UxcProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    iget v1, p0, Lcom/zuoyebang/design/widget/refresh/UxcProgressBar;->ringProgressColor:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/zuoyebang/design/widget/refresh/UxcProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    iget v1, p0, Lcom/zuoyebang/design/widget/refresh/UxcProgressBar;->ringWidth:F

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/zuoyebang/design/widget/refresh/UxcProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Landroid/graphics/RectF;

    .line 29
    .line 30
    iget v0, p0, Lcom/zuoyebang/design/widget/refresh/UxcProgressBar;->centerX:I

    .line 31
    .line 32
    iget v1, p0, Lcom/zuoyebang/design/widget/refresh/UxcProgressBar;->radius:I

    .line 33
    .line 34
    sub-int v2, v0, v1

    .line 35
    .line 36
    int-to-float v2, v2

    .line 37
    iget v4, p0, Lcom/zuoyebang/design/widget/refresh/UxcProgressBar;->centerY:I

    .line 38
    .line 39
    sub-int v5, v4, v1

    .line 40
    .line 41
    int-to-float v5, v5

    .line 42
    add-int/2addr v0, v1

    .line 43
    int-to-float v0, v0

    .line 44
    add-int/2addr v4, v1

    .line 45
    int-to-float v1, v4

    .line 46
    invoke-direct {v3, v2, v5, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lcom/zuoyebang/design/widget/refresh/UxcProgressBar;->progress:I

    .line 50
    .line 51
    mul-int/lit16 v0, v0, 0x168

    .line 52
    .line 53
    iget v1, p0, Lcom/zuoyebang/design/widget/refresh/UxcProgressBar;->ringMax:I

    .line 54
    .line 55
    div-int/2addr v0, v1

    .line 56
    int-to-float v5, v0

    .line 57
    const/4 v6, 0x0

    .line 58
    iget-object v7, p0, Lcom/zuoyebang/design/widget/refresh/UxcProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 59
    .line 60
    const/high16 v4, -0x3d380000    # -100.0f

    .line 61
    .line 62
    move-object v2, p1

    .line 63
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private init()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/zuoyebang/design/widget/refresh/UxcProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/zuoyebang/design/R$anim;->uxc_btn_loading_progressbar_anim:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/animation/RotateAnimation;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/zuoyebang/design/widget/refresh/UxcProgressBar;->refreshingAnimation:Landroid/view/animation/RotateAnimation;

    .line 21
    .line 22
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/zuoyebang/design/widget/refresh/UxcProgressBar;->refreshingAnimation:Landroid/view/animation/RotateAnimation;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private initTypedArray(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/zuoyebang/design/R$styleable;->UxcProgressBar:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lcom/zuoyebang/design/R$styleable;->UxcProgressBar_ringProgressColor:I

    .line 8
    .line 9
    const v0, -0x777778

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput p2, p0, Lcom/zuoyebang/design/widget/refresh/UxcProgressBar;->ringProgressColor:I

    .line 17
    .line 18
    sget p2, Lcom/zuoyebang/design/R$styleable;->UxcProgressBar_ringWidth:I

    .line 19
    .line 20
    const/high16 v0, 0x40a00000    # 5.0f

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p0, Lcom/zuoyebang/design/widget/refresh/UxcProgressBar;->ringWidth:F

    .line 27
    .line 28
    sget p2, Lcom/zuoyebang/design/R$styleable;->UxcProgressBar_ringmax:I

    .line 29
    .line 30
    const/16 v0, 0x32

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iput p2, p0, Lcom/zuoyebang/design/widget/refresh/UxcProgressBar;->ringMax:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget v0, Lcom/zuoyebang/design/R$styleable;->UxcProgressBar_ringImage:I

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lcom/zuoyebang/design/widget/refresh/UxcProgressBar;->ringImage:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    sget p2, Lcom/zuoyebang/design/R$styleable;->UxcProgressBar_ringProgress:I

    .line 56
    .line 57
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lcom/zuoyebang/design/widget/refresh/UxcProgressBar;->progress:I

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public dp2px(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    mul-float p1, p1, v0

    .line 17
    .line 18
    const/high16 v0, 0x3f000000    # 0.5f

    .line 19
    .line 20
    add-float/2addr p1, v0

    .line 21
    float-to-int p1, p1

    .line 22
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/zuoyebang/design/widget/refresh/UxcProgressBar;->drawProgress(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/zuoyebang/design/widget/refresh/UxcProgressBar;->drawImage(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zuoyebang/design/widget/refresh/UxcProgressBar;->refreshingAnimation:Landroid/view/animation/RotateAnimation;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    div-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lcom/zuoyebang/design/widget/refresh/UxcProgressBar;->centerX:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    div-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    iput p1, p0, Lcom/zuoyebang/design/widget/refresh/UxcProgressBar;->centerY:I

    .line 19
    .line 20
    iget p1, p0, Lcom/zuoyebang/design/widget/refresh/UxcProgressBar;->centerX:I

    .line 21
    .line 22
    int-to-float p1, p1

    .line 23
    iget p2, p0, Lcom/zuoyebang/design/widget/refresh/UxcProgressBar;->ringWidth:F

    .line 24
    .line 25
    const/high16 p3, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr p2, p3

    .line 28
    sub-float/2addr p1, p2

    .line 29
    float-to-int p1, p1

    .line 30
    iput p1, p0, Lcom/zuoyebang/design/widget/refresh/UxcProgressBar;->radius:I

    .line 31
    .line 32
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/16 v2, 0x1e

    .line 21
    .line 22
    const/high16 v3, -0x80000000

    .line 23
    .line 24
    if-ne v0, v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lcom/zuoyebang/design/widget/refresh/UxcProgressBar;->dp2px(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lcom/zuoyebang/design/widget/refresh/UxcProgressBar;->width:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput p1, p0, Lcom/zuoyebang/design/widget/refresh/UxcProgressBar;->width:I

    .line 34
    .line 35
    :goto_0
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lcom/zuoyebang/design/widget/refresh/UxcProgressBar;->dp2px(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/zuoyebang/design/widget/refresh/UxcProgressBar;->height:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iput p2, p0, Lcom/zuoyebang/design/widget/refresh/UxcProgressBar;->height:I

    .line 45
    .line 46
    :goto_1
    iget p1, p0, Lcom/zuoyebang/design/widget/refresh/UxcProgressBar;->width:I

    .line 47
    .line 48
    iget p2, p0, Lcom/zuoyebang/design/widget/refresh/UxcProgressBar;->height:I

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/zuoyebang/design/widget/refresh/UxcProgressBar;->width:I

    .line 5
    .line 6
    iput p2, p0, Lcom/zuoyebang/design/widget/refresh/UxcProgressBar;->height:I

    .line 7
    .line 8
    return-void
.end method

.method public declared-synchronized setIsShowIcon(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/zuoyebang/design/widget/refresh/UxcProgressBar;->isShowIcon:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/zuoyebang/design/widget/refresh/UxcProgressBar;->ringMax:I

    .line 6
    .line 7
    if-lt p1, v0, :cond_1

    .line 8
    .line 9
    move p1, v0

    .line 10
    :cond_1
    iput p1, p0, Lcom/zuoyebang/design/widget/refresh/UxcProgressBar;->progress:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method
