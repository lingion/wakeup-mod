.class public abstract Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;,
        Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$OooO;,
        Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$OooO0o;
    }
.end annotation


# static fields
.field protected static final LOG_ENABLED:Z = false

.field public static final LOG_TAG:Ljava/lang/String; = "ImageViewTouchBase"

.field public static final VERSION:Ljava/lang/String; = "1.0.4"

.field public static final ZOOM_INVALID:F = -1.0f


# instance fields
.field protected final DEFAULT_ANIMATION_DURATION:I

.field protected mBaseMatrix:Landroid/graphics/Matrix;

.field private mBitmapChanged:Z

.field protected mBitmapRect:Landroid/graphics/RectF;

.field private mCenter:Landroid/graphics/PointF;

.field protected mCenterRect:Landroid/graphics/RectF;

.field protected final mDisplayMatrix:Landroid/graphics/Matrix;

.field private mDrawableChangeListener:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$OooO0o;

.field protected mEasing:Lo0O000oo/OooO0o;

.field protected mHandler:Landroid/os/Handler;

.field protected mLayoutRunnable:Ljava/lang/Runnable;

.field protected final mMatrixValues:[F

.field private mMaxZoom:F

.field private mMaxZoomDefined:Z

.field private mMinZoom:F

.field private mMinZoomDefined:Z

.field protected mNextMatrix:Landroid/graphics/Matrix;

.field private mOnLayoutChangeListener:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$OooO;

.field protected mScaleType:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

.field private mScaleTypeChanged:Z

.field protected mScrollRect:Landroid/graphics/RectF;

.field protected mSuppMatrix:Landroid/graphics/Matrix;

.field private mThisHeight:I

.field private mThisWidth:I

.field protected mUserScaled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Lo0O000oo/OooO0OO;

    invoke-direct {v0}, Lo0O000oo/OooO0OO;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mEasing:Lo0O000oo/OooO0o;

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mSuppMatrix:Landroid/graphics/Matrix;

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mLayoutRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mUserScaled:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 10
    iput v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mMaxZoom:F

    .line 11
    iput v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mMinZoom:F

    .line 12
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mDisplayMatrix:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    .line 13
    new-array v0, v0, [F

    iput-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mMatrixValues:[F

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mThisWidth:I

    .line 15
    iput v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mThisHeight:I

    .line 16
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mCenter:Landroid/graphics/PointF;

    .line 17
    sget-object v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;->NONE:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    iput-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mScaleType:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    const/16 v0, 0xc8

    .line 18
    iput v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->DEFAULT_ANIMATION_DURATION:I

    .line 19
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mBitmapRect:Landroid/graphics/RectF;

    .line 20
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mCenterRect:Landroid/graphics/RectF;

    .line 21
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mScrollRect:Landroid/graphics/RectF;

    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected _setImageDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 p1, 0x0

    .line 17
    const/4 v0, 0x1

    .line 18
    const/high16 v1, -0x40800000    # -1.0f

    .line 19
    .line 20
    cmpl-float v2, p3, v1

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    cmpl-float v2, p4, v1

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-static {p3, p4}, Ljava/lang/Math;->min(FF)F

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-static {p3, p4}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    iput p3, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mMinZoom:F

    .line 37
    .line 38
    iput p4, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mMaxZoom:F

    .line 39
    .line 40
    iput-boolean v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mMinZoomDefined:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mMaxZoomDefined:Z

    .line 43
    .line 44
    iget-object v2, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mScaleType:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    .line 45
    .line 46
    sget-object v3, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;->FIT_TO_SCREEN:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    .line 47
    .line 48
    if-eq v2, v3, :cond_1

    .line 49
    .line 50
    sget-object v3, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;->FIT_IF_BIGGER:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    .line 51
    .line 52
    if-ne v2, v3, :cond_4

    .line 53
    .line 54
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 55
    .line 56
    cmpl-float p3, p3, v2

    .line 57
    .line 58
    if-ltz p3, :cond_2

    .line 59
    .line 60
    iput-boolean p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mMinZoomDefined:Z

    .line 61
    .line 62
    iput v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mMinZoom:F

    .line 63
    .line 64
    :cond_2
    cmpg-float p1, p4, v2

    .line 65
    .line 66
    if-gtz p1, :cond_4

    .line 67
    .line 68
    iput-boolean v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mMaxZoomDefined:Z

    .line 69
    .line 70
    iput v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mMaxZoom:F

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iput v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mMinZoom:F

    .line 74
    .line 75
    iput v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mMaxZoom:F

    .line 76
    .line 77
    iput-boolean p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mMinZoomDefined:Z

    .line 78
    .line 79
    iput-boolean p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mMaxZoomDefined:Z

    .line 80
    .line 81
    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    .line 82
    .line 83
    new-instance p1, Landroid/graphics/Matrix;

    .line 84
    .line 85
    invoke-direct {p1, p2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mNextMatrix:Landroid/graphics/Matrix;

    .line 89
    .line 90
    :cond_5
    iput-boolean v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mBitmapChanged:Z

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method protected center(ZZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mSuppMatrix:Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1, p2}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getCenter(Landroid/graphics/Matrix;ZZ)Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    cmpl-float v1, p2, v0

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 22
    .line 23
    cmpl-float v0, v1, v0

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_1
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 28
    .line 29
    invoke-virtual {p0, p2, p1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->postTranslate(FF)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected computeMaxZoom()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    iget v2, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mThisWidth:I

    .line 16
    .line 17
    int-to-float v2, v2

    .line 18
    div-float/2addr v1, v2

    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    iget v2, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mThisHeight:I

    .line 25
    .line 26
    int-to-float v2, v2

    .line 27
    div-float/2addr v0, v2

    .line 28
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/high16 v1, 0x41000000    # 8.0f

    .line 33
    .line 34
    mul-float v0, v0, v1

    .line 35
    .line 36
    return v0
.end method

.method protected computeMinZoom()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getScale(Landroid/graphics/Matrix;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    div-float v0, v1, v0

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->clear()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected fireOnDrawableChangeListener(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method protected fireOnLayoutChangeListener(IIII)V
    .locals 0

    return-void
.end method

.method public getBaseScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getScale(Landroid/graphics/Matrix;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getBitmapRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getBitmapRect(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method protected getBitmapRect(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 4

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getImageViewMatrix(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mBitmapRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mBitmapRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 6
    iget-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mBitmapRect:Landroid/graphics/RectF;

    return-object p1
.end method

.method protected getCenter()Landroid/graphics/PointF;
    .locals 1

    .line 17
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mCenter:Landroid/graphics/PointF;

    return-object v0
.end method

.method protected getCenter(Landroid/graphics/Matrix;ZZ)Landroid/graphics/RectF;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mCenterRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getBitmapRect(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz p3, :cond_3

    .line 7
    iget p3, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mThisHeight:I

    int-to-float v4, p3

    cmpg-float v5, v0, v4

    if-gez v5, :cond_1

    sub-float/2addr v4, v0

    div-float/2addr v4, v3

    .line 8
    iget p3, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, p3

    goto :goto_0

    .line 9
    :cond_1
    iget v0, p1, Landroid/graphics/RectF;->top:F

    cmpl-float v5, v0, v1

    if-lez v5, :cond_2

    neg-float v4, v0

    goto :goto_0

    .line 10
    :cond_2
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v4, v0, v4

    if-gez v4, :cond_3

    int-to-float p3, p3

    sub-float v4, p3, v0

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-eqz p2, :cond_6

    .line 11
    iget p2, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mThisWidth:I

    int-to-float p2, p2

    cmpg-float p3, v2, p2

    if-gez p3, :cond_4

    sub-float/2addr p2, v2

    div-float/2addr p2, v3

    .line 12
    iget p1, p1, Landroid/graphics/RectF;->left:F

    :goto_1
    sub-float/2addr p2, p1

    goto :goto_2

    .line 13
    :cond_4
    iget p3, p1, Landroid/graphics/RectF;->left:F

    cmpl-float v0, p3, v1

    if-lez v0, :cond_5

    neg-float p2, p3

    goto :goto_2

    .line 14
    :cond_5
    iget p1, p1, Landroid/graphics/RectF;->right:F

    cmpg-float p3, p1, p2

    if-gez p3, :cond_6

    goto :goto_1

    :cond_6
    const/4 p2, 0x0

    .line 15
    :goto_2
    iget-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mCenterRect:Landroid/graphics/RectF;

    invoke-virtual {p1, p2, v4, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    iget-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mCenterRect:Landroid/graphics/RectF;

    return-object p1
.end method

.method protected getDefaultScale(Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;)F
    .locals 2

    .line 1
    sget-object v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;->FIT_TO_SCREEN:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    sget-object v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;->FIT_IF_BIGGER:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getScale(Landroid/graphics/Matrix;)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    div-float p1, v1, p1

    .line 19
    .line 20
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    iget-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getScale(Landroid/graphics/Matrix;)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    div-float/2addr v1, p1

    .line 32
    return v1
.end method

.method public getDisplayMatrix()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mSuppMatrix:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getDisplayType()Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mScaleType:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageViewMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getImageViewMatrix(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public getImageViewMatrix(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 2

    .line 2
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mDisplayMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 3
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mDisplayMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 4
    iget-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mDisplayMatrix:Landroid/graphics/Matrix;

    return-object p1
.end method

.method public getMaxScale()F
    .locals 2

    .line 1
    iget v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mMaxZoom:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->computeMaxZoom()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mMaxZoom:F

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mMaxZoom:F

    .line 16
    .line 17
    return v0
.end method

.method public getMinScale()F
    .locals 2

    .line 1
    iget v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mMinZoom:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->computeMinZoom()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mMinZoom:F

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mMinZoom:F

    .line 16
    .line 17
    return v0
.end method

.method protected getProperBaseMatrix(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;)V
    .locals 6

    .line 1
    iget v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mThisWidth:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mThisHeight:I

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-float v2, v2

    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-float p1, p1

    .line 17
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 18
    .line 19
    .line 20
    const/high16 v3, 0x40000000    # 2.0f

    .line 21
    .line 22
    cmpl-float v4, v2, v0

    .line 23
    .line 24
    if-gtz v4, :cond_1

    .line 25
    .line 26
    cmpl-float v4, p1, v1

    .line 27
    .line 28
    if-lez v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    div-float v4, v0, v2

    .line 32
    .line 33
    div-float v5, v1, p1

    .line 34
    .line 35
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {p2, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 40
    .line 41
    .line 42
    mul-float v2, v2, v4

    .line 43
    .line 44
    sub-float/2addr v0, v2

    .line 45
    div-float/2addr v0, v3

    .line 46
    mul-float p1, p1, v4

    .line 47
    .line 48
    sub-float/2addr v1, p1

    .line 49
    div-float/2addr v1, v3

    .line 50
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    div-float v4, v0, v2

    .line 55
    .line 56
    div-float v5, v1, p1

    .line 57
    .line 58
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {p2, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 63
    .line 64
    .line 65
    mul-float v2, v2, v4

    .line 66
    .line 67
    sub-float/2addr v0, v2

    .line 68
    div-float/2addr v0, v3

    .line 69
    mul-float p1, p1, v4

    .line 70
    .line 71
    sub-float/2addr v1, p1

    .line 72
    div-float/2addr v1, v3

    .line 73
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 74
    .line 75
    .line 76
    :goto_1
    return-void
.end method

.method protected getProperBaseMatrix2(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;)V
    .locals 5

    .line 1
    iget v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mThisWidth:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mThisHeight:I

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-float v2, v2

    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-float p1, p1

    .line 17
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 18
    .line 19
    .line 20
    div-float v3, v0, v2

    .line 21
    .line 22
    div-float v4, v1, p1

    .line 23
    .line 24
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p2, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 29
    .line 30
    .line 31
    mul-float v2, v2, v3

    .line 32
    .line 33
    sub-float/2addr v0, v2

    .line 34
    const/high16 v2, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr v0, v2

    .line 37
    mul-float p1, p1, v3

    .line 38
    .line 39
    sub-float/2addr v1, p1

    .line 40
    div-float/2addr v1, v2

    .line 41
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public getRotation()F
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Override"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 2
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getScale(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method protected getScale(Landroid/graphics/Matrix;)F
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getValue(Landroid/graphics/Matrix;I)F

    move-result p1

    return p1
.end method

.method protected getValue(Landroid/graphics/Matrix;I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mMatrixValues:[F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mMatrixValues:[F

    .line 7
    .line 8
    aget p1, p1, p2

    .line 9
    .line 10
    return p1
.end method

.method protected init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onDrawableChanged(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->fireOnDrawableChangeListener(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onImageMatrixChanged()V
    .locals 0

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget v6, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mThisWidth:I

    .line 18
    .line 19
    iget v7, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mThisHeight:I

    .line 20
    .line 21
    sub-int v8, v3, v1

    .line 22
    .line 23
    iput v8, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mThisWidth:I

    .line 24
    .line 25
    sub-int v9, v4, v2

    .line 26
    .line 27
    iput v9, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mThisHeight:I

    .line 28
    .line 29
    sub-int v6, v8, v6

    .line 30
    .line 31
    sub-int v7, v9, v7

    .line 32
    .line 33
    iget-object v10, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mCenter:Landroid/graphics/PointF;

    .line 34
    .line 35
    int-to-float v8, v8

    .line 36
    const/high16 v11, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr v8, v11

    .line 39
    iput v8, v10, Landroid/graphics/PointF;->x:F

    .line 40
    .line 41
    int-to-float v8, v9

    .line 42
    div-float/2addr v8, v11

    .line 43
    iput v8, v10, Landroid/graphics/PointF;->y:F

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    :goto_0
    iget-object v8, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mLayoutRunnable:Ljava/lang/Runnable;

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    iput-object v9, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mLayoutRunnable:Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    if-eqz v8, :cond_11

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    iget-boolean v10, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mScaleTypeChanged:Z

    .line 67
    .line 68
    if-nez v10, :cond_2

    .line 69
    .line 70
    iget-boolean v10, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mBitmapChanged:Z

    .line 71
    .line 72
    if-eqz v10, :cond_16

    .line 73
    .line 74
    :cond_2
    iget-object v10, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mScaleType:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    .line 75
    .line 76
    invoke-virtual {v0, v10}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getDefaultScale(Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;)F

    .line 77
    .line 78
    .line 79
    iget-object v10, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 80
    .line 81
    invoke-virtual {v0, v10}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getScale(Landroid/graphics/Matrix;)F

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getScale()F

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    const/high16 v12, 0x3f800000    # 1.0f

    .line 90
    .line 91
    div-float v13, v12, v10

    .line 92
    .line 93
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    iget-object v14, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 98
    .line 99
    invoke-virtual {v0, v8, v14}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getProperBaseMatrix(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;)V

    .line 100
    .line 101
    .line 102
    iget-object v14, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 103
    .line 104
    invoke-virtual {v0, v14}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getScale(Landroid/graphics/Matrix;)F

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    iget-boolean v15, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mBitmapChanged:Z

    .line 109
    .line 110
    if-nez v15, :cond_8

    .line 111
    .line 112
    iget-boolean v15, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mScaleTypeChanged:Z

    .line 113
    .line 114
    if-eqz v15, :cond_3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    if-eqz p1, :cond_a

    .line 118
    .line 119
    iget-boolean v9, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mMinZoomDefined:Z

    .line 120
    .line 121
    const/high16 v15, -0x40800000    # -1.0f

    .line 122
    .line 123
    if-nez v9, :cond_4

    .line 124
    .line 125
    iput v15, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mMinZoom:F

    .line 126
    .line 127
    :cond_4
    iget-boolean v9, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mMaxZoomDefined:Z

    .line 128
    .line 129
    if-nez v9, :cond_5

    .line 130
    .line 131
    iput v15, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mMaxZoom:F

    .line 132
    .line 133
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v0, v9}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 138
    .line 139
    .line 140
    neg-int v6, v6

    .line 141
    int-to-float v6, v6

    .line 142
    neg-int v7, v7

    .line 143
    int-to-float v7, v7

    .line 144
    invoke-virtual {v0, v6, v7}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->postTranslate(FF)V

    .line 145
    .line 146
    .line 147
    iget-boolean v6, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mUserScaled:Z

    .line 148
    .line 149
    if-nez v6, :cond_6

    .line 150
    .line 151
    iget-object v6, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mScaleType:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    .line 152
    .line 153
    invoke-virtual {v0, v6}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getDefaultScale(Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;)F

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    invoke-virtual {v0, v12}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->zoomTo(F)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    sub-float v6, v11, v13

    .line 162
    .line 163
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    float-to-double v6, v6

    .line 168
    const-wide v15, 0x3f50624dd2f1a9fcL    # 0.001

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    cmpl-double v9, v6, v15

    .line 174
    .line 175
    if-lez v9, :cond_7

    .line 176
    .line 177
    div-float/2addr v10, v14

    .line 178
    mul-float v12, v10, v11

    .line 179
    .line 180
    :cond_7
    invoke-virtual {v0, v12}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->zoomTo(F)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_8
    :goto_1
    iget-object v6, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mNextMatrix:Landroid/graphics/Matrix;

    .line 185
    .line 186
    if-eqz v6, :cond_9

    .line 187
    .line 188
    iget-object v7, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mSuppMatrix:Landroid/graphics/Matrix;

    .line 189
    .line 190
    invoke-virtual {v7, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 191
    .line 192
    .line 193
    iput-object v9, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mNextMatrix:Landroid/graphics/Matrix;

    .line 194
    .line 195
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getScale()F

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    :goto_2
    move v12, v6

    .line 200
    goto :goto_3

    .line 201
    :cond_9
    iget-object v6, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mSuppMatrix:Landroid/graphics/Matrix;

    .line 202
    .line 203
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 204
    .line 205
    .line 206
    iget-object v6, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mScaleType:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    .line 207
    .line 208
    invoke-virtual {v0, v6}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getDefaultScale(Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;)F

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    goto :goto_2

    .line 213
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v0, v6}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getScale()F

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    cmpl-float v6, v12, v6

    .line 225
    .line 226
    if-eqz v6, :cond_a

    .line 227
    .line 228
    invoke-virtual {v0, v12}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->zoomTo(F)V

    .line 229
    .line 230
    .line 231
    :cond_a
    :goto_4
    iput-boolean v5, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mUserScaled:Z

    .line 232
    .line 233
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMaxScale()F

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    cmpl-float v6, v12, v6

    .line 238
    .line 239
    if-gtz v6, :cond_b

    .line 240
    .line 241
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMinScale()F

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    cmpg-float v6, v12, v6

    .line 246
    .line 247
    if-gez v6, :cond_c

    .line 248
    .line 249
    :cond_b
    invoke-virtual {v0, v12}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->zoomTo(F)V

    .line 250
    .line 251
    .line 252
    :cond_c
    const/4 v6, 0x1

    .line 253
    invoke-virtual {v0, v6, v6}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->center(ZZ)V

    .line 254
    .line 255
    .line 256
    iget-boolean v6, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mBitmapChanged:Z

    .line 257
    .line 258
    if-eqz v6, :cond_d

    .line 259
    .line 260
    invoke-virtual {v0, v8}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->onDrawableChanged(Landroid/graphics/drawable/Drawable;)V

    .line 261
    .line 262
    .line 263
    :cond_d
    if-nez p1, :cond_e

    .line 264
    .line 265
    iget-boolean v6, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mBitmapChanged:Z

    .line 266
    .line 267
    if-nez v6, :cond_e

    .line 268
    .line 269
    iget-boolean v6, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mScaleTypeChanged:Z

    .line 270
    .line 271
    if-eqz v6, :cond_f

    .line 272
    .line 273
    :cond_e
    invoke-virtual {v0, v1, v2, v3, v4}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->onLayoutChanged(IIII)V

    .line 274
    .line 275
    .line 276
    :cond_f
    iget-boolean v1, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mScaleTypeChanged:Z

    .line 277
    .line 278
    if-eqz v1, :cond_10

    .line 279
    .line 280
    iput-boolean v5, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mScaleTypeChanged:Z

    .line 281
    .line 282
    :cond_10
    iget-boolean v1, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mBitmapChanged:Z

    .line 283
    .line 284
    if-eqz v1, :cond_16

    .line 285
    .line 286
    iput-boolean v5, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mBitmapChanged:Z

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_11
    iget-boolean v6, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mBitmapChanged:Z

    .line 290
    .line 291
    if-eqz v6, :cond_12

    .line 292
    .line 293
    invoke-virtual {v0, v8}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->onDrawableChanged(Landroid/graphics/drawable/Drawable;)V

    .line 294
    .line 295
    .line 296
    :cond_12
    if-nez p1, :cond_13

    .line 297
    .line 298
    iget-boolean v6, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mBitmapChanged:Z

    .line 299
    .line 300
    if-nez v6, :cond_13

    .line 301
    .line 302
    iget-boolean v6, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mScaleTypeChanged:Z

    .line 303
    .line 304
    if-eqz v6, :cond_14

    .line 305
    .line 306
    :cond_13
    invoke-virtual {v0, v1, v2, v3, v4}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->onLayoutChanged(IIII)V

    .line 307
    .line 308
    .line 309
    :cond_14
    iget-boolean v1, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mBitmapChanged:Z

    .line 310
    .line 311
    if-eqz v1, :cond_15

    .line 312
    .line 313
    iput-boolean v5, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mBitmapChanged:Z

    .line 314
    .line 315
    :cond_15
    iget-boolean v1, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mScaleTypeChanged:Z

    .line 316
    .line 317
    if-eqz v1, :cond_16

    .line 318
    .line 319
    iput-boolean v5, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mScaleTypeChanged:Z

    .line 320
    .line 321
    :cond_16
    :goto_5
    return-void
.end method

.method protected onLayoutChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->fireOnLayoutChangeListener(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onZoom(F)V
    .locals 0

    return-void
.end method

.method protected onZoomAnimationCompleted(F)V
    .locals 0

    return-void
.end method

.method protected panBy(DD)V
    .locals 2

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
    double-to-float p1, p1

    .line 8
    double-to-float p2, p3

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {v1, p1, p2, p3, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mScrollRect:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->updateRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mScrollRect:Landroid/graphics/RectF;

    .line 19
    .line 20
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 21
    .line 22
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 23
    .line 24
    invoke-virtual {p0, p2, p1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->postTranslate(FF)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, p1, p1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->center(ZZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected postScale(FFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mSuppMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected postTranslate(FF)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    cmpl-float v0, p2, v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mSuppMatrix:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public printMatrix(Landroid/graphics/Matrix;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getValue(Landroid/graphics/Matrix;I)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-virtual {p0, p1, v1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getValue(Landroid/graphics/Matrix;I)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {p0, p1, v2}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getValue(Landroid/graphics/Matrix;I)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x5

    .line 17
    invoke-virtual {p0, p1, v3}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getValue(Landroid/graphics/Matrix;I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "matrix: { x: "

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", y: "

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, ", scalex: "

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, ", scaley: "

    .line 51
    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, " }"

    .line 59
    .line 60
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public resetDisplay()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mBitmapChanged:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public resetMatrix()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mSuppMatrix:Landroid/graphics/Matrix;

    .line 7
    .line 8
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mScaleType:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getDefaultScale(Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getScale()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    cmpl-float v1, v0, v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->zoomTo(F)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public scrollBy(FF)V
    .locals 2

    float-to-double v0, p1

    float-to-double p1, p2

    .line 1
    invoke-virtual {p0, v0, v1, p1, p2}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->panBy(DD)V

    return-void
.end method

.method protected scrollBy(FFD)V
    .locals 10

    float-to-double v6, p1

    float-to-double v8, p2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 3
    iget-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mHandler:Landroid/os/Handler;

    new-instance p2, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$OooO0O0;

    move-object v0, p2

    move-object v1, p0

    move-wide v2, p3

    invoke-direct/range {v0 .. v9}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$OooO0O0;-><init>(Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;DJDD)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setDisplayType(Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mScaleType:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mUserScaled:Z

    .line 7
    .line 8
    iput-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mScaleType:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mScaleTypeChanged:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    .line 1
    invoke-virtual {p0, p1, v0, v1, v1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;FF)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;FF)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lo0O00/OooO00o;

    invoke-direct {v0, p1}, Lo0O00/OooO00o;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0, p2, p3, p4}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->setImageDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->setImageDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V

    :goto_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    .line 1
    invoke-virtual {p0, p1, v0, v1, v1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->setImageDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V
    .locals 7

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_0

    .line 3
    new-instance v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$OooO00o;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$OooO00o;-><init>(Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V

    iput-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mLayoutRunnable:Ljava/lang/Runnable;

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->_setImageDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V

    return-void
.end method

.method public setImageMatrix(Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->onImageMatrixChanged()V

    .line 30
    .line 31
    .line 32
    :cond_3
    return-void
.end method

.method public setImageResource(I)V
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
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected setMaxScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mMaxZoom:F

    .line 2
    .line 3
    return-void
.end method

.method protected setMinScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mMinZoom:F

    .line 2
    .line 3
    return-void
.end method

.method public setOnDrawableChangedListener(Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$OooO0o;)V
    .locals 0

    return-void
.end method

.method public setOnLayoutChangeListener(Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$OooO;)V
    .locals 0

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected updateRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 12
    .line 13
    iget v2, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mThisHeight:I

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    cmpg-float v0, v0, v2

    .line 17
    .line 18
    if-gtz v0, :cond_1

    .line 19
    .line 20
    iput v1, p2, Landroid/graphics/RectF;->top:F

    .line 21
    .line 22
    :cond_1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 23
    .line 24
    cmpl-float v0, v0, v1

    .line 25
    .line 26
    if-ltz v0, :cond_2

    .line 27
    .line 28
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 29
    .line 30
    iget v2, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mThisWidth:I

    .line 31
    .line 32
    int-to-float v2, v2

    .line 33
    cmpg-float v0, v0, v2

    .line 34
    .line 35
    if-gtz v0, :cond_2

    .line 36
    .line 37
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 38
    .line 39
    :cond_2
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 40
    .line 41
    iget v2, p2, Landroid/graphics/RectF;->top:F

    .line 42
    .line 43
    add-float/2addr v2, v0

    .line 44
    cmpl-float v2, v2, v1

    .line 45
    .line 46
    if-ltz v2, :cond_3

    .line 47
    .line 48
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 49
    .line 50
    iget v3, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mThisHeight:I

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    cmpl-float v2, v2, v3

    .line 54
    .line 55
    if-lez v2, :cond_3

    .line 56
    .line 57
    sub-float v0, v1, v0

    .line 58
    .line 59
    float-to-int v0, v0

    .line 60
    int-to-float v0, v0

    .line 61
    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 62
    .line 63
    :cond_3
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 64
    .line 65
    iget v2, p2, Landroid/graphics/RectF;->top:F

    .line 66
    .line 67
    add-float/2addr v2, v0

    .line 68
    iget v3, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mThisHeight:I

    .line 69
    .line 70
    int-to-float v4, v3

    .line 71
    cmpg-float v2, v2, v4

    .line 72
    .line 73
    if-gtz v2, :cond_4

    .line 74
    .line 75
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 76
    .line 77
    cmpg-float v2, v2, v1

    .line 78
    .line 79
    if-gez v2, :cond_4

    .line 80
    .line 81
    int-to-float v2, v3

    .line 82
    sub-float/2addr v2, v0

    .line 83
    float-to-int v0, v2

    .line 84
    int-to-float v0, v0

    .line 85
    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 86
    .line 87
    :cond_4
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 88
    .line 89
    iget v2, p2, Landroid/graphics/RectF;->left:F

    .line 90
    .line 91
    add-float/2addr v2, v0

    .line 92
    cmpl-float v2, v2, v1

    .line 93
    .line 94
    if-ltz v2, :cond_5

    .line 95
    .line 96
    sub-float/2addr v1, v0

    .line 97
    float-to-int v0, v1

    .line 98
    int-to-float v0, v0

    .line 99
    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 100
    .line 101
    :cond_5
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 102
    .line 103
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 104
    .line 105
    add-float/2addr v0, p1

    .line 106
    iget v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mThisWidth:I

    .line 107
    .line 108
    int-to-float v2, v1

    .line 109
    cmpg-float v0, v0, v2

    .line 110
    .line 111
    if-gtz v0, :cond_6

    .line 112
    .line 113
    int-to-float v0, v1

    .line 114
    sub-float/2addr v0, p1

    .line 115
    float-to-int p1, v0

    .line 116
    int-to-float p1, p1

    .line 117
    iput p1, p2, Landroid/graphics/RectF;->left:F

    .line 118
    .line 119
    :cond_6
    return-void
.end method

.method protected zoomTo(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMaxScale()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMaxScale()F

    move-result p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMinScale()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMinScale()F

    move-result p1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getCenter()Landroid/graphics/PointF;

    move-result-object v0

    .line 4
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, p1, v1, v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->zoomTo(FFF)V

    return-void
.end method

.method public zoomTo(FF)V
    .locals 2

    .line 5
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getCenter()Landroid/graphics/PointF;

    move-result-object v0

    .line 6
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, p1, v1, v0, p2}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->zoomTo(FFFF)V

    return-void
.end method

.method protected zoomTo(FFF)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMaxScale()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMaxScale()F

    move-result p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getScale()F

    move-result v0

    div-float/2addr p1, v0

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->postScale(FFF)V

    .line 10
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getScale()F

    move-result p1

    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->onZoom(F)V

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1, p1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->center(ZZ)V

    return-void
.end method

.method protected zoomTo(FFFF)V
    .locals 9

    .line 12
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMaxScale()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMaxScale()F

    move-result p1

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 14
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getScale()F

    move-result v6

    sub-float v5, p1, v6

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 16
    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v0, v1, v1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getCenter(Landroid/graphics/Matrix;ZZ)Landroid/graphics/RectF;

    move-result-object v0

    .line 18
    iget v1, v0, Landroid/graphics/RectF;->left:F

    mul-float v1, v1, p1

    add-float v7, p2, v1

    .line 19
    iget p2, v0, Landroid/graphics/RectF;->top:F

    mul-float p2, p2, p1

    add-float v8, p3, p2

    .line 20
    iget-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->mHandler:Landroid/os/Handler;

    new-instance p2, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$OooO0OO;

    move-object v0, p2

    move-object v1, p0

    move v2, p4

    invoke-direct/range {v0 .. v8}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$OooO0OO;-><init>(Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;FJFFFF)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
