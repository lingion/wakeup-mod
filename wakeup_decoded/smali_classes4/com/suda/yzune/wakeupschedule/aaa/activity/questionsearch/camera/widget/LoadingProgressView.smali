.class public Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/LoadingProgressView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private COLORS:[I

.field private POSITION:[F

.field private mAnimator:Landroid/animation/ObjectAnimator;

.field private mDirtyRect:Landroid/graphics/Rect;

.field private mDrawII:I

.field private mDstPaint:Landroid/graphics/Paint;

.field private mDx:I

.field private mHeight:I

.field private mRectF:Landroid/graphics/RectF;

.field private mShader:Landroid/graphics/Shader;

.field private mSrcPaint:Landroid/graphics/Paint;

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/LoadingProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/LoadingProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    const/4 p2, 0x0

    .line 4
    filled-new-array {p2, p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/LoadingProgressView;->COLORS:[I

    const/4 p1, 0x3

    .line 5
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/LoadingProgressView;->POSITION:[F

    .line 6
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/LoadingProgressView;->mDrawII:I

    .line 7
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/LoadingProgressView;->initView()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3f19999a    # 0.6f
        0x3f4ccccd    # 0.8f
    .end array-data
.end method

.method static bridge synthetic OooO00o(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/LoadingProgressView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/LoadingProgressView;->startAnim()V

    return-void
.end method

.method private initGradientDrawable()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/LoadingProgressView;->mDstPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 9
    .line 10
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/LoadingProgressView;->mDstPaint:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/LoadingProgressView;->mSrcPaint:Landroid/graphics/Paint;

    .line 26
    .line 27
    const-string v1, "#55FFFFFF"

    .line 28
    .line 29
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/LoadingProgressView$OooO00o;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/LoadingProgressView$OooO00o;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/LoadingProgressView;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v1, 0x3

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private initView()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/LoadingProgressView;->initGradientDrawable()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setPercent(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/LoadingProgressView;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/LoadingProgressView;->mDrawII:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-le p1, v0, :cond_3

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/LoadingProgressView;->mDrawII:I

    .line 22
    .line 23
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/LoadingProgressView;->mDx:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x23

    .line 26
    .line 27
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/LoadingProgressView;->mDx:I

    .line 28
    .line 29
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/LoadingProgressView;->mWidth:I

    .line 30
    .line 31
    if-le v1, v2, :cond_2

    .line 32
    .line 33
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/LoadingProgressView;->mDx:I

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/LoadingProgressView;->mDirtyRect:Landroid/graphics/Rect;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/LoadingProgressView;->mDrawII:I

    .line 43
    .line 44
    add-int/2addr p1, v0

    .line 45
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/LoadingProgressView;->mDrawII:I

    .line 46
    .line 47
    return-void
.end method

.method private startAnim()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/LoadingProgressView;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [F

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    const-string v1, "percent"

    .line 19
    .line 20
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/LoadingProgressView;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/LoadingProgressView;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/LoadingProgressView;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    const-wide/16 v1, 0x50

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/LoadingProgressView;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/LoadingProgressView;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/LoadingProgressView;->mDx:I

    .line 7
    .line 8
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/LoadingProgressView;->mWidth:I

    .line 9
    .line 10
    div-int/lit8 v2, v1, 0x5

    .line 11
    .line 12
    add-int/2addr v2, v0

    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_1
    if-le v2, v1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    move v1, v2

    .line 20
    :goto_0
    if-ne v0, v1, :cond_3

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    :cond_3
    if-ne v0, v1, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_4
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/LoadingProgressView;->mRectF:Landroid/graphics/RectF;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/16 v4, 0x1f

    .line 34
    .line 35
    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 36
    .line 37
    .line 38
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/LoadingProgressView;->mWidth:I

    .line 39
    .line 40
    int-to-float v6, v2

    .line 41
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/LoadingProgressView;->mHeight:I

    .line 42
    .line 43
    int-to-float v7, v2

    .line 44
    iget-object v8, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/LoadingProgressView;->mSrcPaint:Landroid/graphics/Paint;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v3, p1

    .line 49
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/LoadingProgressView;->mDirtyRect:Landroid/graphics/Rect;

    .line 53
    .line 54
    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/LoadingProgressView;->mDstPaint:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/LoadingProgressView;->mWidth:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/LoadingProgressView;->mHeight:I

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/RectF;

    .line 19
    .line 20
    iget p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/LoadingProgressView;->mWidth:I

    .line 21
    .line 22
    int-to-float p2, p2

    .line 23
    iget p3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/LoadingProgressView;->mHeight:I

    .line 24
    .line 25
    int-to-float p3, p3

    .line 26
    const/4 p4, 0x0

    .line 27
    invoke-direct {p1, p4, p4, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/LoadingProgressView;->mRectF:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/LoadingProgressView;->mDirtyRect:Landroid/graphics/Rect;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    iget p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/LoadingProgressView;->mHeight:I

    .line 43
    .line 44
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    new-instance p1, Landroid/graphics/LinearGradient;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    int-to-float v3, p2

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    int-to-float v4, p2

    .line 58
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/LoadingProgressView;->COLORS:[I

    .line 59
    .line 60
    iget-object v6, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/LoadingProgressView;->POSITION:[F

    .line 61
    .line 62
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    move-object v0, p1

    .line 67
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/LoadingProgressView;->mShader:Landroid/graphics/Shader;

    .line 71
    .line 72
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/LoadingProgressView;->mDstPaint:Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/LoadingProgressView;->startAnim()V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method
