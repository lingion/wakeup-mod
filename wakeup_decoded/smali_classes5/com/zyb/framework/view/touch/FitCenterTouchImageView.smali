.class public Lcom/zyb/framework/view/touch/FitCenterTouchImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Lcom/zyb/framework/view/touch/OooO0OO$OooO00o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zyb/framework/view/touch/FitCenterTouchImageView$OooOOO0;,
        Lcom/zyb/framework/view/touch/FitCenterTouchImageView$OooOOOO;,
        Lcom/zyb/framework/view/touch/FitCenterTouchImageView$OooOO0O;,
        Lcom/zyb/framework/view/touch/FitCenterTouchImageView$OooOo00;,
        Lcom/zyb/framework/view/touch/FitCenterTouchImageView$OooOOO;,
        Lcom/zyb/framework/view/touch/FitCenterTouchImageView$OooOO0;,
        Lcom/zyb/framework/view/touch/FitCenterTouchImageView$OooO;
    }
.end annotation


# static fields
.field public static final MAX_SCALE:F = 5.0f

.field public static final MIN_SCALE:F = 1.0f

.field private static final TAG:Ljava/lang/String; = "FitCenterTouchImageView"


# instance fields
.field private isRecycle:Z

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mCenterRegion:Landroid/graphics/RectF;

.field protected mCurMatrix:Landroid/graphics/Matrix;

.field private mDectorContainer:Lcom/zyb/framework/view/bubble/OooO0O0;

.field private mFlingRunnable:Lcom/zyb/framework/view/touch/FitCenterTouchImageView$OooO;

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mHasShowZoomTip:Z

.field private mIsDoubleClickDisabled:Z

.field private mIsZoomDisabled:Z

.field private mMaxScale:F

.field private mMinScale:F

.field private mOnBitmapScalChangedListener:Lcom/zyb/framework/view/touch/FitCenterTouchImageView$OooOO0;

.field private mOnDrawListener:Lcom/zyb/framework/view/touch/FitCenterTouchImageView$OooOO0O;

.field private mOnLongClickListener:Lcom/zyb/framework/view/touch/FitCenterTouchImageView$OooOOO0;

.field private mSavedMatrix:Landroid/graphics/Matrix;

.field private mZoomDetector:Lcom/zyb/framework/view/touch/OooO0OO;

.field private onSingleTabListener:Lcom/zyb/framework/view/touch/FitCenterTouchImageView$OooOOO;

.field private onZoomListener:Lcom/zyb/framework/view/touch/FitCenterTouchImageView$OooOo00;

.field private supSingleTapConfirmed:Z

.field private zoomDownRate:F

.field private zoomMax:F

.field private zoomMin:F

.field private zoomUpRate:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 27
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    iput p1, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mMinScale:F

    const/high16 v0, 0x40a00000    # 5.0f

    .line 29
    iput v0, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mMaxScale:F

    .line 30
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 31
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mSavedMatrix:Landroid/graphics/Matrix;

    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->isRecycle:Z

    .line 33
    new-instance v2, Lcom/zyb/framework/view/touch/FitCenterTouchImageView$OooO;

    invoke-direct {v2, p0}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView$OooO;-><init>(Lcom/zyb/framework/view/touch/FitCenterTouchImageView;)V

    iput-object v2, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mFlingRunnable:Lcom/zyb/framework/view/touch/FitCenterTouchImageView$OooO;

    .line 34
    iput p1, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->zoomMin:F

    .line 35
    iput v0, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->zoomMax:F

    const/high16 p1, 0x3fc00000    # 1.5f

    .line 36
    iput p1, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->zoomUpRate:F

    const/high16 p1, 0x3f000000    # 0.5f

    .line 37
    iput p1, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->zoomDownRate:F

    .line 38
    iput-boolean v1, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->supSingleTapConfirmed:Z

    .line 39
    invoke-direct {p0}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 14
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    iput p1, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mMinScale:F

    const/high16 p2, 0x40a00000    # 5.0f

    .line 16
    iput p2, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mMaxScale:F

    .line 17
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mSavedMatrix:Landroid/graphics/Matrix;

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->isRecycle:Z

    .line 20
    new-instance v1, Lcom/zyb/framework/view/touch/FitCenterTouchImageView$OooO;

    invoke-direct {v1, p0}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView$OooO;-><init>(Lcom/zyb/framework/view/touch/FitCenterTouchImageView;)V

    iput-object v1, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mFlingRunnable:Lcom/zyb/framework/view/touch/FitCenterTouchImageView$OooO;

    .line 21
    iput p1, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->zoomMin:F

    .line 22
    iput p2, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->zoomMax:F

    const/high16 p1, 0x3fc00000    # 1.5f

    .line 23
    iput p1, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->zoomUpRate:F

    const/high16 p1, 0x3f000000    # 0.5f

    .line 24
    iput p1, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->zoomDownRate:F

    .line 25
    iput-boolean v0, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->supSingleTapConfirmed:Z

    .line 26
    invoke-direct {p0}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mMinScale:F

    const/high16 p2, 0x40a00000    # 5.0f

    .line 3
    iput p2, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mMaxScale:F

    .line 4
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 5
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mSavedMatrix:Landroid/graphics/Matrix;

    const/4 p3, 0x1

    .line 6
    iput-boolean p3, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->isRecycle:Z

    .line 7
    new-instance v0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView$OooO;

    invoke-direct {v0, p0}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView$OooO;-><init>(Lcom/zyb/framework/view/touch/FitCenterTouchImageView;)V

    iput-object v0, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mFlingRunnable:Lcom/zyb/framework/view/touch/FitCenterTouchImageView$OooO;

    .line 8
    iput p1, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->zoomMin:F

    .line 9
    iput p2, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->zoomMax:F

    const/high16 p1, 0x3fc00000    # 1.5f

    .line 10
    iput p1, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->zoomUpRate:F

    const/high16 p1, 0x3f000000    # 0.5f

    .line 11
    iput p1, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->zoomDownRate:F

    .line 12
    iput-boolean p3, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->supSingleTapConfirmed:Z

    .line 13
    invoke-direct {p0}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->init()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private getBitmapHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mBitmap:Landroid/graphics/Bitmap;

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
    iget-object v0, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mBitmap:Landroid/graphics/Bitmap;

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

.method private init()V
    .locals 2

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/view/GestureDetector;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/zyb/framework/view/touch/OooO0OO;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1, p0}, Lcom/zyb/framework/view/touch/OooO0OO;-><init>(Landroid/content/Context;Lcom/zyb/framework/view/touch/OooO0OO$OooO00o;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mZoomDetector:Lcom/zyb/framework/view/touch/OooO0OO;

    .line 31
    .line 32
    return-void
.end method

.method private isOneScreen()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->getCurrentRect()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mCenterRegion:Landroid/graphics/RectF;

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
    iget-object v1, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mCenterRegion:Landroid/graphics/RectF;

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
    invoke-virtual {p0}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->getCurrentRect()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "isScroolToBottom  isOneScreen = "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->isOneScreen()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, " currentRect="

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "landscape"

    .line 39
    .line 40
    invoke-static {v2, v1}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mCenterRegion:Landroid/graphics/RectF;

    .line 44
    .line 45
    const/high16 v2, 0x40000000    # 2.0f

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->isOneScreen()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    div-int/lit8 v5, v5, 0x2

    .line 64
    .line 65
    int-to-float v5, v5

    .line 66
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    div-float/2addr v0, v2

    .line 71
    add-float/2addr v5, v0

    .line 72
    cmpg-float v0, v1, v5

    .line 73
    .line 74
    if-gtz v0, :cond_0

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    :cond_0
    return v3

    .line 78
    :cond_1
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    int-to-float v1, v1

    .line 85
    cmpg-float v0, v0, v1

    .line 86
    .line 87
    if-gtz v0, :cond_2

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    :cond_2
    return v3

    .line 91
    :cond_3
    invoke-direct {p0}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->isOneScreen()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    div-int/lit8 v5, v5, 0x2

    .line 104
    .line 105
    int-to-float v5, v5

    .line 106
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    div-float/2addr v0, v2

    .line 111
    add-float/2addr v5, v0

    .line 112
    cmpg-float v0, v1, v5

    .line 113
    .line 114
    if-gtz v0, :cond_4

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    :cond_4
    return v3

    .line 118
    :cond_5
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 119
    .line 120
    iget-object v1, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mCenterRegion:Landroid/graphics/RectF;

    .line 121
    .line 122
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 123
    .line 124
    cmpg-float v0, v0, v1

    .line 125
    .line 126
    if-gtz v0, :cond_6

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    :cond_6
    return v3
.end method

.method private isScroolToTop()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->getCurrentRect()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "isScroolToTop  isOneScreen = "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->isOneScreen()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, " currentRect="

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "landscape"

    .line 39
    .line 40
    invoke-static {v2, v1}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mCenterRegion:Landroid/graphics/RectF;

    .line 44
    .line 45
    const/high16 v2, 0x40000000    # 2.0f

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->isOneScreen()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    int-to-float v5, v5

    .line 64
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sub-float/2addr v5, v0

    .line 69
    div-float/2addr v5, v2

    .line 70
    cmpl-float v0, v1, v5

    .line 71
    .line 72
    if-lez v0, :cond_0

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    :cond_0
    return v3

    .line 76
    :cond_1
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    cmpl-float v0, v0, v1

    .line 80
    .line 81
    if-ltz v0, :cond_2

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    :cond_2
    return v3

    .line 85
    :cond_3
    invoke-direct {p0}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->isOneScreen()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    int-to-float v5, v5

    .line 98
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    sub-float/2addr v5, v0

    .line 103
    div-float/2addr v5, v2

    .line 104
    cmpl-float v0, v1, v5

    .line 105
    .line 106
    if-lez v0, :cond_4

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    :cond_4
    return v3

    .line 110
    :cond_5
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 111
    .line 112
    iget-object v1, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mCenterRegion:Landroid/graphics/RectF;

    .line 113
    .line 114
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 115
    .line 116
    cmpl-float v0, v0, v1

    .line 117
    .line 118
    if-ltz v0, :cond_6

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    :cond_6
    return v3
.end method

.method private setImageBitmapCenter(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    :cond_1
    invoke-virtual {p0, p1}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1, p1}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->center(ZZ)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->setImageMatrixCenter()V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method private setImageMatrixCenter()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->center(ZZ)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private setZoomConfig(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->zoomMin:F

    .line 2
    .line 3
    iput p2, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->zoomMax:F

    .line 4
    .line 5
    iput p3, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->zoomUpRate:F

    .line 6
    .line 7
    iput p4, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->zoomDownRate:F

    .line 8
    .line 9
    return-void
.end method

.method private showBitmapDoubleCrop(Landroid/graphics/Bitmap;FF)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mFlingRunnable:Lcom/zyb/framework/view/touch/FitCenterTouchImageView$OooO;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView$OooO;->OooO0Oo()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->getCurrentRect()Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 22
    .line 23
    cmpl-float v1, p2, v0

    .line 24
    .line 25
    if-lez v1, :cond_6

    .line 26
    .line 27
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 28
    .line 29
    cmpg-float v1, p2, v1

    .line 30
    .line 31
    if-gez v1, :cond_6

    .line 32
    .line 33
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 34
    .line 35
    cmpl-float v2, p3, v1

    .line 36
    .line 37
    if-lez v2, :cond_6

    .line 38
    .line 39
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 40
    .line 41
    cmpg-float v2, p3, v2

    .line 42
    .line 43
    if-gez v2, :cond_6

    .line 44
    .line 45
    sub-float/2addr p2, v0

    .line 46
    sub-float/2addr p3, v1

    .line 47
    iget-object v0, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mCenterRegion:Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/high16 v1, 0x40000000    # 2.0f

    .line 54
    .line 55
    mul-float v0, v0, v1

    .line 56
    .line 57
    iget-object v2, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    int-to-float v2, v2

    .line 64
    div-float/2addr v0, v2

    .line 65
    iget-object v2, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mCenterRegion:Landroid/graphics/RectF;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    mul-float v2, v2, v1

    .line 72
    .line 73
    iget-object v3, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    int-to-float v3, v3

    .line 80
    div-float/2addr v2, v3

    .line 81
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget v2, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mMinScale:F

    .line 86
    .line 87
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iput v2, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mMinScale:F

    .line 92
    .line 93
    iget v2, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mMaxScale:F

    .line 94
    .line 95
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iput v2, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mMaxScale:F

    .line 100
    .line 101
    iget-object v2, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    int-to-float v2, v2

    .line 108
    mul-float v2, v2, v0

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3}, Lo00oO0O0/o0000O0O;->OooO0OO(Landroid/content/Context;)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    int-to-float v3, v3

    .line 119
    sub-float/2addr v2, v3

    .line 120
    iget-object v3, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    int-to-float v3, v3

    .line 127
    mul-float v3, v3, v0

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v4}, Lo00oO0O0/o0000O0O;->OooO0O0(Landroid/content/Context;)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    int-to-float v4, v4

    .line 138
    sub-float/2addr v3, v4

    .line 139
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    const/high16 v5, 0x40400000    # 3.0f

    .line 144
    .line 145
    div-float/2addr v4, v5

    .line 146
    const/4 v6, 0x0

    .line 147
    cmpl-float v4, p2, v4

    .line 148
    .line 149
    if-lez v4, :cond_2

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    mul-float v4, v4, v1

    .line 156
    .line 157
    div-float/2addr v4, v5

    .line 158
    cmpg-float v4, p2, v4

    .line 159
    .line 160
    if-gez v4, :cond_2

    .line 161
    .line 162
    neg-float p2, v2

    .line 163
    div-float/2addr p2, v1

    .line 164
    goto :goto_0

    .line 165
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    mul-float v4, v4, v1

    .line 170
    .line 171
    div-float/2addr v4, v5

    .line 172
    cmpl-float p2, p2, v4

    .line 173
    .line 174
    if-lez p2, :cond_3

    .line 175
    .line 176
    neg-float p2, v2

    .line 177
    goto :goto_0

    .line 178
    :cond_3
    const/4 p2, 0x0

    .line 179
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    div-float/2addr v2, v5

    .line 184
    cmpl-float v2, p3, v2

    .line 185
    .line 186
    if-lez v2, :cond_4

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    mul-float v2, v2, v1

    .line 193
    .line 194
    div-float/2addr v2, v5

    .line 195
    cmpg-float v2, p3, v2

    .line 196
    .line 197
    if-gez v2, :cond_4

    .line 198
    .line 199
    neg-float p1, v3

    .line 200
    div-float v6, p1, v1

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    mul-float p1, p1, v1

    .line 208
    .line 209
    div-float/2addr p1, v5

    .line 210
    cmpl-float p1, p3, p1

    .line 211
    .line 212
    if-lez p1, :cond_5

    .line 213
    .line 214
    neg-float v6, v3

    .line 215
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 216
    .line 217
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 221
    .line 222
    invoke-virtual {p1, p2, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 226
    .line 227
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 228
    .line 229
    .line 230
    new-instance p1, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string p3, "showBitmapDoubleCrop , currentRect setScale="

    .line 236
    .line 237
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string p3, " currentRect postTranslate transXY= "

    .line 244
    .line 245
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    const-string p2, "landscape"

    .line 259
    .line 260
    invoke-static {p2, p1}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_6
    return-void
.end method

.method private showMaxTips(F)V
    .locals 0

    return-void
.end method

.method private startTranslateAnimation()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->isScroolToTop()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->isScroolToBottom()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->getCurrentRect()Landroid/graphics/RectF;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mCenterRegion:Landroid/graphics/RectF;

    .line 19
    .line 20
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    .line 22
    if-nez v1, :cond_4

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->isScroolToTop()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->isOneScreen()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-float v3, v3

    .line 43
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_0
    sub-float/2addr v3, v0

    .line 48
    div-float/2addr v3, v2

    .line 49
    sub-float/2addr v1, v3

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    invoke-direct {p0}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->isOneScreen()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    int-to-float v3, v3

    .line 67
    sub-float/2addr v1, v3

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    int-to-float v3, v3

    .line 73
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_1
    sub-float/2addr v3, v0

    .line 78
    div-float/2addr v3, v2

    .line 79
    add-float/2addr v1, v3

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    int-to-float v1, v1

    .line 88
    :goto_2
    sub-float/2addr v0, v1

    .line 89
    move v1, v0

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-direct {p0}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->isScroolToTop()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->isOneScreen()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 104
    .line 105
    iget-object v3, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mCenterRegion:Landroid/graphics/RectF;

    .line 106
    .line 107
    iget v4, v3, Landroid/graphics/RectF;->top:F

    .line 108
    .line 109
    sub-float/2addr v1, v4

    .line 110
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    goto :goto_0

    .line 119
    :cond_5
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 120
    .line 121
    iget-object v1, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mCenterRegion:Landroid/graphics/RectF;

    .line 122
    .line 123
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    invoke-direct {p0}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->isOneScreen()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 133
    .line 134
    iget-object v3, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mCenterRegion:Landroid/graphics/RectF;

    .line 135
    .line 136
    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 137
    .line 138
    sub-float/2addr v1, v4

    .line 139
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    goto :goto_1

    .line 148
    :cond_7
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 149
    .line 150
    iget-object v1, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mCenterRegion:Landroid/graphics/RectF;

    .line 151
    .line 152
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :goto_3
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    invoke-direct {v0, v2, v2, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 159
    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 163
    .line 164
    .line 165
    const-wide/16 v3, 0x64

    .line 166
    .line 167
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 168
    .line 169
    .line 170
    sub-float/2addr v1, v2

    .line 171
    cmpl-float v3, v1, v2

    .line 172
    .line 173
    if-nez v3, :cond_8

    .line 174
    .line 175
    return-void

    .line 176
    :cond_8
    iget-object v3, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 177
    .line 178
    iget-object v4, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mSavedMatrix:Landroid/graphics/Matrix;

    .line 179
    .line 180
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 181
    .line 182
    .line 183
    iget-object v3, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 184
    .line 185
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 186
    .line 187
    .line 188
    const/4 v1, 0x1

    .line 189
    invoke-virtual {p0, v1, v1}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->center(ZZ)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->setImageMatrixCenter()V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mSavedMatrix:Landroid/graphics/Matrix;

    .line 196
    .line 197
    iget-object v2, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 203
    .line 204
    .line 205
    return-void
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
    invoke-virtual {p0, p1, p2}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->doCenter(ZZ)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    new-instance v0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView$OooO0o;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView$OooO0o;-><init>(Lcom/zyb/framework/view/touch/FitCenterTouchImageView;ZZ)V

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
    invoke-virtual {p0}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->isBitmapNotExists()Z

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
    invoke-virtual {p0}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->getCurrentRect()Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p2, :cond_7

    .line 16
    .line 17
    iget-object v3, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mCenterRegion:Landroid/graphics/RectF;

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    cmpg-float v4, v4, v3

    .line 30
    .line 31
    if-gez v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sub-float/2addr v3, v4

    .line 38
    div-float/2addr v3, v1

    .line 39
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 40
    .line 41
    sub-float/2addr v3, v4

    .line 42
    iget-object v4, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mCenterRegion:Landroid/graphics/RectF;

    .line 43
    .line 44
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 45
    .line 46
    add-float/2addr v3, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 49
    .line 50
    iget-object v4, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mCenterRegion:Landroid/graphics/RectF;

    .line 51
    .line 52
    iget v5, v4, Landroid/graphics/RectF;->top:F

    .line 53
    .line 54
    cmpl-float v6, v3, v5

    .line 55
    .line 56
    if-lez v6, :cond_2

    .line 57
    .line 58
    sub-float v3, v5, v3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 62
    .line 63
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 64
    .line 65
    cmpg-float v5, v3, v4

    .line 66
    .line 67
    if-gez v5, :cond_7

    .line 68
    .line 69
    sub-float v3, v4, v3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    int-to-float v3, v3

    .line 77
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    cmpg-float v4, v4, v3

    .line 82
    .line 83
    if-gez v4, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    sub-float/2addr v3, v4

    .line 90
    div-float/2addr v3, v1

    .line 91
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 92
    .line 93
    :goto_0
    sub-float/2addr v3, v4

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 96
    .line 97
    cmpl-float v5, v4, v2

    .line 98
    .line 99
    if-lez v5, :cond_5

    .line 100
    .line 101
    neg-float v3, v4

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 104
    .line 105
    cmpg-float v5, v4, v3

    .line 106
    .line 107
    if-gez v5, :cond_6

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    cmpl-float v3, v4, v3

    .line 115
    .line 116
    :cond_7
    const/4 v3, 0x0

    .line 117
    :goto_1
    if-eqz p1, :cond_b

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    int-to-float v4, v4

    .line 124
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    cmpg-float v5, v5, v4

    .line 129
    .line 130
    if-gez v5, :cond_8

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    sub-float/2addr v4, v2

    .line 137
    div-float/2addr v4, v1

    .line 138
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 139
    .line 140
    :goto_2
    sub-float v2, v4, v1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_8
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 144
    .line 145
    cmpl-float v5, v1, v2

    .line 146
    .line 147
    if-lez v5, :cond_9

    .line 148
    .line 149
    neg-float v2, v1

    .line 150
    goto :goto_3

    .line 151
    :cond_9
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 152
    .line 153
    cmpg-float v5, v1, v4

    .line 154
    .line 155
    if-gez v5, :cond_a

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_a
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    cmpl-float v1, v1, v4

    .line 163
    .line 164
    :cond_b
    :goto_3
    iget-object v1, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 165
    .line 166
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 167
    .line 168
    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v2, "doCenter , mCurMatrix ="

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 180
    .line 181
    invoke-virtual {v2}, Landroid/graphics/Matrix;->toShortString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v2, " horizontal = "

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string p1, "vertical = "

    .line 197
    .line 198
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string p1, "mCenterRegion = "

    .line 205
    .line 206
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mCenterRegion:Landroid/graphics/RectF;

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string p1, "rect = "

    .line 219
    .line 220
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string p1, "deltaX + deltaY "

    .line 231
    .line 232
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    const-string p2, "landscape"

    .line 246
    .line 247
    invoke-static {p2, p1}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentRect()Landroid/graphics/RectF;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->getBitmapWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    invoke-direct {p0}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->getBitmapHeight()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-float v3, v3

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "getCurrentRect , mCurMatrix ="

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/graphics/Matrix;->toShortString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, "getBitmapWidth ="

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->getBitmapWidth()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, "getBitmapHeight ="

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->getBitmapHeight()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v2, "landscape"

    .line 78
    .line 79
    invoke-static {v2, v0}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v1
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
    iget-object v1, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "getCurrentScale , scale ="

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "landscape"

    .line 47
    .line 48
    invoke-static {v2, v0}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v1
.end method

.method public getCurrentTransY()F
    .locals 4

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "\u5f53\u524d\u56fe\u7247\u7684Y\u504f\u79fb\u8ddd\u79bb getCurrentTransY ="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    aget v3, v0, v2

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "landscape"

    .line 31
    .line 32
    invoke-static {v3, v1}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    aget v0, v0, v2

    .line 36
    .line 37
    return v0
.end method

.method public getMinScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mMinScale:F

    .line 2
    .line 3
    return v0
.end method

.method isBitmapNotExists()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isOverLimit()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->getCurrentScale()F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v2, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->zoomMin:F

    .line 7
    .line 8
    cmpg-float v2, v1, v2

    .line 9
    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    iget v2, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->zoomMax:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    cmpl-float v1, v1, v2

    .line 15
    .line 16
    if-ltz v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 22
    goto :goto_2

    .line 23
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_2
    return v0
.end method

.method public isOverMaxLimit()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->getCurrentScale()F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v2, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->zoomMax:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    cmpl-float v1, v1, v2

    .line 9
    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    return v0
.end method

.method public isOverMinLimit()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->getCurrentScale()F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v2, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->zoomMin:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    cmpg-float v1, v1, v2

    .line 9
    .line 10
    if-gtz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->isRecycle:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mHasShowZoomTip:Z

    .line 25
    .line 26
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->isBitmapNotExists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mIsDoubleClickDisabled:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v1

    .line 21
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->getCurrentRect()Landroid/graphics/RectF;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mCenterRegion:Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    cmpl-float v0, v0, v2

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->getCurrentRect()Landroid/graphics/RectF;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v2, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mCenterRegion:Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    cmpg-float v0, v0, v2

    .line 54
    .line 55
    if-lez v0, :cond_4

    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->getCurrentRect()Landroid/graphics/RectF;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v2, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mCenterRegion:Landroid/graphics/RectF;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    cmpl-float v0, v0, v2

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->getCurrentRect()Landroid/graphics/RectF;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v2, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mCenterRegion:Landroid/graphics/RectF;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    cmpg-float v0, v0, v2

    .line 90
    .line 91
    if-gtz v0, :cond_5

    .line 92
    .line 93
    :cond_4
    iget-object v0, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-direct {p0, v0, v1, p1}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->showBitmapDoubleCrop(Landroid/graphics/Bitmap;FF)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    iget-object p1, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 108
    .line 109
    invoke-virtual {p0, p1, v1}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->showBitmapFitCenter(Landroid/graphics/Bitmap;Z)V

    .line 110
    .line 111
    .line 112
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v0, "onDoubleTap , mCenterRegion ="

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mCenterRegion:Landroid/graphics/RectF;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string v0, "landscape"

    .line 136
    .line 137
    invoke-static {v0, p1}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 p1, 0x1

    .line 141
    return p1
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
    invoke-virtual {p0}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->isBitmapNotExists()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    return p2

    .line 16
    :cond_1
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    cmpl-float p1, p1, v0

    .line 25
    .line 26
    if-lez p1, :cond_2

    .line 27
    .line 28
    float-to-int p1, p3

    .line 29
    move p2, p1

    .line 30
    const/4 p1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    float-to-int p1, p4

    .line 33
    :goto_0
    iget-object p3, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mSavedMatrix:Landroid/graphics/Matrix;

    .line 34
    .line 35
    iget-object p4, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-virtual {p3, p4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 38
    .line 39
    .line 40
    iget-object p3, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mFlingRunnable:Lcom/zyb/framework/view/touch/FitCenterTouchImageView$OooO;

    .line 41
    .line 42
    invoke-virtual {p3, p2, p1}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView$OooO;->OooO0OO(II)V

    .line 43
    .line 44
    .line 45
    new-instance p3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string p4, "onFling , mCurMatrix ="

    .line 51
    .line 52
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object p4, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 56
    .line 57
    invoke-virtual {p4}, Landroid/graphics/Matrix;->toShortString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p4, " initialVelocityX = "

    .line 65
    .line 66
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p2, "initialVelocityY + "

    .line 73
    .line 74
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p2, "landscape"

    .line 85
    .line 86
    invoke-static {p2, p1}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->setImageMatrixCenter()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mZoomDetector:Lcom/zyb/framework/view/touch/OooO0OO;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/zyb/framework/view/touch/OooO0OO;->OooO00o()Z

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
    invoke-virtual {p0}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->getCurrentRect()Landroid/graphics/RectF;

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
    const-string v2, "requestDisallowInterceptTouchEvent , currentRect ="

    .line 26
    .line 27
    const/high16 v3, -0x40800000    # -1.0f

    .line 28
    .line 29
    const-string v4, "landscape"

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v6, 0x0

    .line 33
    cmpl-float v0, v0, v1

    .line 34
    .line 35
    if-lez v0, :cond_3

    .line 36
    .line 37
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 38
    .line 39
    cmpl-float v0, v0, v3

    .line 40
    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    cmpg-float v0, p3, v6

    .line 44
    .line 45
    if-ltz v0, :cond_2

    .line 46
    .line 47
    :cond_1
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v5

    .line 54
    int-to-float v1, v1

    .line 55
    cmpg-float v0, v0, v1

    .line 56
    .line 57
    if-gez v0, :cond_6

    .line 58
    .line 59
    cmpl-float v0, p3, v6

    .line 60
    .line 61
    if-lez v0, :cond_6

    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-interface {p3, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 68
    .line 69
    .line 70
    new-instance p3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v4, p1}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return p2

    .line 93
    :cond_3
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    cmpl-float v0, v0, v1

    .line 102
    .line 103
    if-lez v0, :cond_6

    .line 104
    .line 105
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 106
    .line 107
    cmpl-float v0, v0, v3

    .line 108
    .line 109
    if-lez v0, :cond_4

    .line 110
    .line 111
    cmpg-float v0, p4, v6

    .line 112
    .line 113
    if-ltz v0, :cond_5

    .line 114
    .line 115
    :cond_4
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/2addr v1, v5

    .line 122
    int-to-float v1, v1

    .line 123
    cmpg-float v0, v0, v1

    .line 124
    .line 125
    if-gez v0, :cond_6

    .line 126
    .line 127
    cmpl-float v0, p4, v6

    .line 128
    .line 129
    if-lez v0, :cond_6

    .line 130
    .line 131
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-interface {p3, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 136
    .line 137
    .line 138
    new-instance p3, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {v4, p1}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return p2

    .line 161
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_7

    .line 166
    .line 167
    return p2

    .line 168
    :cond_7
    invoke-virtual {p0}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->isBitmapNotExists()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_8

    .line 173
    .line 174
    return p2

    .line 175
    :cond_8
    invoke-direct {p0}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->isScroolToBottom()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_9

    .line 180
    .line 181
    invoke-direct {p0}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->isScroolToTop()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_a

    .line 186
    .line 187
    :cond_9
    const/high16 p1, 0x40400000    # 3.0f

    .line 188
    .line 189
    div-float/2addr p4, p1

    .line 190
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v0, "postTranslate distanceX = "

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v0, " distanceY ="

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {v4, p1}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 219
    .line 220
    neg-float p3, p3

    .line 221
    neg-float p4, p4

    .line 222
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v5, p2}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->center(ZZ)V

    .line 226
    .line 227
    .line 228
    invoke-direct {p0}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->setImageMatrixCenter()V

    .line 229
    .line 230
    .line 231
    return v5
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
    invoke-virtual {p0}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->isBitmapNotExists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mFlingRunnable:Lcom/zyb/framework/view/touch/FitCenterTouchImageView$OooO;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView$OooO;->OooO0Oo()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v2, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mDectorContainer:Lcom/zyb/framework/view/bubble/OooO0O0;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v2, p1}, Lcom/zyb/framework/view/bubble/OooO0O0;->handleClick(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    return v3

    .line 32
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mZoomDetector:Lcom/zyb/framework/view/touch/OooO0OO;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lcom/zyb/framework/view/touch/OooO0OO;->OooO0OO(Landroid/view/MotionEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_3
    iget-object v2, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 56
    .line 57
    .line 58
    :cond_4
    if-ne v0, v3, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 61
    .line 62
    .line 63
    :cond_5
    if-nez v0, :cond_6

    .line 64
    .line 65
    return v3

    .line 66
    :cond_6
    return v1
.end method

.method public onZoom(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/graphics/PointF;F)Z
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mIsZoomDisabled:Z

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
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string p3, "onZoom setImageMatrixCenter , mCurMatrix ="

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object p3, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/graphics/Matrix;->toShortString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p3, "scale before = "

    .line 27
    .line 28
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p3, "landscape"

    .line 39
    .line 40
    invoke-static {p3, p1}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->isBitmapNotExists()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    return p2

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 51
    .line 52
    iget-object p2, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mSavedMatrix:Landroid/graphics/Matrix;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->getCurrentScale()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    mul-float p2, p1, p5

    .line 62
    .line 63
    iget v0, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mMinScale:F

    .line 64
    .line 65
    cmpg-float v1, p2, v0

    .line 66
    .line 67
    if-gez v1, :cond_2

    .line 68
    .line 69
    div-float p5, v0, p1

    .line 70
    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v1, "onZoom setImageMatrixCenter , mMinScale ="

    .line 77
    .line 78
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mMinScale:F

    .line 82
    .line 83
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, " / currentScale = "

    .line 87
    .line 88
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, "+++ scale ="

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p3, p1}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move p2, v0

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    iget p3, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mMaxScale:F

    .line 112
    .line 113
    cmpl-float v0, p2, p3

    .line 114
    .line 115
    if-lez v0, :cond_3

    .line 116
    .line 117
    div-float p5, p3, p1

    .line 118
    .line 119
    move p2, p3

    .line 120
    :cond_3
    :goto_0
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 121
    .line 122
    cmpl-float p1, p5, p1

    .line 123
    .line 124
    if-nez p1, :cond_4

    .line 125
    .line 126
    iget p5, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mMinScale:F

    .line 127
    .line 128
    :cond_4
    invoke-direct {p0, p2}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->showMaxTips(F)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 132
    .line 133
    iget p2, p4, Landroid/graphics/PointF;->x:F

    .line 134
    .line 135
    iget p3, p4, Landroid/graphics/PointF;->y:F

    .line 136
    .line 137
    invoke-virtual {p1, p5, p5, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->setImageMatrixCenter()V

    .line 141
    .line 142
    .line 143
    const/4 p1, 0x1

    .line 144
    return p1
.end method

.method public onZoomEnd(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mIsZoomDisabled:Z

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
    iget-object p1, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mSavedMatrix:Landroid/graphics/Matrix;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string p2, "onZoomEnd , mSavedMatrix ="

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mSavedMatrix:Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/graphics/Matrix;->toShortString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "landscape"

    .line 38
    .line 39
    invoke-static {p2, p1}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public onZoomStart(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mIsZoomDisabled:Z

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
    iget-object p1, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mSavedMatrix:Landroid/graphics/Matrix;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string p2, "onZoomStart , mSavedMatrix ="

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mSavedMatrix:Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/graphics/Matrix;->toShortString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "landscape"

    .line 38
    .line 39
    invoke-static {p2, p1}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public resetView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public rotate(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mFlingRunnable:Lcom/zyb/framework/view/touch/FitCenterTouchImageView$OooO;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView$OooO;->OooO0Oo()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

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
    iget-object p1, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->showBitmapFitCenter(Landroid/graphics/Bitmap;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setCenterRegion(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mCenterRegion:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-void
.end method

.method public setDoubleClickDisable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mIsDoubleClickDisabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->isRecycle:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    :cond_1
    iput-object p1, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->setNeedClean(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setImageDectorContainer(Lcom/zyb/framework/view/bubble/OooO0O0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mDectorContainer:Lcom/zyb/framework/view/bubble/OooO0O0;

    .line 2
    .line 3
    return-void
.end method

.method public setImageResource(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

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
    iget-object v2, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "setImageResource setImageMatrixCenter postTranslate, mCurMatrix ="

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/graphics/Matrix;->toShortString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, "dx = "

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, "dy = "

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "landscape"

    .line 78
    .line 79
    invoke-static {v1, v0}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->setImageMatrixCenter()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    invoke-virtual {p0, p1}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->setNeedClean(Z)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public setIsZoomDisabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mIsZoomDisabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMaxScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mMaxScale:F

    .line 2
    .line 3
    return-void
.end method

.method public setMinScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mMinScale:F

    .line 2
    .line 3
    return-void
.end method

.method public setNeedClean(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public setOnBitmapScalChangedListener(Lcom/zyb/framework/view/touch/FitCenterTouchImageView$OooOO0;)V
    .locals 0

    return-void
.end method

.method public setOnDrawListener(Lcom/zyb/framework/view/touch/FitCenterTouchImageView$OooOO0O;)V
    .locals 0

    return-void
.end method

.method public setOnLongClickListener(Lcom/zyb/framework/view/touch/FitCenterTouchImageView$OooOOO0;)V
    .locals 0

    return-void
.end method

.method public setOnSingleTabListener(Lcom/zyb/framework/view/touch/FitCenterTouchImageView$OooOOO;)V
    .locals 0

    return-void
.end method

.method public setOnZoomListener(Lcom/zyb/framework/view/touch/FitCenterTouchImageView$OooOo00;)V
    .locals 0

    return-void
.end method

.method public setRecycle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->isRecycle:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSupSingleTapConfirmed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->supSingleTapConfirmed:Z

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
    iget-object v0, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mFlingRunnable:Lcom/zyb/framework/view/touch/FitCenterTouchImageView$OooO;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView$OooO;->OooO0Oo()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mCenterRegion:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mBitmap:Landroid/graphics/Bitmap;

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
    iget-object v0, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mCenterRegion:Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mBitmap:Landroid/graphics/Bitmap;

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
    iget v0, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mMinScale:F

    .line 50
    .line 51
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mMinScale:F

    .line 56
    .line 57
    iget v0, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mMaxScale:F

    .line 58
    .line 59
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mMaxScale:F

    .line 64
    .line 65
    iget-object v0, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 66
    .line 67
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->setImageMatrixCenter()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public showBitmapCenterInside(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-float p1, p1

    .line 17
    iget-object v0, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mCenterRegion:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float p1, p1, v0

    .line 24
    .line 25
    if-gtz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-float p1, p1

    .line 34
    iget-object v0, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mCenterRegion:Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    cmpl-float p1, p1, v0

    .line 41
    .line 42
    if-lez p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 46
    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->setImageMatrixCenter()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, p1, v0}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->showBitmapFitCenter(Landroid/graphics/Bitmap;Z)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void
.end method

.method public showBitmapFitCenter(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->showBitmapFitCenter(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public showBitmapFitCenter(Landroid/graphics/Bitmap;IF)V
    .locals 1

    if-eqz p1, :cond_0

    .line 38
    iget-object v0, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mBitmap:Landroid/graphics/Bitmap;

    if-eq v0, p1, :cond_0

    .line 39
    invoke-virtual {p0, p1}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mFlingRunnable:Lcom/zyb/framework/view/touch/FitCenterTouchImageView$OooO;

    if-eqz p1, :cond_1

    .line 41
    invoke-virtual {p1}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView$OooO;->OooO0Oo()V

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mCenterRegion:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    mul-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    iget-object p2, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 43
    iget-object p2, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mCenterRegion:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    iget-object v0, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    .line 44
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 45
    iput p1, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mMinScale:F

    mul-float p3, p3, p1

    .line 46
    iput p3, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mMaxScale:F

    .line 47
    iget-object p2, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    return-void
.end method

.method public showBitmapFitCenter(Landroid/graphics/Bitmap;Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mFlingRunnable:Lcom/zyb/framework/view/touch/FitCenterTouchImageView$OooO;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView$OooO;->OooO0Oo()V

    :cond_2
    if-eqz p2, :cond_3

    .line 6
    iget-object p1, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mCenterRegion:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget-object p2, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 7
    iget-object p2, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mCenterRegion:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    iget-object v0, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 9
    iget p2, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mMinScale:F

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mMinScale:F

    .line 10
    iget p2, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mMaxScale:F

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mMaxScale:F

    .line 11
    iget-object p1, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mCenterRegion:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {p0}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->getCurrentRect()Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    div-float/2addr p1, p2

    .line 12
    iget-object p2, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mCenterRegion:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    invoke-virtual {p0}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->getCurrentRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr p2, v0

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 14
    iget p2, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mMinScale:F

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mMinScale:F

    .line 15
    iget p2, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mMaxScale:F

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mMaxScale:F

    .line 16
    iget v0, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mMinScale:F

    iput v0, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->zoomMin:F

    .line 17
    iput p2, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->zoomMax:F

    .line 18
    iget-object p2, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 19
    invoke-direct {p0}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->setImageMatrixCenter()V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 20
    iput p1, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mMinScale:F

    goto/16 :goto_0

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mCenterRegion:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget-object p2, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 22
    iget-object p2, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mCenterRegion:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    iget-object v0, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 24
    iget p2, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mMinScale:F

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mMinScale:F

    .line 25
    iget p2, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mMaxScale:F

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mMaxScale:F

    .line 26
    iget-object p1, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mCenterRegion:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {p0}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->getCurrentRect()Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    div-float/2addr p1, p2

    .line 27
    iget-object p2, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mCenterRegion:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    invoke-virtual {p0}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->getCurrentRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr p2, v0

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u56fe\u7247\u704c\u6ee1\u5c45\u4e2d\u663e showBitmapFitCenter + postScale  "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", getCurrentRect().width() ="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->getCurrentRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " getCurrentRect().height()="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->getCurrentRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "mCenterRegion.width() ="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mCenterRegion:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "mCenterRegion.height() ="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mCenterRegion:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 31
    const-string v0, "landscape"

    invoke-static {v0, p2}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget p2, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mMinScale:F

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mMinScale:F

    .line 33
    iget p2, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mMaxScale:F

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mMaxScale:F

    .line 34
    iget v0, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mMinScale:F

    iput v0, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->zoomMin:F

    .line 35
    iput p2, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->zoomMax:F

    .line 36
    iget-object p2, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 37
    invoke-direct {p0}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->setImageMatrixCenter()V

    :goto_0
    return-void
.end method

.method trackMotionScroll(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mSavedMatrix:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

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
    invoke-virtual {p0, p1, p1}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->center(ZZ)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string p2, "trackMotionScroll setImageResource postTranslate, mCurMatrix ="

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/graphics/Matrix;->toShortString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "landscape"

    .line 43
    .line 44
    invoke-static {p2, p1}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->setImageMatrixCenter()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mSavedMatrix:Landroid/graphics/Matrix;

    .line 51
    .line 52
    iget-object p2, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public translateAnim(FFLcom/zyb/framework/view/touch/FitCenterTouchImageView$OooOOOO;)Landroid/animation/AnimatorSet;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/zyb/framework/view/touch/FitCenterTouchImageView$OooO00o;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView$OooO00o;-><init>(Lcom/zyb/framework/view/touch/FitCenterTouchImageView;FFLcom/zyb/framework/view/touch/FitCenterTouchImageView$OooOOOO;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    .line 18
    .line 19
    const/high16 p3, 0x42c80000    # 100.0f

    .line 20
    .line 21
    mul-float p1, p1, p3

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x2

    .line 25
    new-array v4, v3, [F

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    aput v2, v4, v5

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    aput p1, v4, v6

    .line 32
    .line 33
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v4, Lcom/zyb/framework/view/touch/FitCenterTouchImageView$OooO0O0;

    .line 38
    .line 39
    invoke-direct {v4, p0}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView$OooO0O0;-><init>(Lcom/zyb/framework/view/touch/FitCenterTouchImageView;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 43
    .line 44
    .line 45
    mul-float p2, p2, p3

    .line 46
    .line 47
    new-array p3, v3, [F

    .line 48
    .line 49
    aput v2, p3, v5

    .line 50
    .line 51
    aput p2, p3, v6

    .line 52
    .line 53
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance p3, Lcom/zyb/framework/view/touch/FitCenterTouchImageView$OooO0OO;

    .line 58
    .line 59
    invoke-direct {p3, p0}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView$OooO0OO;-><init>(Lcom/zyb/framework/view/touch/FitCenterTouchImageView;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    const-wide/16 p1, 0x12c

    .line 72
    .line 73
    invoke-virtual {v1, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method

.method public zoom(Z)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->getCurrentScale()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->zoomUpRate:F

    .line 10
    .line 11
    mul-float v3, v0, p1

    .line 12
    .line 13
    iget v4, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->zoomMax:F

    .line 14
    .line 15
    cmpl-float v3, v3, v4

    .line 16
    .line 17
    if-lez v3, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    if-eqz v1, :cond_3

    .line 21
    .line 22
    div-float p1, v4, v0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget p1, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->zoomDownRate:F

    .line 26
    .line 27
    mul-float v3, v0, p1

    .line 28
    .line 29
    iget v4, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->zoomMin:F

    .line 30
    .line 31
    cmpg-float v3, v3, v4

    .line 32
    .line 33
    if-gez v3, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_2
    if-eqz v1, :cond_3

    .line 37
    .line 38
    div-float/2addr v4, v0

    .line 39
    move p1, v4

    .line 40
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->setImageMatrixCenter()V

    .line 46
    .line 47
    .line 48
    return v1
.end method
