.class public Lcom/zybang/camera/view/TouchImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Lcom/zybang/camera/view/o0000$OooO00o;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zybang/camera/view/TouchImageView$OooOO0;,
        Lcom/zybang/camera/view/TouchImageView$OooOO0O;,
        Lcom/zybang/camera/view/TouchImageView$OooOOOO;,
        Lcom/zybang/camera/view/TouchImageView$OooOOO;,
        Lcom/zybang/camera/view/TouchImageView$OooOo00;,
        Lcom/zybang/camera/view/TouchImageView$OooOOO0;
    }
.end annotation


# static fields
.field public static final SCALE_TYPE_CROP_X:I = 0x1

.field public static final SCALE_TYPE_NORMAL:I = 0x0

.field private static final TAG:Ljava/lang/String; = "TouchImageView"


# instance fields
.field public dialogBottom:I

.field log:LOooo00O/OooO0o;

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mBitmapRecycle:Ljava/lang/Boolean;

.field private mCenterRegion:Landroid/graphics/RectF;

.field protected mCurMatrix:Landroid/graphics/Matrix;

.field protected mCurrentRectF:Landroid/graphics/RectF;

.field private mFlingRunnable:Lcom/zybang/camera/view/TouchImageView$OooOO0;

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mIsDoubleClickDisabled:Z

.field private mMaxScale:F

.field private mMinScale:F

.field private mOnBitmapScalChangedListener:Lcom/zybang/camera/view/TouchImageView$OooOO0O;

.field private mOnDrawListener:Lcom/zybang/camera/view/TouchImageView$OooOOO0;

.field private mSavedMatrix:Landroid/graphics/Matrix;

.field private mScaleType:I

.field private mSmoothTransAnimator:Landroid/animation/ValueAnimator;

.field private mTmpMatrix:Landroid/graphics/Matrix;

.field private mTmpRect:Landroid/graphics/RectF;

.field private mZoomDetector:Lcom/zybang/camera/view/o0000;

.field private onLongPress:Lcom/zybang/camera/view/TouchImageView$OooOo00;

.field private onSingleTabListener:Lcom/zybang/camera/view/TouchImageView$OooOOO;

.field private onZoomListener:Lcom/zybang/camera/view/TouchImageView$OooOOOO;

.field private zoomDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 23
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 24
    sget-object v0, Lcom/zybang/camera/view/TouchImageView;->TAG:Ljava/lang/String;

    invoke-static {v0}, LOooo00O/OooO0o;->OooO0o0(Ljava/lang/String;)LOooo00O/OooO0o;

    move-result-object v0

    iput-object v0, p0, Lcom/zybang/camera/view/TouchImageView;->log:LOooo00O/OooO0o;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    iput v0, p0, Lcom/zybang/camera/view/TouchImageView;->mMinScale:F

    const/high16 v0, 0x40a00000    # 5.0f

    .line 26
    iput v0, p0, Lcom/zybang/camera/view/TouchImageView;->mMaxScale:F

    .line 27
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/zybang/camera/view/TouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 28
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/zybang/camera/view/TouchImageView;->mCurrentRectF:Landroid/graphics/RectF;

    .line 29
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/zybang/camera/view/TouchImageView;->mSavedMatrix:Landroid/graphics/Matrix;

    .line 30
    new-instance v0, Lcom/zybang/camera/view/TouchImageView$OooOO0;

    invoke-direct {v0, p0}, Lcom/zybang/camera/view/TouchImageView$OooOO0;-><init>(Lcom/zybang/camera/view/TouchImageView;)V

    iput-object v0, p0, Lcom/zybang/camera/view/TouchImageView;->mFlingRunnable:Lcom/zybang/camera/view/TouchImageView$OooOO0;

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/zybang/camera/view/TouchImageView;->mScaleType:I

    .line 32
    iput v0, p0, Lcom/zybang/camera/view/TouchImageView;->dialogBottom:I

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/zybang/camera/view/TouchImageView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    sget-object v0, Lcom/zybang/camera/view/TouchImageView;->TAG:Ljava/lang/String;

    invoke-static {v0}, LOooo00O/OooO0o;->OooO0o0(Ljava/lang/String;)LOooo00O/OooO0o;

    move-result-object v0

    iput-object v0, p0, Lcom/zybang/camera/view/TouchImageView;->log:LOooo00O/OooO0o;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    iput v0, p0, Lcom/zybang/camera/view/TouchImageView;->mMinScale:F

    const/high16 v0, 0x40a00000    # 5.0f

    .line 15
    iput v0, p0, Lcom/zybang/camera/view/TouchImageView;->mMaxScale:F

    .line 16
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/zybang/camera/view/TouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 17
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/zybang/camera/view/TouchImageView;->mCurrentRectF:Landroid/graphics/RectF;

    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/zybang/camera/view/TouchImageView;->mSavedMatrix:Landroid/graphics/Matrix;

    .line 19
    new-instance v0, Lcom/zybang/camera/view/TouchImageView$OooOO0;

    invoke-direct {v0, p0}, Lcom/zybang/camera/view/TouchImageView$OooOO0;-><init>(Lcom/zybang/camera/view/TouchImageView;)V

    iput-object v0, p0, Lcom/zybang/camera/view/TouchImageView;->mFlingRunnable:Lcom/zybang/camera/view/TouchImageView$OooOO0;

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/zybang/camera/view/TouchImageView;->mScaleType:I

    .line 21
    iput v0, p0, Lcom/zybang/camera/view/TouchImageView;->dialogBottom:I

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/zybang/camera/view/TouchImageView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget-object p3, Lcom/zybang/camera/view/TouchImageView;->TAG:Ljava/lang/String;

    invoke-static {p3}, LOooo00O/OooO0o;->OooO0o0(Ljava/lang/String;)LOooo00O/OooO0o;

    move-result-object p3

    iput-object p3, p0, Lcom/zybang/camera/view/TouchImageView;->log:LOooo00O/OooO0o;

    const/high16 p3, 0x3f800000    # 1.0f

    .line 3
    iput p3, p0, Lcom/zybang/camera/view/TouchImageView;->mMinScale:F

    const/high16 p3, 0x40a00000    # 5.0f

    .line 4
    iput p3, p0, Lcom/zybang/camera/view/TouchImageView;->mMaxScale:F

    .line 5
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lcom/zybang/camera/view/TouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 6
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/zybang/camera/view/TouchImageView;->mCurrentRectF:Landroid/graphics/RectF;

    .line 7
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lcom/zybang/camera/view/TouchImageView;->mSavedMatrix:Landroid/graphics/Matrix;

    .line 8
    new-instance p3, Lcom/zybang/camera/view/TouchImageView$OooOO0;

    invoke-direct {p3, p0}, Lcom/zybang/camera/view/TouchImageView$OooOO0;-><init>(Lcom/zybang/camera/view/TouchImageView;)V

    iput-object p3, p0, Lcom/zybang/camera/view/TouchImageView;->mFlingRunnable:Lcom/zybang/camera/view/TouchImageView$OooOO0;

    const/4 p3, 0x0

    .line 9
    iput p3, p0, Lcom/zybang/camera/view/TouchImageView;->mScaleType:I

    .line 10
    iput p3, p0, Lcom/zybang/camera/view/TouchImageView;->dialogBottom:I

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/zybang/camera/view/TouchImageView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static bridge synthetic OooO00o(Lcom/zybang/camera/view/TouchImageView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zybang/camera/view/TouchImageView;->mBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static bridge synthetic OooO0O0(Lcom/zybang/camera/view/TouchImageView;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zybang/camera/view/TouchImageView;->mCenterRegion:Landroid/graphics/RectF;

    return-object p0
.end method

.method static bridge synthetic OooO0OO(Lcom/zybang/camera/view/TouchImageView;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zybang/camera/view/TouchImageView;->mSavedMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method static bridge synthetic OooO0Oo(Lcom/zybang/camera/view/TouchImageView;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zybang/camera/view/TouchImageView;->currentRect()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method private currentRect()Landroid/graphics/RectF;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/TouchImageView;->mCurrentRectF:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zybang/camera/view/TouchImageView;->getBitmapWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-direct {p0}, Lcom/zybang/camera/view/TouchImageView;->getBitmapHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/zybang/camera/view/TouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/zybang/camera/view/TouchImageView;->mCurrentRectF:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/zybang/camera/view/TouchImageView;->mCurrentRectF:Landroid/graphics/RectF;

    .line 25
    .line 26
    return-object v0
.end method

.method private getBitmapHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/TouchImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private getBitmapWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/TouchImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/zmzx/college/camera/R$styleable;->TouchImageView:[I

    .line 3
    .line 4
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lcom/zmzx/college/camera/R$styleable;->TouchImageView_scale_type:I

    .line 9
    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/zybang/camera/view/TouchImageView;->mScaleType:I

    .line 15
    .line 16
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/zybang/camera/view/TouchImageView;->mBitmapRecycle:Ljava/lang/Boolean;

    .line 29
    .line 30
    new-instance p1, Landroid/view/GestureDetector;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/zybang/camera/view/TouchImageView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lcom/zybang/camera/view/o0000;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2, p0}, Lcom/zybang/camera/view/o0000;-><init>(Landroid/content/Context;Lcom/zybang/camera/view/o0000$OooO00o;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/zybang/camera/view/TouchImageView;->mZoomDetector:Lcom/zybang/camera/view/o0000;

    .line 54
    .line 55
    return-void
.end method

.method private isOneScreen()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/zybang/camera/view/TouchImageView;->currentRect()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/zybang/camera/view/TouchImageView;->mCenterRegion:Landroid/graphics/RectF;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    cmpg-float v0, v0, v1

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    :cond_0
    return v2

    .line 26
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lcom/zybang/camera/view/TouchImageView;->mCenterRegion:Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    cmpg-float v0, v0, v1

    .line 37
    .line 38
    if-gez v0, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_2
    return v2
.end method

.method private isScroolToBottom()Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/zybang/camera/view/TouchImageView;->currentRect()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/zybang/camera/view/TouchImageView;->mCenterRegion:Landroid/graphics/RectF;

    .line 6
    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/zybang/camera/view/TouchImageView;->isOneScreen()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    div-int/lit8 v5, v5, 0x2

    .line 26
    .line 27
    int-to-float v5, v5

    .line 28
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    div-float/2addr v0, v2

    .line 33
    add-float/2addr v5, v0

    .line 34
    cmpg-float v0, v1, v5

    .line 35
    .line 36
    if-gtz v0, :cond_0

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    :cond_0
    return v3

    .line 40
    :cond_1
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-float v1, v1

    .line 47
    cmpg-float v0, v0, v1

    .line 48
    .line 49
    if-gtz v0, :cond_2

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    :cond_2
    return v3

    .line 53
    :cond_3
    invoke-direct {p0}, Lcom/zybang/camera/view/TouchImageView;->isOneScreen()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    div-int/lit8 v5, v5, 0x2

    .line 66
    .line 67
    int-to-float v5, v5

    .line 68
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    div-float/2addr v0, v2

    .line 73
    add-float/2addr v5, v0

    .line 74
    cmpg-float v0, v1, v5

    .line 75
    .line 76
    if-gtz v0, :cond_4

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    :cond_4
    return v3

    .line 80
    :cond_5
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 81
    .line 82
    iget-object v1, p0, Lcom/zybang/camera/view/TouchImageView;->mCenterRegion:Landroid/graphics/RectF;

    .line 83
    .line 84
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 85
    .line 86
    iget v2, p0, Lcom/zybang/camera/view/TouchImageView;->dialogBottom:I

    .line 87
    .line 88
    int-to-float v2, v2

    .line 89
    sub-float/2addr v1, v2

    .line 90
    cmpg-float v0, v0, v1

    .line 91
    .line 92
    if-gtz v0, :cond_6

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    :cond_6
    return v3
.end method

.method private isScroolToTop()Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/zybang/camera/view/TouchImageView;->currentRect()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/zybang/camera/view/TouchImageView;->mCenterRegion:Landroid/graphics/RectF;

    .line 6
    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/zybang/camera/view/TouchImageView;->isOneScreen()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    int-to-float v5, v5

    .line 26
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-float/2addr v5, v0

    .line 31
    div-float/2addr v5, v2

    .line 32
    cmpl-float v0, v1, v5

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    :cond_0
    return v3

    .line 38
    :cond_1
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    cmpl-float v0, v0, v1

    .line 42
    .line 43
    if-ltz v0, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    :cond_2
    return v3

    .line 47
    :cond_3
    invoke-direct {p0}, Lcom/zybang/camera/view/TouchImageView;->isOneScreen()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    int-to-float v5, v5

    .line 60
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-float/2addr v5, v0

    .line 65
    div-float/2addr v5, v2

    .line 66
    cmpl-float v0, v1, v5

    .line 67
    .line 68
    if-lez v0, :cond_4

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    :cond_4
    return v3

    .line 72
    :cond_5
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 73
    .line 74
    iget-object v1, p0, Lcom/zybang/camera/view/TouchImageView;->mCenterRegion:Landroid/graphics/RectF;

    .line 75
    .line 76
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 77
    .line 78
    cmpl-float v0, v0, v1

    .line 79
    .line 80
    if-ltz v0, :cond_6

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    :cond_6
    return v3
.end method


# virtual methods
.method public center(ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/zybang/camera/view/TouchImageView;->doCenter(ZZ)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    new-instance v0, Lcom/zybang/camera/view/TouchImageView$OooO;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2}, Lcom/zybang/camera/view/TouchImageView$OooO;-><init>(Lcom/zybang/camera/view/TouchImageView;ZZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :goto_1
    return-void
.end method

.method doCenter(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/TouchImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/zybang/camera/view/TouchImageView;->currentRect()Landroid/graphics/RectF;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p2, :cond_7

    .line 14
    .line 15
    iget-object p2, p0, Lcom/zybang/camera/view/TouchImageView;->mCenterRegion:Landroid/graphics/RectF;

    .line 16
    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget v4, p0, Lcom/zybang/camera/view/TouchImageView;->dialogBottom:I

    .line 28
    .line 29
    int-to-float v5, v4

    .line 30
    sub-float v5, p2, v5

    .line 31
    .line 32
    cmpg-float v3, v3, v5

    .line 33
    .line 34
    if-gez v3, :cond_1

    .line 35
    .line 36
    int-to-float v3, v4

    .line 37
    sub-float/2addr p2, v3

    .line 38
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sub-float/2addr p2, v3

    .line 43
    div-float/2addr p2, v1

    .line 44
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 45
    .line 46
    sub-float/2addr p2, v3

    .line 47
    iget-object v3, p0, Lcom/zybang/camera/view/TouchImageView;->mCenterRegion:Landroid/graphics/RectF;

    .line 48
    .line 49
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 50
    .line 51
    add-float/2addr p2, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget p2, v0, Landroid/graphics/RectF;->top:F

    .line 54
    .line 55
    iget-object v3, p0, Lcom/zybang/camera/view/TouchImageView;->mCenterRegion:Landroid/graphics/RectF;

    .line 56
    .line 57
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 58
    .line 59
    cmpl-float v6, p2, v5

    .line 60
    .line 61
    if-lez v6, :cond_2

    .line 62
    .line 63
    sub-float p2, v5, p2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget p2, v0, Landroid/graphics/RectF;->bottom:F

    .line 67
    .line 68
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 69
    .line 70
    int-to-float v5, v4

    .line 71
    sub-float v5, v3, v5

    .line 72
    .line 73
    cmpg-float v5, p2, v5

    .line 74
    .line 75
    if-gez v5, :cond_7

    .line 76
    .line 77
    int-to-float v4, v4

    .line 78
    sub-float/2addr v3, v4

    .line 79
    sub-float p2, v3, p2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    int-to-float p2, p2

    .line 87
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    cmpg-float v3, v3, p2

    .line 92
    .line 93
    if-gez v3, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    sub-float/2addr p2, v3

    .line 100
    div-float/2addr p2, v1

    .line 101
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 102
    .line 103
    :goto_0
    sub-float/2addr p2, v3

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 106
    .line 107
    cmpl-float v4, v3, v2

    .line 108
    .line 109
    if-lez v4, :cond_5

    .line 110
    .line 111
    neg-float p2, v3

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 114
    .line 115
    cmpg-float v4, v3, p2

    .line 116
    .line 117
    if-gez v4, :cond_6

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    cmpl-float p2, v3, p2

    .line 125
    .line 126
    :cond_7
    const/4 p2, 0x0

    .line 127
    :goto_1
    if-eqz p1, :cond_b

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    int-to-float p1, p1

    .line 134
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    cmpg-float v3, v3, p1

    .line 139
    .line 140
    if-gez v3, :cond_8

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    sub-float/2addr p1, v2

    .line 147
    div-float/2addr p1, v1

    .line 148
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 149
    .line 150
    sub-float v2, p1, v0

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_8
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 154
    .line 155
    cmpl-float v3, v1, v2

    .line 156
    .line 157
    if-lez v3, :cond_9

    .line 158
    .line 159
    neg-float v2, v1

    .line 160
    goto :goto_2

    .line 161
    :cond_9
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 162
    .line 163
    cmpg-float v3, v1, p1

    .line 164
    .line 165
    if-gez v3, :cond_a

    .line 166
    .line 167
    sub-float v2, p1, v1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_a
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    cmpl-float p1, v0, p1

    .line 175
    .line 176
    :cond_b
    :goto_2
    iget-object p1, p0, Lcom/zybang/camera/view/TouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 177
    .line 178
    invoke-virtual {p1, v2, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/zybang/camera/view/TouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/zybang/camera/view/TouchImageView;->log:LOooo00O/OooO0o;

    .line 187
    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v1, "doCenter= deltaY="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string p2, " mCurMatrix"

    .line 202
    .line 203
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget-object p2, p0, Lcom/zybang/camera/view/TouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 207
    .line 208
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p1, p2}, LOooo00O/OooO0o;->OooO0OO(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/TouchImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentRect()Landroid/graphics/RectF;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zybang/camera/view/TouchImageView;->getBitmapWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-direct {p0}, Lcom/zybang/camera/view/TouchImageView;->getBitmapHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/zybang/camera/view/TouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public getCurrentScale()F
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zybang/camera/view/TouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget v1, v0, v1

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    cmpl-float v2, v1, v2

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    aget v0, v0, v1

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_0
    return v1
.end method

.method public getImgScaleX()F
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/zybang/camera/view/TouchImageView;->mCenterRegion:Landroid/graphics/RectF;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/zybang/camera/view/TouchImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/zybang/camera/view/TouchImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    int-to-float v0, v0

    .line 22
    div-float v0, v1, v0

    .line 23
    .line 24
    :catch_0
    :cond_0
    return v0
.end method

.method public getResetMatrix()Landroid/graphics/Matrix;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/TouchImageView;->mTmpRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/zybang/camera/view/TouchImageView;->mTmpRect:Landroid/graphics/RectF;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/zybang/camera/view/TouchImageView;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/zybang/camera/view/TouchImageView;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/zybang/camera/view/TouchImageView;->mCenterRegion:Landroid/graphics/RectF;

    .line 24
    .line 25
    if-eqz v0, :cond_d

    .line 26
    .line 27
    iget-object v0, p0, Lcom/zybang/camera/view/TouchImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    if-eqz v0, :cond_d

    .line 30
    .line 31
    iget-object v0, p0, Lcom/zybang/camera/view/TouchImageView;->mTmpRect:Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/zybang/camera/view/TouchImageView;->getBitmapWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    invoke-direct {p0}, Lcom/zybang/camera/view/TouchImageView;->getBitmapHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/zybang/camera/view/TouchImageView;->mCenterRegion:Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, Lcom/zybang/camera/view/TouchImageView;->mTmpRect:Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    div-float/2addr v0, v1

    .line 60
    iget-object v1, p0, Lcom/zybang/camera/view/TouchImageView;->mCenterRegion:Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v2, p0, Lcom/zybang/camera/view/TouchImageView;->mTmpRect:Landroid/graphics/RectF;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    div-float/2addr v1, v2

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v1, p0, Lcom/zybang/camera/view/TouchImageView;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 78
    .line 79
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/zybang/camera/view/TouchImageView;->mTmpRect:Landroid/graphics/RectF;

    .line 83
    .line 84
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 85
    .line 86
    iget-object v1, p0, Lcom/zybang/camera/view/TouchImageView;->mCenterRegion:Landroid/graphics/RectF;

    .line 87
    .line 88
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 89
    .line 90
    cmpl-float v2, v0, v1

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    iget-object v2, p0, Lcom/zybang/camera/view/TouchImageView;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 95
    .line 96
    sub-float/2addr v1, v0

    .line 97
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v0, p0, Lcom/zybang/camera/view/TouchImageView;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/zybang/camera/view/TouchImageView;->mTmpRect:Landroid/graphics/RectF;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/zybang/camera/view/TouchImageView;->mCenterRegion:Landroid/graphics/RectF;

    .line 108
    .line 109
    const/high16 v1, 0x40000000    # 2.0f

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object v2, p0, Lcom/zybang/camera/view/TouchImageView;->mTmpRect:Landroid/graphics/RectF;

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    cmpg-float v2, v2, v0

    .line 124
    .line 125
    if-gez v2, :cond_3

    .line 126
    .line 127
    iget-object v2, p0, Lcom/zybang/camera/view/TouchImageView;->mTmpRect:Landroid/graphics/RectF;

    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    sub-float/2addr v0, v2

    .line 134
    div-float/2addr v0, v1

    .line 135
    iget-object v2, p0, Lcom/zybang/camera/view/TouchImageView;->mTmpRect:Landroid/graphics/RectF;

    .line 136
    .line 137
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 138
    .line 139
    sub-float/2addr v0, v2

    .line 140
    iget-object v2, p0, Lcom/zybang/camera/view/TouchImageView;->mCenterRegion:Landroid/graphics/RectF;

    .line 141
    .line 142
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 143
    .line 144
    add-float/2addr v0, v2

    .line 145
    goto :goto_0

    .line 146
    :cond_3
    iget-object v0, p0, Lcom/zybang/camera/view/TouchImageView;->mTmpRect:Landroid/graphics/RectF;

    .line 147
    .line 148
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 149
    .line 150
    iget-object v4, p0, Lcom/zybang/camera/view/TouchImageView;->mCenterRegion:Landroid/graphics/RectF;

    .line 151
    .line 152
    iget v5, v4, Landroid/graphics/RectF;->top:F

    .line 153
    .line 154
    cmpl-float v6, v2, v5

    .line 155
    .line 156
    if-lez v6, :cond_4

    .line 157
    .line 158
    sub-float v0, v5, v2

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 162
    .line 163
    iget v2, v4, Landroid/graphics/RectF;->bottom:F

    .line 164
    .line 165
    iget v4, p0, Lcom/zybang/camera/view/TouchImageView;->dialogBottom:I

    .line 166
    .line 167
    int-to-float v5, v4

    .line 168
    sub-float v5, v2, v5

    .line 169
    .line 170
    cmpg-float v5, v0, v5

    .line 171
    .line 172
    if-gez v5, :cond_9

    .line 173
    .line 174
    int-to-float v4, v4

    .line 175
    sub-float/2addr v2, v4

    .line 176
    sub-float v0, v2, v0

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    int-to-float v0, v0

    .line 184
    iget-object v2, p0, Lcom/zybang/camera/view/TouchImageView;->mTmpRect:Landroid/graphics/RectF;

    .line 185
    .line 186
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    cmpg-float v2, v2, v0

    .line 191
    .line 192
    if-gez v2, :cond_6

    .line 193
    .line 194
    iget-object v2, p0, Lcom/zybang/camera/view/TouchImageView;->mTmpRect:Landroid/graphics/RectF;

    .line 195
    .line 196
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    sub-float/2addr v0, v2

    .line 201
    div-float/2addr v0, v1

    .line 202
    iget-object v2, p0, Lcom/zybang/camera/view/TouchImageView;->mTmpRect:Landroid/graphics/RectF;

    .line 203
    .line 204
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 205
    .line 206
    sub-float/2addr v0, v2

    .line 207
    goto :goto_0

    .line 208
    :cond_6
    iget-object v2, p0, Lcom/zybang/camera/view/TouchImageView;->mTmpRect:Landroid/graphics/RectF;

    .line 209
    .line 210
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 211
    .line 212
    cmpl-float v5, v4, v3

    .line 213
    .line 214
    if-lez v5, :cond_7

    .line 215
    .line 216
    neg-float v0, v4

    .line 217
    goto :goto_0

    .line 218
    :cond_7
    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    .line 219
    .line 220
    cmpg-float v5, v4, v0

    .line 221
    .line 222
    if-gez v5, :cond_8

    .line 223
    .line 224
    sub-float/2addr v0, v4

    .line 225
    goto :goto_0

    .line 226
    :cond_8
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 227
    .line 228
    .line 229
    :cond_9
    const/4 v0, 0x0

    .line 230
    :goto_0
    iget-object v2, p0, Lcom/zybang/camera/view/TouchImageView;->mCenterRegion:Landroid/graphics/RectF;

    .line 231
    .line 232
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    iget-object v4, p0, Lcom/zybang/camera/view/TouchImageView;->mTmpRect:Landroid/graphics/RectF;

    .line 237
    .line 238
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    cmpg-float v4, v4, v2

    .line 243
    .line 244
    if-gez v4, :cond_a

    .line 245
    .line 246
    iget-object v4, p0, Lcom/zybang/camera/view/TouchImageView;->mTmpRect:Landroid/graphics/RectF;

    .line 247
    .line 248
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    sub-float/2addr v2, v4

    .line 253
    div-float/2addr v2, v1

    .line 254
    iget-object v1, p0, Lcom/zybang/camera/view/TouchImageView;->mTmpRect:Landroid/graphics/RectF;

    .line 255
    .line 256
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 257
    .line 258
    sub-float/2addr v2, v1

    .line 259
    goto :goto_1

    .line 260
    :cond_a
    iget-object v1, p0, Lcom/zybang/camera/view/TouchImageView;->mTmpRect:Landroid/graphics/RectF;

    .line 261
    .line 262
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 263
    .line 264
    cmpl-float v5, v4, v3

    .line 265
    .line 266
    if-lez v5, :cond_b

    .line 267
    .line 268
    neg-float v2, v4

    .line 269
    goto :goto_1

    .line 270
    :cond_b
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 271
    .line 272
    cmpg-float v5, v4, v2

    .line 273
    .line 274
    if-gez v5, :cond_c

    .line 275
    .line 276
    sub-float/2addr v2, v4

    .line 277
    goto :goto_1

    .line 278
    :cond_c
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 279
    .line 280
    .line 281
    const/4 v2, 0x0

    .line 282
    :goto_1
    iget-object v1, p0, Lcom/zybang/camera/view/TouchImageView;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 283
    .line 284
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lcom/zybang/camera/view/TouchImageView;->mTmpRect:Landroid/graphics/RectF;

    .line 288
    .line 289
    invoke-direct {p0}, Lcom/zybang/camera/view/TouchImageView;->getBitmapWidth()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    int-to-float v1, v1

    .line 294
    invoke-direct {p0}, Lcom/zybang/camera/view/TouchImageView;->getBitmapHeight()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    int-to-float v2, v2

    .line 299
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lcom/zybang/camera/view/TouchImageView;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 303
    .line 304
    iget-object v1, p0, Lcom/zybang/camera/view/TouchImageView;->mTmpRect:Landroid/graphics/RectF;

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 307
    .line 308
    .line 309
    :cond_d
    iget-object v0, p0, Lcom/zybang/camera/view/TouchImageView;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 310
    .line 311
    return-object v0
.end method

.method public getmBitmapRecycle()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/TouchImageView;->mBitmapRecycle:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zybang/camera/view/TouchImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/zybang/camera/view/TouchImageView;->mBitmapRecycle:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/zybang/camera/view/TouchImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zybang/camera/view/TouchImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_5

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/zybang/camera/view/TouchImageView;->mIsDoubleClickDisabled:Z

    .line 14
    .line 15
    if-nez p1, :cond_5

    .line 16
    .line 17
    iget-object p1, p0, Lcom/zybang/camera/view/TouchImageView;->mCenterRegion:Landroid/graphics/RectF;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/zybang/camera/view/TouchImageView;->currentRect()Landroid/graphics/RectF;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v1, p0, Lcom/zybang/camera/view/TouchImageView;->mCenterRegion:Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    cmpl-float p1, p1, v1

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/zybang/camera/view/TouchImageView;->currentRect()Landroid/graphics/RectF;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v1, p0, Lcom/zybang/camera/view/TouchImageView;->mCenterRegion:Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    cmpg-float p1, p1, v1

    .line 54
    .line 55
    if-lez p1, :cond_2

    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Lcom/zybang/camera/view/TouchImageView;->mCenterRegion:Landroid/graphics/RectF;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/zybang/camera/view/TouchImageView;->currentRect()Landroid/graphics/RectF;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-object v1, p0, Lcom/zybang/camera/view/TouchImageView;->mCenterRegion:Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    cmpl-float p1, p1, v1

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/zybang/camera/view/TouchImageView;->currentRect()Landroid/graphics/RectF;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget-object v1, p0, Lcom/zybang/camera/view/TouchImageView;->mCenterRegion:Landroid/graphics/RectF;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    cmpg-float p1, p1, v1

    .line 94
    .line 95
    if-gtz p1, :cond_3

    .line 96
    .line 97
    :cond_2
    iget-object p1, p0, Lcom/zybang/camera/view/TouchImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/zybang/camera/view/TouchImageView;->showBitmapCenterCrop(Landroid/graphics/Bitmap;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget-object p1, p0, Lcom/zybang/camera/view/TouchImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lcom/zybang/camera/view/TouchImageView;->showBitmapFitCenter(Landroid/graphics/Bitmap;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    iget-object p1, p0, Lcom/zybang/camera/view/TouchImageView;->mOnBitmapScalChangedListener:Lcom/zybang/camera/view/TouchImageView$OooOO0O;

    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    invoke-direct {p0}, Lcom/zybang/camera/view/TouchImageView;->currentRect()Landroid/graphics/RectF;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {p1, v0, v1}, Lcom/zybang/camera/view/TouchImageView$OooOO0O;->OooO0O0(ZLandroid/graphics/RectF;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    const/4 p1, 0x1

    .line 120
    return p1

    .line 121
    :cond_5
    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return p2

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/zybang/camera/view/TouchImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    return p2

    .line 14
    :cond_1
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    cmpl-float p1, p1, v0

    .line 23
    .line 24
    if-lez p1, :cond_2

    .line 25
    .line 26
    float-to-int p1, p3

    .line 27
    move p2, p1

    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    float-to-int p1, p4

    .line 31
    :goto_0
    iget-object p3, p0, Lcom/zybang/camera/view/TouchImageView;->mSavedMatrix:Landroid/graphics/Matrix;

    .line 32
    .line 33
    iget-object p4, p0, Lcom/zybang/camera/view/TouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-virtual {p3, p4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 36
    .line 37
    .line 38
    iget-object p3, p0, Lcom/zybang/camera/view/TouchImageView;->mFlingRunnable:Lcom/zybang/camera/view/TouchImageView$OooOO0;

    .line 39
    .line 40
    invoke-virtual {p3, p2, p1}, Lcom/zybang/camera/view/TouchImageView$OooOO0;->OooO0OO(II)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1, p1}, Lcom/zybang/camera/view/TouchImageView;->center(ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/zybang/camera/view/TouchImageView;->mZoomDetector:Lcom/zybang/camera/view/o0000;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/zybang/camera/view/o0000;->OooO0O0()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return p2

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/zybang/camera/view/TouchImageView;->currentRect()Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    cmpl-float v0, v0, v1

    .line 28
    .line 29
    if-lez v0, :cond_3

    .line 30
    .line 31
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 32
    .line 33
    const/high16 v1, -0x40800000    # -1.0f

    .line 34
    .line 35
    cmpl-float v0, v0, v1

    .line 36
    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    cmpg-float v0, p3, v3

    .line 40
    .line 41
    if-ltz v0, :cond_2

    .line 42
    .line 43
    :cond_1
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v1, v2

    .line 50
    int-to-float v1, v1

    .line 51
    cmpg-float v0, v0, v1

    .line 52
    .line 53
    if-gez v0, :cond_6

    .line 54
    .line 55
    cmpl-float v0, p3, v3

    .line 56
    .line 57
    if-lez v0, :cond_6

    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 64
    .line 65
    .line 66
    return p2

    .line 67
    :cond_3
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    cmpl-float v0, v0, v1

    .line 76
    .line 77
    if-lez v0, :cond_6

    .line 78
    .line 79
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 80
    .line 81
    iget-object v1, p0, Lcom/zybang/camera/view/TouchImageView;->mCenterRegion:Landroid/graphics/RectF;

    .line 82
    .line 83
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 84
    .line 85
    cmpl-float v0, v0, v4

    .line 86
    .line 87
    if-lez v0, :cond_4

    .line 88
    .line 89
    cmpg-float v0, p4, v3

    .line 90
    .line 91
    if-ltz v0, :cond_5

    .line 92
    .line 93
    :cond_4
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 94
    .line 95
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 96
    .line 97
    iget v4, p0, Lcom/zybang/camera/view/TouchImageView;->dialogBottom:I

    .line 98
    .line 99
    int-to-float v4, v4

    .line 100
    sub-float/2addr v1, v4

    .line 101
    const/high16 v4, 0x3f800000    # 1.0f

    .line 102
    .line 103
    add-float/2addr v1, v4

    .line 104
    cmpg-float v0, v0, v1

    .line 105
    .line 106
    if-gez v0, :cond_6

    .line 107
    .line 108
    cmpl-float v0, p4, v3

    .line 109
    .line 110
    if-lez v0, :cond_6

    .line 111
    .line 112
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 117
    .line 118
    .line 119
    return p2

    .line 120
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_7

    .line 125
    .line 126
    return p2

    .line 127
    :cond_7
    iget-object v0, p0, Lcom/zybang/camera/view/TouchImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 128
    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    return p2

    .line 132
    :cond_8
    invoke-direct {p0}, Lcom/zybang/camera/view/TouchImageView;->isScroolToBottom()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-nez p2, :cond_9

    .line 137
    .line 138
    invoke-direct {p0}, Lcom/zybang/camera/view/TouchImageView;->isScroolToTop()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_a

    .line 143
    .line 144
    :cond_9
    const/high16 p2, 0x40400000    # 3.0f

    .line 145
    .line 146
    div-float/2addr p4, p2

    .line 147
    :cond_a
    iget-object p2, p0, Lcom/zybang/camera/view/TouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 148
    .line 149
    neg-float p3, p3

    .line 150
    neg-float v0, p4

    .line 151
    invoke-virtual {p2, p3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Lcom/zybang/camera/view/TouchImageView;->log:LOooo00O/OooO0o;

    .line 155
    .line 156
    new-instance p3, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v0, "onScroll= distanceY="

    .line 162
    .line 163
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string p4, " mCurMatrix"

    .line 170
    .line 171
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object p4, p0, Lcom/zybang/camera/view/TouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 175
    .line 176
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-virtual {p2, p3}, LOooo00O/OooO0o;->OooO0OO(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v2, v2}, Lcom/zybang/camera/view/TouchImageView;->center(ZZ)V

    .line 187
    .line 188
    .line 189
    iget-object p2, p0, Lcom/zybang/camera/view/TouchImageView;->mOnBitmapScalChangedListener:Lcom/zybang/camera/view/TouchImageView$OooOO0O;

    .line 190
    .line 191
    if-eqz p2, :cond_b

    .line 192
    .line 193
    invoke-interface {p2, p1}, Lcom/zybang/camera/view/TouchImageView$OooOO0O;->OooO00o(Landroid/graphics/RectF;)V

    .line 194
    .line 195
    .line 196
    :cond_b
    return v2
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/TouchImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v3, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/zybang/camera/view/TouchImageView;->mFlingRunnable:Lcom/zybang/camera/view/TouchImageView$OooOO0;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/zybang/camera/view/TouchImageView$OooOO0;->OooO0Oo()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-boolean v3, p0, Lcom/zybang/camera/view/TouchImageView;->zoomDisabled:Z

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lcom/zybang/camera/view/TouchImageView;->mZoomDetector:Lcom/zybang/camera/view/o0000;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lcom/zybang/camera/view/o0000;->OooO0Oo(Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :cond_2
    iget-object v3, p0, Lcom/zybang/camera/view/TouchImageView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    and-int/2addr p1, v1

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    return v2

    .line 52
    :cond_3
    return p1
.end method

.method public onZoom(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/graphics/PointF;F)Z
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/zybang/camera/view/TouchImageView;->zoomDisabled:Z

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    return p2

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/zybang/camera/view/TouchImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    return p2

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/zybang/camera/view/TouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 13
    .line 14
    iget-object p3, p0, Lcom/zybang/camera/view/TouchImageView;->mSavedMatrix:Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/zybang/camera/view/TouchImageView;->getCurrentScale()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    mul-float p3, p1, p5

    .line 24
    .line 25
    iget v0, p0, Lcom/zybang/camera/view/TouchImageView;->mMinScale:F

    .line 26
    .line 27
    cmpg-float v1, p3, v0

    .line 28
    .line 29
    if-gez v1, :cond_2

    .line 30
    .line 31
    div-float p5, v0, p1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget v1, p0, Lcom/zybang/camera/view/TouchImageView;->mMaxScale:F

    .line 35
    .line 36
    cmpl-float p3, p3, v1

    .line 37
    .line 38
    if-lez p3, :cond_3

    .line 39
    .line 40
    div-float p5, v1, p1

    .line 41
    .line 42
    :cond_3
    :goto_0
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 43
    .line 44
    cmpl-float p1, p5, p1

    .line 45
    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    move v0, p5

    .line 50
    :goto_1
    iget-object p1, p0, Lcom/zybang/camera/view/TouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 51
    .line 52
    iget p3, p4, Landroid/graphics/PointF;->x:F

    .line 53
    .line 54
    iget p4, p4, Landroid/graphics/PointF;->y:F

    .line 55
    .line 56
    invoke-virtual {p1, v0, v0, p3, p4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    invoke-virtual {p0, p1, p1}, Lcom/zybang/camera/view/TouchImageView;->center(ZZ)V

    .line 61
    .line 62
    .line 63
    iget-object p3, p0, Lcom/zybang/camera/view/TouchImageView;->mOnBitmapScalChangedListener:Lcom/zybang/camera/view/TouchImageView$OooOO0O;

    .line 64
    .line 65
    if-eqz p3, :cond_6

    .line 66
    .line 67
    const/high16 p4, 0x3f800000    # 1.0f

    .line 68
    .line 69
    cmpl-float p4, v0, p4

    .line 70
    .line 71
    if-lez p4, :cond_5

    .line 72
    .line 73
    const/4 p2, 0x1

    .line 74
    :cond_5
    invoke-direct {p0}, Lcom/zybang/camera/view/TouchImageView;->currentRect()Landroid/graphics/RectF;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    invoke-interface {p3, p2, p4}, Lcom/zybang/camera/view/TouchImageView$OooOO0O;->OooO0O0(ZLandroid/graphics/RectF;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    return p1
.end method

.method public onZoomEnd(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/zybang/camera/view/TouchImageView;->zoomDisabled:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/zybang/camera/view/TouchImageView;->mSavedMatrix:Landroid/graphics/Matrix;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/zybang/camera/view/TouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public onZoomStart(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/zybang/camera/view/TouchImageView;->zoomDisabled:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/zybang/camera/view/TouchImageView;->mSavedMatrix:Landroid/graphics/Matrix;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/zybang/camera/view/TouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/TouchImageView;->mSmoothTransAnimator:Landroid/animation/ValueAnimator;

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

.method public resetZoom()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/TouchImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/zybang/camera/view/TouchImageView;->showBitmapFitCenter(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public rotate(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/TouchImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zybang/camera/view/TouchImageView;->mFlingRunnable:Lcom/zybang/camera/view/TouchImageView$OooOO0;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/zybang/camera/view/TouchImageView$OooOO0;->OooO0Oo()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lcom/zybang/camera/view/TouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    const/high16 v1, 0x3f000000    # 0.5f

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/zybang/camera/view/TouchImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/zybang/camera/view/TouchImageView;->showBitmapFitCenter(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public rotateBitmap(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/TouchImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zybang/camera/view/TouchImageView;->mFlingRunnable:Lcom/zybang/camera/view/TouchImageView$OooOO0;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/zybang/camera/view/TouchImageView$OooOO0;->OooO0Oo()V

    .line 11
    .line 12
    .line 13
    :cond_1
    new-instance v6, Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    const/high16 v0, 0x3f000000    # 0.5f

    .line 20
    .line 21
    invoke-virtual {v6, p1, v0, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v1, p0, Lcom/zybang/camera/view/TouchImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object p1, p0, Lcom/zybang/camera/view/TouchImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lcom/zybang/camera/view/TouchImageView;->showBitmapFitCenter(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :catch_0
    return-void
.end method

.method public setCenterRegion(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/camera/view/TouchImageView;->mCenterRegion:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/zybang/camera/view/TouchImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/zybang/camera/view/TouchImageView;->showBitmapFitCenter(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDoubleClickDisable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zybang/camera/view/TouchImageView;->mIsDoubleClickDisabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zybang/camera/view/TouchImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zybang/camera/view/TouchImageView;->mBitmapRecycle:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/zybang/camera/view/TouchImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/zybang/camera/view/TouchImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    :cond_0
    iput-object p1, p0, Lcom/zybang/camera/view/TouchImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setImageResource(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    div-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr v1, v2

    .line 30
    div-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    iget-object v2, p0, Lcom/zybang/camera/view/TouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, v0, v0}, Lcom/zybang/camera/view/TouchImageView;->center(ZZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setImageScaleType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zybang/camera/view/TouchImageView;->mScaleType:I

    .line 2
    .line 3
    return-void
.end method

.method public setIsZoomDisabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zybang/camera/view/TouchImageView;->zoomDisabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLongpressEnable(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/TouchImageView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setOnBitmapScalChangedListener(Lcom/zybang/camera/view/TouchImageView$OooOO0O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/camera/view/TouchImageView;->mOnBitmapScalChangedListener:Lcom/zybang/camera/view/TouchImageView$OooOO0O;

    .line 2
    .line 3
    return-void
.end method

.method public setOnDrawListener(Lcom/zybang/camera/view/TouchImageView$OooOOO0;)V
    .locals 0

    return-void
.end method

.method public setOnLongPressTabListener(Lcom/zybang/camera/view/TouchImageView$OooOo00;)V
    .locals 0

    return-void
.end method

.method public setOnSingleTabListener(Lcom/zybang/camera/view/TouchImageView$OooOOO;)V
    .locals 0

    return-void
.end method

.method public setOnZoomListener(Lcom/zybang/camera/view/TouchImageView$OooOOOO;)V
    .locals 0

    return-void
.end method

.method public setmBitmapRecycle(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/camera/view/TouchImageView;->mBitmapRecycle:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public showBitmapCenterCrop(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zybang/camera/view/TouchImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/zybang/camera/view/TouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/zybang/camera/view/TouchImageView;->mFlingRunnable:Lcom/zybang/camera/view/TouchImageView$OooOO0;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/zybang/camera/view/TouchImageView$OooOO0;->OooO0Oo()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Lcom/zybang/camera/view/TouchImageView;->mCenterRegion:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, Lcom/zybang/camera/view/TouchImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    div-float/2addr p1, v0

    .line 31
    iget-object v0, p0, Lcom/zybang/camera/view/TouchImageView;->mCenterRegion:Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lcom/zybang/camera/view/TouchImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v1, v1

    .line 44
    div-float/2addr v0, v1

    .line 45
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget v0, p0, Lcom/zybang/camera/view/TouchImageView;->mMaxScale:F

    .line 50
    .line 51
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/zybang/camera/view/TouchImageView;->mMaxScale:F

    .line 56
    .line 57
    iget-object v0, p0, Lcom/zybang/camera/view/TouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    invoke-virtual {p0, p1, p1}, Lcom/zybang/camera/view/TouchImageView;->center(ZZ)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public showBitmapFitCenter(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/TouchImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zybang/camera/view/TouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    :cond_1
    iget-object p1, p0, Lcom/zybang/camera/view/TouchImageView;->mFlingRunnable:Lcom/zybang/camera/view/TouchImageView$OooOO0;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/zybang/camera/view/TouchImageView$OooOO0;->OooO0Oo()V

    .line 15
    .line 16
    .line 17
    :cond_2
    invoke-direct {p0}, Lcom/zybang/camera/view/TouchImageView;->currentRect()Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/zybang/camera/view/TouchImageView;->mCurrentRectF:Landroid/graphics/RectF;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/zybang/camera/view/TouchImageView;->mCenterRegion:Landroid/graphics/RectF;

    .line 24
    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    iget-object v0, p0, Lcom/zybang/camera/view/TouchImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v0, p0, Lcom/zybang/camera/view/TouchImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    div-float/2addr p1, v0

    .line 43
    iget-object v0, p0, Lcom/zybang/camera/view/TouchImageView;->mCenterRegion:Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Lcom/zybang/camera/view/TouchImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-float v1, v1

    .line 56
    div-float/2addr v0, v1

    .line 57
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lcom/zybang/camera/view/TouchImageView;->mMinScale:F

    .line 62
    .line 63
    iget v0, p0, Lcom/zybang/camera/view/TouchImageView;->mMaxScale:F

    .line 64
    .line 65
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lcom/zybang/camera/view/TouchImageView;->mMaxScale:F

    .line 70
    .line 71
    iget-object p1, p0, Lcom/zybang/camera/view/TouchImageView;->mCenterRegion:Landroid/graphics/RectF;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object v0, p0, Lcom/zybang/camera/view/TouchImageView;->mCurrentRectF:Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    div-float/2addr p1, v0

    .line 84
    iget-object v0, p0, Lcom/zybang/camera/view/TouchImageView;->mCenterRegion:Landroid/graphics/RectF;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v1, p0, Lcom/zybang/camera/view/TouchImageView;->mCurrentRectF:Landroid/graphics/RectF;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    div-float/2addr v0, v1

    .line 97
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget v1, p0, Lcom/zybang/camera/view/TouchImageView;->mScaleType:I

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    if-ne v1, v2, :cond_3

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    move p1, v0

    .line 108
    :goto_0
    iget-object v0, p0, Lcom/zybang/camera/view/TouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 109
    .line 110
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/zybang/camera/view/TouchImageView;->mCurrentRectF:Landroid/graphics/RectF;

    .line 114
    .line 115
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 116
    .line 117
    iget-object v0, p0, Lcom/zybang/camera/view/TouchImageView;->mCenterRegion:Landroid/graphics/RectF;

    .line 118
    .line 119
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 120
    .line 121
    cmpl-float v1, p1, v0

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    iget-object v1, p0, Lcom/zybang/camera/view/TouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    sub-float/2addr v0, p1

    .line 129
    invoke-virtual {v1, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-virtual {p0, v2, v2}, Lcom/zybang/camera/view/TouchImageView;->center(ZZ)V

    .line 133
    .line 134
    .line 135
    :cond_5
    return-void
.end method

.method public showBitmapFitWidthAnimator()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/TouchImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/zybang/camera/view/TouchImageView;->mFlingRunnable:Lcom/zybang/camera/view/TouchImageView$OooOO0;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/zybang/camera/view/TouchImageView$OooOO0;->OooO0Oo()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/zybang/camera/view/TouchImageView;->mCenterRegion:Landroid/graphics/RectF;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-direct {p0}, Lcom/zybang/camera/view/TouchImageView;->currentRect()Landroid/graphics/RectF;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    cmpg-float v0, v0, v1

    .line 42
    .line 43
    if-gtz v0, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/zybang/camera/view/TouchImageView;->mCenterRegion:Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Lcom/zybang/camera/view/TouchImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-float v1, v1

    .line 59
    div-float/2addr v0, v1

    .line 60
    invoke-virtual {p0}, Lcom/zybang/camera/view/TouchImageView;->getCurrentScale()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v2, p0, Lcom/zybang/camera/view/TouchImageView;->log:LOooo00O/OooO0o;

    .line 65
    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v4, "scaleX="

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v4, " currentX="

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2, v3}, LOooo00O/OooO0o;->OooO0OO(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    cmpl-float v2, v1, v0

    .line 95
    .line 96
    if-ltz v2, :cond_3

    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    const/4 v2, 0x2

    .line 100
    new-array v2, v2, [F

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    aput v1, v2, v3

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    aput v0, v2, v1

    .line 107
    .line 108
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-wide/16 v1, 0x1f4

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 115
    .line 116
    .line 117
    new-instance v1, Lcom/zybang/camera/view/TouchImageView$OooO0O0;

    .line 118
    .line 119
    invoke-direct {v1, p0}, Lcom/zybang/camera/view/TouchImageView$OooO0O0;-><init>(Lcom/zybang/camera/view/TouchImageView;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lcom/zybang/camera/view/TouchImageView$OooO0OO;

    .line 126
    .line 127
    invoke-direct {v1, p0}, Lcom/zybang/camera/view/TouchImageView$OooO0OO;-><init>(Lcom/zybang/camera/view/TouchImageView;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    :goto_0
    new-instance v0, Lcom/zybang/camera/view/TouchImageView$OooO00o;

    .line 138
    .line 139
    invoke-direct {v0, p0}, Lcom/zybang/camera/view/TouchImageView$OooO00o;-><init>(Lcom/zybang/camera/view/TouchImageView;)V

    .line 140
    .line 141
    .line 142
    const-wide/16 v1, 0x32

    .line 143
    .line 144
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public showBitmapSmooth(FFF)V
    .locals 2

    const/16 v0, 0x9

    .line 14
    new-array v0, v0, [F

    .line 15
    iget-object v1, p0, Lcom/zybang/camera/view/TouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v1, 0x0

    .line 16
    aput p1, v0, v1

    const/4 v1, 0x4

    .line 17
    aput p1, v0, v1

    const/4 p1, 0x2

    .line 18
    aput p2, v0, p1

    const/4 p1, 0x5

    .line 19
    aput p3, v0, p1

    .line 20
    iget-object p1, p0, Lcom/zybang/camera/view/TouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 21
    iget-object p1, p0, Lcom/zybang/camera/view/TouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public showBitmapSmooth(FFFI)V
    .locals 11

    const/4 v0, 0x2

    .line 1
    iget-object v1, p0, Lcom/zybang/camera/view/TouchImageView;->mFlingRunnable:Lcom/zybang/camera/view/TouchImageView$OooOO0;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/zybang/camera/view/TouchImageView$OooOO0;->OooO0Oo()V

    :cond_0
    const/16 v1, 0x9

    .line 3
    new-array v1, v1, [F

    .line 4
    iget-object v2, p0, Lcom/zybang/camera/view/TouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v2, 0x0

    .line 5
    aget v5, v1, v2

    .line 6
    aget v7, v1, v0

    const/4 v2, 0x5

    .line 7
    aget v9, v1, v2

    .line 8
    iget-object v1, p0, Lcom/zybang/camera/view/TouchImageView;->mSmoothTransAnimator:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_1

    .line 9
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/zybang/camera/view/TouchImageView;->mSmoothTransAnimator:Landroid/animation/ValueAnimator;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/zybang/camera/view/TouchImageView;->mSmoothTransAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    iget-object v0, p0, Lcom/zybang/camera/view/TouchImageView;->mSmoothTransAnimator:Landroid/animation/ValueAnimator;

    int-to-long v1, p4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    iget-object p4, p0, Lcom/zybang/camera/view/TouchImageView;->mSmoothTransAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/zybang/camera/view/TouchImageView$OooO0o;

    move-object v3, v0

    move-object v4, p0

    move v6, p1

    move v8, p2

    move v10, p3

    invoke-direct/range {v3 .. v10}, Lcom/zybang/camera/view/TouchImageView$OooO0o;-><init>(Lcom/zybang/camera/view/TouchImageView;FFFFFF)V

    invoke-virtual {p4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13
    iget-object p1, p0, Lcom/zybang/camera/view/TouchImageView;->mSmoothTransAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public trackMotionScroll(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/TouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zybang/camera/view/TouchImageView;->mSavedMatrix:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zybang/camera/view/TouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 9
    .line 10
    int-to-float p1, p1

    .line 11
    int-to-float p2, p2

    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1, p1}, Lcom/zybang/camera/view/TouchImageView;->center(ZZ)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/zybang/camera/view/TouchImageView;->mSavedMatrix:Landroid/graphics/Matrix;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/zybang/camera/view/TouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public translate(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/TouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/zybang/camera/view/TouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
