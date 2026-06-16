.class public Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Lcom/suda/yzune/wakeupschedule/aaa/widget/OooOO0O$OooO00o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView$OooOO0;,
        Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView$OooO;,
        Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView$OooOOOO;,
        Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView$OooOO0O;,
        Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView$OooOOO0;,
        Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView$OooOOO;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SearchResultTouchImageView"


# instance fields
.field cropDown:Z

.field cropMove:Z

.field private cropView:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;

.field private defaultTranslateY:F

.field private isRecycle:Z

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mCenterRegion:Landroid/graphics/RectF;

.field protected mCurMatrix:Landroid/graphics/Matrix;

.field private mDectorContainer:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/OooO0O0;

.field private mFlingRunnable:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView$OooOO0;

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mIsDoubleClickDisabled:Z

.field private mIsZoomDisabled:Z

.field private mMaxScale:F

.field private mMinScale:F

.field private mOnBitmapScalChangedListener:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView$OooOO0O;

.field private mOnDrawListener:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView$OooOOO0;

.field private mSavedMatrix:Landroid/graphics/Matrix;

.field private mZoomDetector:Lcom/suda/yzune/wakeupschedule/aaa/widget/OooOO0O;

.field private offBottomHeight:I

.field private offTopHeight:I

.field private onSingleTabListener:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView$OooOOO;

.field private onZoomListener:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView$OooOOOO;

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
    .locals 2

    .line 31
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mMinScale:F

    const/high16 v0, 0x40a00000    # 5.0f

    .line 33
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mMaxScale:F

    .line 34
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 35
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mSavedMatrix:Landroid/graphics/Matrix;

    .line 36
    new-instance v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView$OooOO0;

    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView$OooOO0;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;)V

    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mFlingRunnable:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView$OooOO0;

    const/4 v1, 0x1

    .line 37
    iput-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->isRecycle:Z

    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->defaultTranslateY:F

    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->cropDown:Z

    .line 40
    iput-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->cropMove:Z

    .line 41
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->zoomMin:F

    .line 42
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->zoomMax:F

    const/high16 p1, 0x3fc00000    # 1.5f

    .line 43
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->zoomUpRate:F

    const/high16 p1, 0x3f000000    # 0.5f

    .line 44
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->zoomDownRate:F

    .line 45
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 16
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mMinScale:F

    const/high16 p2, 0x40a00000    # 5.0f

    .line 18
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mMaxScale:F

    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 20
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mSavedMatrix:Landroid/graphics/Matrix;

    .line 21
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView$OooOO0;

    invoke-direct {v0, p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView$OooOO0;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;)V

    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mFlingRunnable:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView$OooOO0;

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->isRecycle:Z

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->defaultTranslateY:F

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->cropDown:Z

    .line 25
    iput-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->cropMove:Z

    .line 26
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->zoomMin:F

    .line 27
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->zoomMax:F

    const/high16 p1, 0x3fc00000    # 1.5f

    .line 28
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->zoomUpRate:F

    const/high16 p1, 0x3f000000    # 0.5f

    .line 29
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->zoomDownRate:F

    .line 30
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mMinScale:F

    const/high16 p2, 0x40a00000    # 5.0f

    .line 3
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mMaxScale:F

    .line 4
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 5
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mSavedMatrix:Landroid/graphics/Matrix;

    .line 6
    new-instance p3, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView$OooOO0;

    invoke-direct {p3, p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView$OooOO0;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;)V

    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mFlingRunnable:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView$OooOO0;

    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->isRecycle:Z

    const/4 p3, 0x0

    .line 8
    iput p3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->defaultTranslateY:F

    const/4 p3, 0x0

    .line 9
    iput-boolean p3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->cropDown:Z

    .line 10
    iput-boolean p3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->cropMove:Z

    .line 11
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->zoomMin:F

    .line 12
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->zoomMax:F

    const/high16 p1, 0x3fc00000    # 1.5f

    .line 13
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->zoomUpRate:F

    const/high16 p1, 0x3f000000    # 0.5f

    .line 14
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->zoomDownRate:F

    .line 15
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->init()V

    return-void
.end method

.method static bridge synthetic OooO00o(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->offBottomHeight:I

    return p0
.end method

.method static bridge synthetic OooO0O0(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->offTopHeight:I

    return p0
.end method

.method private dispatchCropEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->cropView:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_4

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->cropView:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->handleTouchEvent(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->cropDown:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->cropMove:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-gt v0, v2, :cond_2

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->cropDown:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->cropView:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->handleTouchEvent(Landroid/view/MotionEvent;)Z

    .line 45
    .line 46
    .line 47
    iput-boolean v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->cropMove:Z

    .line 48
    .line 49
    return v2

    .line 50
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-le v0, v2, :cond_3

    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->cropDown:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->cropView:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->handleTouchEvent(Landroid/view/MotionEvent;)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    iput-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->cropDown:Z

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iput-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->cropDown:Z

    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->cropMove:Z

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-gt v0, v2, :cond_5

    .line 79
    .line 80
    iput-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->cropMove:Z

    .line 81
    .line 82
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->cropView:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->handleTouchEvent(Landroid/view/MotionEvent;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1

    .line 89
    :cond_5
    iput-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->cropMove:Z

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_7

    .line 97
    .line 98
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->cropView:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->handleTouchEvent(Landroid/view/MotionEvent;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->cropDown:Z

    .line 105
    .line 106
    :cond_7
    :goto_0
    return v1
.end method

.method private getBitmapHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mBitmap:Landroid/graphics/Bitmap;

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

.method public static getRoundedCornerBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/Canvas;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 49
    .line 50
    .line 51
    const v5, -0xbdbdbe

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    .line 56
    .line 57
    int-to-float p1, p1

    .line 58
    invoke-virtual {v1, v4, p1, p1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 62
    .line 63
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 64
    .line 65
    invoke-direct {p1, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    return-object v0
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
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/widget/OooOO0O;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1, p0}, Lcom/suda/yzune/wakeupschedule/aaa/widget/OooOO0O;-><init>(Landroid/content/Context;Lcom/suda/yzune/wakeupschedule/aaa/widget/OooOO0O$OooO00o;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mZoomDetector:Lcom/suda/yzune/wakeupschedule/aaa/widget/OooOO0O;

    .line 31
    .line 32
    return-void
.end method

.method private isOneScreen()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->getCurrentRect()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mCenterRegion:Landroid/graphics/RectF;

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
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mCenterRegion:Landroid/graphics/RectF;

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
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->getCurrentRect()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mCenterRegion:Landroid/graphics/RectF;

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
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->isOneScreen()Z

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
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->isOneScreen()Z

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
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mCenterRegion:Landroid/graphics/RectF;

    .line 83
    .line 84
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 85
    .line 86
    cmpg-float v0, v0, v1

    .line 87
    .line 88
    if-gtz v0, :cond_6

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    :cond_6
    return v3
.end method

.method private isScroolToTop()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->getCurrentRect()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mCenterRegion:Landroid/graphics/RectF;

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
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->isOneScreen()Z

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
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->isOneScreen()Z

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
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mCenterRegion:Landroid/graphics/RectF;

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

.method private setImageBitmapCenter(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    :cond_1
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->center(ZZ)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->setImageMatrixCenter()V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method private setImageMatrixCenter()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setZoomConfig(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->zoomMin:F

    .line 2
    .line 3
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->zoomMax:F

    .line 4
    .line 5
    iput p3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->zoomUpRate:F

    .line 6
    .line 7
    iput p4, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->zoomDownRate:F

    .line 8
    .line 9
    return-void
.end method

.method private startTranslateAnimation()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->isScroolToTop()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->isScroolToBottom()Z

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
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->getCurrentRect()Landroid/graphics/RectF;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mCenterRegion:Landroid/graphics/RectF;

    .line 19
    .line 20
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    .line 22
    if-nez v1, :cond_4

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->isScroolToTop()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->isOneScreen()Z

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
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->isOneScreen()Z

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
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->isScroolToTop()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->isOneScreen()Z

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
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mCenterRegion:Landroid/graphics/RectF;

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
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mCenterRegion:Landroid/graphics/RectF;

    .line 122
    .line 123
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->isOneScreen()Z

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
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mCenterRegion:Landroid/graphics/RectF;

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
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mCenterRegion:Landroid/graphics/RectF;

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
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 177
    .line 178
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mSavedMatrix:Landroid/graphics/Matrix;

    .line 179
    .line 180
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 181
    .line 182
    .line 183
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 184
    .line 185
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 186
    .line 187
    .line 188
    const/4 v1, 0x1

    .line 189
    invoke-virtual {p0, v1, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->center(ZZ)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->setImageMatrixCenter()V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mSavedMatrix:Landroid/graphics/Matrix;

    .line 196
    .line 197
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

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
.method public bindCropView(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->cropView:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;

    .line 2
    .line 3
    return-void
.end method

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
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->doCenter(ZZ)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView$OooO0o;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView$OooO0o;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;ZZ)V

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
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->isBitmapNotExists()Z

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
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->getCurrentRect()Landroid/graphics/RectF;

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
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mCenterRegion:Landroid/graphics/RectF;

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    cmpg-float v3, v3, p2

    .line 30
    .line 31
    if-gez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-float/2addr p2, v3

    .line 38
    div-float/2addr p2, v1

    .line 39
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 40
    .line 41
    sub-float/2addr p2, v3

    .line 42
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mCenterRegion:Landroid/graphics/RectF;

    .line 43
    .line 44
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 45
    .line 46
    add-float/2addr p2, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget p2, v0, Landroid/graphics/RectF;->top:F

    .line 49
    .line 50
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mCenterRegion:Landroid/graphics/RectF;

    .line 51
    .line 52
    iget v4, v3, Landroid/graphics/RectF;->top:F

    .line 53
    .line 54
    cmpl-float v5, p2, v4

    .line 55
    .line 56
    if-lez v5, :cond_2

    .line 57
    .line 58
    sub-float p2, v4, p2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget p2, v0, Landroid/graphics/RectF;->bottom:F

    .line 62
    .line 63
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 64
    .line 65
    cmpg-float v4, p2, v3

    .line 66
    .line 67
    if-gez v4, :cond_7

    .line 68
    .line 69
    sub-float p2, v3, p2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    int-to-float p2, p2

    .line 77
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    cmpg-float v3, v3, p2

    .line 82
    .line 83
    if-gez v3, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    sub-float/2addr p2, v3

    .line 90
    div-float/2addr p2, v1

    .line 91
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 92
    .line 93
    :goto_0
    sub-float/2addr p2, v3

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 96
    .line 97
    cmpl-float v4, v3, v2

    .line 98
    .line 99
    if-lez v4, :cond_5

    .line 100
    .line 101
    neg-float p2, v3

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 104
    .line 105
    cmpg-float v4, v3, p2

    .line 106
    .line 107
    if-gez v4, :cond_6

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    cmpl-float p2, v3, p2

    .line 115
    .line 116
    :cond_7
    const/4 p2, 0x0

    .line 117
    :goto_1
    if-eqz p1, :cond_b

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    int-to-float p1, p1

    .line 124
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    cmpg-float v3, v3, p1

    .line 129
    .line 130
    if-gez v3, :cond_8

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    sub-float/2addr p1, v2

    .line 137
    div-float/2addr p1, v1

    .line 138
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 139
    .line 140
    sub-float v2, p1, v0

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_8
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 144
    .line 145
    cmpl-float v3, v1, v2

    .line 146
    .line 147
    if-lez v3, :cond_9

    .line 148
    .line 149
    neg-float v2, v1

    .line 150
    goto :goto_2

    .line 151
    :cond_9
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 152
    .line 153
    cmpg-float v3, v1, p1

    .line 154
    .line 155
    if-gez v3, :cond_a

    .line 156
    .line 157
    sub-float v2, p1, v1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_a
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    cmpl-float p1, v0, p1

    .line 165
    .line 166
    :cond_b
    :goto_2
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 167
    .line 168
    invoke-virtual {p1, v2, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBitmapWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mBitmap:Landroid/graphics/Bitmap;

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

.method public getCurMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

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
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->getBitmapWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->getBitmapHeight()I

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
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

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

.method public getCurrentTransX()F
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    return v0
.end method

.method public getCurrentTransY()F
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    return v0
.end method

.method public getDefaultTranslateY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->defaultTranslateY:F

    .line 2
    .line 3
    return v0
.end method

.method public getMinScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mMinScale:F

    .line 2
    .line 3
    return v0
.end method

.method isBitmapNotExists()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mBitmap:Landroid/graphics/Bitmap;

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
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->getCurrentScale()F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->zoomMin:F

    .line 7
    .line 8
    cmpg-float v2, v1, v2

    .line 9
    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->zoomMax:F
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
    :cond_0
    const/4 v0, 0x1

    .line 19
    :catch_0
    :cond_1
    return v0
.end method

.method public isOverMaxLimit()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->getCurrentScale()F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->zoomMax:F
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
    :catch_0
    :cond_0
    return v0
.end method

.method public isOverMinLimit()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->getCurrentScale()F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->zoomMin:F
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
    :catch_0
    :cond_0
    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->isRecycle:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mBitmap:Landroid/graphics/Bitmap;

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
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->isBitmapNotExists()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mIsDoubleClickDisabled:Z

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->getCurrentScale()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mMinScale:F

    .line 24
    .line 25
    cmpl-float p1, p1, v0

    .line 26
    .line 27
    if-lez p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->showBitmapCenterCrop(Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_2
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
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mOnDrawListener:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView$OooOOO0;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView$OooOOO0;->OooO00o(Landroid/widget/ImageView;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->setImageMatrixCenter()V

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
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mZoomDetector:Lcom/suda/yzune/wakeupschedule/aaa/widget/OooOO0O;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/aaa/widget/OooOO0O;->OooO00o()Z

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
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->getCurrentRect()Landroid/graphics/RectF;

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
    const/high16 v2, -0x40800000    # -1.0f

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    cmpl-float v0, v0, v1

    .line 30
    .line 31
    if-lez v0, :cond_3

    .line 32
    .line 33
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 34
    .line 35
    cmpl-float v0, v0, v2

    .line 36
    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    cmpg-float v0, p3, v4

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
    add-int/2addr v1, v3

    .line 50
    int-to-float v1, v1

    .line 51
    cmpg-float v0, v0, v1

    .line 52
    .line 53
    if-gez v0, :cond_6

    .line 54
    .line 55
    cmpl-float v0, p3, v4

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
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->offTopHeight:I

    .line 82
    .line 83
    int-to-float v1, v1

    .line 84
    cmpl-float v0, v0, v1

    .line 85
    .line 86
    if-lez v0, :cond_4

    .line 87
    .line 88
    cmpg-float v0, p4, v4

    .line 89
    .line 90
    if-ltz v0, :cond_5

    .line 91
    .line 92
    :cond_4
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 93
    .line 94
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->offBottomHeight:I

    .line 95
    .line 96
    add-int/2addr v1, v3

    .line 97
    int-to-float v1, v1

    .line 98
    cmpg-float v0, v0, v1

    .line 99
    .line 100
    if-gez v0, :cond_6

    .line 101
    .line 102
    cmpl-float v0, p4, v4

    .line 103
    .line 104
    if-lez v0, :cond_6

    .line 105
    .line 106
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 111
    .line 112
    .line 113
    return p2

    .line 114
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    return p2

    .line 121
    :cond_7
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->isBitmapNotExists()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    return p2

    .line 128
    :cond_8
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 129
    .line 130
    cmpl-float p2, p2, v2

    .line 131
    .line 132
    if-lez p2, :cond_9

    .line 133
    .line 134
    cmpg-float p2, p3, v4

    .line 135
    .line 136
    if-ltz p2, :cond_a

    .line 137
    .line 138
    :cond_9
    iget p2, p1, Landroid/graphics/RectF;->right:F

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    add-int/2addr v0, v3

    .line 145
    int-to-float v0, v0

    .line 146
    cmpg-float p2, p2, v0

    .line 147
    .line 148
    if-gez p2, :cond_b

    .line 149
    .line 150
    cmpl-float p2, p3, v4

    .line 151
    .line 152
    if-lez p2, :cond_b

    .line 153
    .line 154
    :cond_a
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 155
    .line 156
    neg-float p2, p4

    .line 157
    invoke-virtual {p1, v4, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_b
    iget p2, p1, Landroid/graphics/RectF;->top:F

    .line 162
    .line 163
    cmpl-float p2, p2, v2

    .line 164
    .line 165
    if-lez p2, :cond_c

    .line 166
    .line 167
    cmpg-float p2, p4, v4

    .line 168
    .line 169
    if-ltz p2, :cond_d

    .line 170
    .line 171
    :cond_c
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 172
    .line 173
    iget p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->offBottomHeight:I

    .line 174
    .line 175
    int-to-float p2, p2

    .line 176
    cmpg-float p1, p1, p2

    .line 177
    .line 178
    if-gez p1, :cond_e

    .line 179
    .line 180
    cmpl-float p1, p4, v4

    .line 181
    .line 182
    if-lez p1, :cond_e

    .line 183
    .line 184
    :cond_d
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 185
    .line 186
    neg-float p2, p3

    .line 187
    invoke-virtual {p1, p2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_e
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 192
    .line 193
    neg-float p2, p3

    .line 194
    neg-float p3, p4

    .line 195
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 196
    .line 197
    .line 198
    :goto_0
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->setImageMatrixCenter()V

    .line 199
    .line 200
    .line 201
    return v3
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
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->isBitmapNotExists()Z

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
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mFlingRunnable:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView$OooOO0;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView$OooOO0;->OooO0O0()V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->dispatchCropEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    return v3

    .line 28
    :cond_2
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mDectorContainer:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/OooO0O0;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-interface {v2, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/OooO0O0;->handleClick(Landroid/view/MotionEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    return v3

    .line 39
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mZoomDetector:Lcom/suda/yzune/wakeupschedule/aaa/widget/OooOO0O;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lcom/suda/yzune/wakeupschedule/aaa/widget/OooOO0O;->OooO0OO(Landroid/view/MotionEvent;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :cond_4
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 54
    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 63
    .line 64
    .line 65
    return v3

    .line 66
    :cond_5
    if-ne v0, v3, :cond_6

    .line 67
    .line 68
    if-nez v1, :cond_6

    .line 69
    .line 70
    new-instance p1, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView$OooO;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-direct {p1, p0, v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView$OooO;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/OooO00o;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    :cond_6
    return v1
.end method

.method public onZoom(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/graphics/PointF;F)Z
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mIsZoomDisabled:Z

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
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 8
    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "TouchImageView.onZoom , midPoint = ["

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "], scale = ["

    .line 23
    .line 24
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "]"

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p1, p3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->isBitmapNotExists()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    return p2

    .line 49
    :cond_1
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 50
    .line 51
    iget-object p3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mSavedMatrix:Landroid/graphics/Matrix;

    .line 52
    .line 53
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->getCurrentScale()F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    new-instance p3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v0, "currentScale = "

    .line 66
    .line 67
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p1, p3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    mul-float p3, p2, p5

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v1, "resultScale = "

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mMinScale:F

    .line 103
    .line 104
    cmpg-float v0, p3, p1

    .line 105
    .line 106
    if-gez v0, :cond_2

    .line 107
    .line 108
    div-float p5, p1, p2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mMaxScale:F

    .line 112
    .line 113
    cmpl-float p3, p3, v0

    .line 114
    .line 115
    if-lez p3, :cond_3

    .line 116
    .line 117
    div-float p5, v0, p2

    .line 118
    .line 119
    :cond_3
    :goto_0
    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 120
    .line 121
    cmpl-float p3, p5, p3

    .line 122
    .line 123
    if-nez p3, :cond_4

    .line 124
    .line 125
    div-float p5, p1, p2

    .line 126
    .line 127
    :cond_4
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 128
    .line 129
    iget p2, p4, Landroid/graphics/PointF;->x:F

    .line 130
    .line 131
    iget p3, p4, Landroid/graphics/PointF;->y:F

    .line 132
    .line 133
    invoke-virtual {p1, p5, p5, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->setImageMatrixCenter()V

    .line 137
    .line 138
    .line 139
    const/4 p1, 0x1

    .line 140
    return p1
.end method

.method public onZoomEnd(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mIsZoomDisabled:Z

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
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mSavedMatrix:Landroid/graphics/Matrix;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->onZoomListener:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView$OooOOOO;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView$OooOOOO;->OooO00o()V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public onZoomStart(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mIsZoomDisabled:Z

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
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mSavedMatrix:Landroid/graphics/Matrix;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

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

.method public resetMinSize()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->getCurrentScale()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mMinScale:F

    .line 6
    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public resetView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

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
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mFlingRunnable:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView$OooOO0;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView$OooOO0;->OooO0O0()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

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
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->showBitmapFitCenter(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setCenterRegion(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mCenterRegion:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-void
.end method

.method public setDoubleClickDisable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mIsDoubleClickDisabled:Z

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
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->isRecycle:Z

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
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    :cond_1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->setNeedClean(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setImageDectorContainer(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/OooO0O0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mDectorContainer:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/OooO0O0;

    .line 2
    .line 3
    return-void
.end method

.method public setImageResource(I)V
    .locals 3

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
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->setImageMatrixCenter()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->setNeedClean(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setIsZoomDisabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mIsZoomDisabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMaxScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mMaxScale:F

    .line 2
    .line 3
    return-void
.end method

.method public setMinScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mMinScale:F

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

.method public setOffBottomHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->offBottomHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setOffTopHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->offTopHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnBitmapScalChangedListener(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView$OooOO0O;)V
    .locals 0

    return-void
.end method

.method public setOnDrawListener(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView$OooOOO0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mOnDrawListener:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView$OooOOO0;

    .line 2
    .line 3
    return-void
.end method

.method public setOnSingleTabListener(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView$OooOOO;)V
    .locals 0

    return-void
.end method

.method public setOnZoomListener(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView$OooOOOO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->onZoomListener:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView$OooOOOO;

    .line 2
    .line 3
    return-void
.end method

.method public setRecycle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->isRecycle:Z

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
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mFlingRunnable:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView$OooOO0;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView$OooOO0;->OooO0O0()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mCenterRegion:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mBitmap:Landroid/graphics/Bitmap;

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
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mCenterRegion:Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mBitmap:Landroid/graphics/Bitmap;

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
    move-result v0

    .line 49
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mMinScale:F

    .line 50
    .line 51
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 52
    .line 53
    mul-float p1, p1, v1

    .line 54
    .line 55
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mMaxScale:F

    .line 56
    .line 57
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->setImageMatrixCenter()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public showBitmapCenterCropForMany(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mBitmap:Landroid/graphics/Bitmap;

    if-eq v0, p1, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public showBitmapCenterCropForMany(Landroid/graphics/Bitmap;IF)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mBitmap:Landroid/graphics/Bitmap;

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mFlingRunnable:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView$OooOO0;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView$OooOO0;->OooO0O0()V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mCenterRegion:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    mul-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 6
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mCenterRegion:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 8
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mMinScale:F

    mul-float p1, p1, p3

    .line 9
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mMaxScale:F

    .line 10
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->center(ZZ)V

    .line 12
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->setImageMatrixCenter()V

    return-void
.end method

.method public showBitmapCenterInside(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mBitmap:Landroid/graphics/Bitmap;

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
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mCenterRegion:Landroid/graphics/RectF;

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
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mBitmap:Landroid/graphics/Bitmap;

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
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mCenterRegion:Landroid/graphics/RectF;

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
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 46
    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->setImageMatrixCenter()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->showBitmapFitCenter(Landroid/graphics/Bitmap;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void
.end method

.method public showBitmapFitCenter(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    :cond_1
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mFlingRunnable:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView$OooOO0;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView$OooOO0;->OooO0O0()V

    .line 15
    .line 16
    .line 17
    :cond_2
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mCenterRegion:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mBitmap:Landroid/graphics/Bitmap;

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
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mCenterRegion:Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mBitmap:Landroid/graphics/Bitmap;

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
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mMinScale:F

    .line 50
    .line 51
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mMinScale:F

    .line 56
    .line 57
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mMaxScale:F

    .line 58
    .line 59
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mMaxScale:F

    .line 64
    .line 65
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mMinScale:F

    .line 66
    .line 67
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->zoomMin:F

    .line 68
    .line 69
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->zoomMax:F

    .line 70
    .line 71
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mCenterRegion:Landroid/graphics/RectF;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->getCurrentRect()Landroid/graphics/RectF;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    div-float/2addr p1, v0

    .line 86
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mCenterRegion:Landroid/graphics/RectF;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->getCurrentRect()Landroid/graphics/RectF;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    div-float/2addr v0, v1

    .line 101
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 106
    .line 107
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x1

    .line 111
    invoke-virtual {p0, p1, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->center(ZZ)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->setImageMatrixCenter()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method trackMotionScroll(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mSavedMatrix:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

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
    invoke-virtual {p0, p1, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->center(ZZ)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->setImageMatrixCenter()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mSavedMatrix:Landroid/graphics/Matrix;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public translate(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public translateAnim(FF)Landroid/animation/AnimatorSet;
    .locals 8

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
    new-instance v2, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView$OooO00o;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView$OooO00o;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;FF)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    .line 18
    .line 19
    const/high16 v2, 0x42c80000    # 100.0f

    .line 20
    .line 21
    mul-float p1, p1, v2

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x2

    .line 25
    new-array v5, v4, [F

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    aput v3, v5, v6

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    aput p1, v5, v7

    .line 32
    .line 33
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v5, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView$OooO0O0;

    .line 38
    .line 39
    invoke-direct {v5, p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView$OooO0O0;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 43
    .line 44
    .line 45
    mul-float p2, p2, v2

    .line 46
    .line 47
    new-array v2, v4, [F

    .line 48
    .line 49
    aput v3, v2, v6

    .line 50
    .line 51
    aput p2, v2, v7

    .line 52
    .line 53
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v2, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView$OooO0OO;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView$OooO0OO;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

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

.method public translateDefault(FF)V
    .locals 1

    .line 1
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->defaultTranslateY:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->getCurrentTransY()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    float-to-int p1, p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->setOffTopHeight(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public zoom(Z)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->getCurrentScale()F

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
    iget p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->zoomUpRate:F

    .line 10
    .line 11
    mul-float v3, v0, p1

    .line 12
    .line 13
    iget v4, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->zoomMax:F

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
    iget p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->zoomDownRate:F

    .line 26
    .line 27
    mul-float v3, v0, p1

    .line 28
    .line 29
    iget v4, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->zoomMin:F

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
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->setImageMatrixCenter()V

    .line 46
    .line 47
    .line 48
    return v1
.end method
