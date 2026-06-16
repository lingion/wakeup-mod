.class public Lit/sephiroth/android/library/imagezoom/ImageViewTouch;
.super Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/sephiroth/android/library/imagezoom/ImageViewTouch$OooO0OO;,
        Lit/sephiroth/android/library/imagezoom/ImageViewTouch$OooO0O0;,
        Lit/sephiroth/android/library/imagezoom/ImageViewTouch$OooO0o;,
        Lit/sephiroth/android/library/imagezoom/ImageViewTouch$OooO00o;
    }
.end annotation


# static fields
.field static final SCROLL_DELTA_THRESHOLD:F = 1.0f


# instance fields
.field protected mDoubleTapDirection:I

.field protected mDoubleTapEnabled:Z

.field private mDoubleTapListener:Lit/sephiroth/android/library/imagezoom/ImageViewTouch$OooO0O0;

.field protected mGestureDetector:Landroid/view/GestureDetector;

.field protected mGestureListener:Landroid/view/GestureDetector$OnGestureListener;

.field protected mScaleDetector:Landroid/view/ScaleGestureDetector;

.field protected mScaleEnabled:Z

.field protected mScaleFactor:F

.field protected mScaleListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

.field protected mScrollEnabled:Z

.field private mSingleTapListener:Lit/sephiroth/android/library/imagezoom/ImageViewTouch$OooO0OO;

.field protected mTouchSlop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->mDoubleTapEnabled:Z

    .line 3
    iput-boolean p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->mScaleEnabled:Z

    .line 4
    iput-boolean p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->mScrollEnabled:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->mDoubleTapEnabled:Z

    .line 8
    iput-boolean p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->mScaleEnabled:Z

    .line 9
    iput-boolean p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->mScrollEnabled:Z

    return-void
.end method

.method static synthetic access$000(Lit/sephiroth/android/library/imagezoom/ImageViewTouch;)Lit/sephiroth/android/library/imagezoom/ImageViewTouch$OooO0OO;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static synthetic access$100(Lit/sephiroth/android/library/imagezoom/ImageViewTouch;)Lit/sephiroth/android/library/imagezoom/ImageViewTouch$OooO0O0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method


# virtual methods
.method protected _setImageDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->_setImageDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMaxScale()F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/high16 p2, 0x40400000    # 3.0f

    .line 9
    .line 10
    div-float/2addr p1, p2

    .line 11
    iput p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->mScaleFactor:F

    .line 12
    .line 13
    return-void
.end method

.method public canScroll(I)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mScrollRect:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->updateRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 23
    .line 24
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    int-to-float v4, v1

    .line 27
    const/4 v5, 0x1

    .line 28
    cmpl-float v4, v3, v4

    .line 29
    .line 30
    if-ltz v4, :cond_2

    .line 31
    .line 32
    if-gez p1, :cond_2

    .line 33
    .line 34
    int-to-float p1, v1

    .line 35
    sub-float/2addr v3, p1

    .line 36
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    cmpl-float p1, p1, v0

    .line 43
    .line 44
    if-lez p1, :cond_1

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    :cond_1
    return v2

    .line 48
    :cond_2
    iget p1, v0, Landroid/graphics/RectF;->left:F

    .line 49
    .line 50
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mScrollRect:Landroid/graphics/RectF;

    .line 51
    .line 52
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 53
    .line 54
    sub-float/2addr p1, v0

    .line 55
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    float-to-double v0, p1

    .line 60
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 61
    .line 62
    cmpl-double p1, v0, v3

    .line 63
    .line 64
    if-lez p1, :cond_3

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    :cond_3
    return v2
.end method

.method public getDoubleTapEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->mDoubleTapEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method protected getGestureListener()Landroid/view/GestureDetector$OnGestureListener;
    .locals 1

    .line 1
    new-instance v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$OooO00o;-><init>(Lit/sephiroth/android/library/imagezoom/ImageViewTouch;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected getScaleListener()Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
    .locals 1

    .line 1
    new-instance v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$OooO0o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouch$OooO0o;-><init>(Lit/sephiroth/android/library/imagezoom/ImageViewTouch;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->mTouchSlop:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->getGestureListener()Landroid/view/GestureDetector$OnGestureListener;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->mGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 23
    .line 24
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->getScaleListener()Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->mScaleListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 29
    .line 30
    new-instance p1, Landroid/view/ScaleGestureDetector;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object p3, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->mScaleListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 37
    .line 38
    invoke-direct {p1, p2, p3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    .line 42
    .line 43
    new-instance p1, Landroid/view/GestureDetector;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object p3, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->mGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {p1, p2, p3, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;Z)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->mGestureDetector:Landroid/view/GestureDetector;

    .line 57
    .line 58
    iput v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->mDoubleTapDirection:I

    .line 59
    .line 60
    return-void
.end method

.method protected onDoubleTapPost(FF)F
    .locals 2

    .line 1
    iget v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->mDoubleTapDirection:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->mScaleFactor:F

    .line 7
    .line 8
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    .line 10
    mul-float v1, v1, v0

    .line 11
    .line 12
    add-float/2addr v1, p1

    .line 13
    cmpg-float v1, v1, p2

    .line 14
    .line 15
    if-gtz v1, :cond_0

    .line 16
    .line 17
    add-float/2addr p1, v0

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->mDoubleTapDirection:I

    .line 21
    .line 22
    return p2

    .line 23
    :cond_1
    iput v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->mDoubleTapDirection:I

    .line 24
    .line 25
    const/high16 p1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-float/2addr p2, p1

    .line 19
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/high16 p3, 0x44480000    # 800.0f

    .line 24
    .line 25
    cmpl-float p1, p1, p3

    .line 26
    .line 27
    if-gtz p1, :cond_1

    .line 28
    .line 29
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    cmpl-float p1, p1, p3

    .line 34
    .line 35
    if-lez p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mUserScaled:Z

    .line 42
    .line 43
    const/high16 p3, 0x40000000    # 2.0f

    .line 44
    .line 45
    div-float/2addr v0, p3

    .line 46
    div-float/2addr p2, p3

    .line 47
    const-wide p3, 0x4072c00000000000L    # 300.0

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, p2, p3, p4}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->scrollBy(FFD)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 56
    .line 57
    .line 58
    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getScale()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpl-float p1, p1, p2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mUserScaled:Z

    .line 15
    .line 16
    neg-float p2, p3

    .line 17
    neg-float p3, p4

    .line 18
    invoke-virtual {p0, p2, p3}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->scrollBy(FF)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->mGestureDetector:Landroid/view/GestureDetector;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    and-int/lit16 v0, v0, 0xff

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->onUp(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public onUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getScale()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMinScale()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    cmpg-float p1, p1, v0

    .line 10
    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMinScale()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/high16 v0, 0x42480000    # 50.0f

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->zoomTo(FF)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method protected onZoomAnimationCompleted(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMinScale()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpg-float p1, p1, v0

    .line 6
    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMinScale()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/high16 v0, 0x42480000    # 50.0f

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->zoomTo(FF)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setDoubleTapEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->mDoubleTapEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDoubleTapListener(Lit/sephiroth/android/library/imagezoom/ImageViewTouch$OooO0O0;)V
    .locals 0

    return-void
.end method

.method public setScaleEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->mScaleEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->mScrollEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSingleTapListener(Lit/sephiroth/android/library/imagezoom/ImageViewTouch$OooO0OO;)V
    .locals 0

    return-void
.end method
