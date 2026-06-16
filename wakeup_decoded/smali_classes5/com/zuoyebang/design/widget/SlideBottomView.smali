.class public Lcom/zuoyebang/design/widget/SlideBottomView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z = false

.field private static final DEFAULT_ANIMATION_DURATION:I = 0xfa

.field private static final DEFAULT_BOUNDARY:Z = true

.field private static final DEFAULT_MOVE_DISTANCE_TO_TRIGGER:I = 0x1e

.field private static final DEFAULT_TITLE_HEIGHT_NO_DISPLAY:I = 0x28

.field private static MAX_CLICK_DISTANCE:F = 5.0f

.field private static final MAX_CLICK_TIME:I = 0x12c

.field private static final TAG:Ljava/lang/String; = "SlideBottomView"

.field private static final TAG_BACKGROUND:I = 0x1

.field private static final TAG_PANEL:I = 0x2


# instance fields
.field private deltaY:F

.field private downY:F

.field private firstDownX:F

.field private firstDownY:F

.field private isAnimating:Z

.field private isDragging:Z

.field private isPanelOnTouch:Z

.field private isPanelShowing:Z

.field private mAnimationDuration:I

.field private mBoundary:Z

.field private mChildCount:I

.field private mCloseAnimationInterpolator:Landroid/view/animation/Interpolator;

.field private mContext:Landroid/content/Context;

.field private mDensity:F

.field private mMaxVelocity:I

.field private mMeasureHeight:I

.field private mMinVelocity:I

.field private mMoveDistanceToTrigger:F

.field private mOpenAnimationInterpolator:Landroid/view/animation/Interpolator;

.field private mPanelHeight:F

.field private mPressStartTime:J

.field private mTitleHeightNoDisplay:F

.field private mTouchSlop:F

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private xVelocity:F

.field private yVelocity:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zuoyebang/design/widget/SlideBottomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/zuoyebang/design/widget/SlideBottomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->isAnimating:Z

    .line 5
    iput-boolean v0, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->isPanelShowing:Z

    .line 6
    iput-boolean v0, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->isDragging:Z

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->mBoundary:Z

    .line 8
    iput-boolean v0, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->isPanelOnTouch:Z

    .line 9
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->mOpenAnimationInterpolator:Landroid/view/animation/Interpolator;

    .line 10
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->mCloseAnimationInterpolator:Landroid/view/animation/Interpolator;

    .line 11
    iput-object p1, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->mContext:Landroid/content/Context;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->mDensity:F

    .line 13
    iget-object p1, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->mMaxVelocity:I

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->mMinVelocity:I

    .line 16
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->mTouchSlop:F

    .line 17
    invoke-direct {p0, p2, p3}, Lcom/zuoyebang/design/widget/SlideBottomView;->initTypedArray(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private absListViewCanScrollList(Landroid/widget/AbsListView;I)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-lez p2, :cond_3

    .line 15
    .line 16
    add-int/lit8 p2, v0, -0x1

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    add-int/2addr v2, v0

    .line 27
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lt v2, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    sub-int/2addr v0, p1

    .line 42
    if-le p2, v0, :cond_2

    .line 43
    .line 44
    :cond_1
    const/4 v1, 0x1

    .line 45
    :cond_2
    return v1

    .line 46
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-gtz v2, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-ge p2, p1, :cond_5

    .line 61
    .line 62
    :cond_4
    const/4 v1, 0x1

    .line 63
    :cond_5
    return v1
.end method

.method static synthetic access$002(Lcom/zuoyebang/design/widget/SlideBottomView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->isAnimating:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$102(Lcom/zuoyebang/design/widget/SlideBottomView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->isPanelShowing:Z

    .line 2
    .line 3
    return p1
.end method

.method private computeVelocity()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    iget v1, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->mMaxVelocity:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    const/16 v2, 0x3e8

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->xVelocity:F

    .line 18
    .line 19
    iget-object v0, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->yVelocity:F

    .line 26
    .line 27
    return-void
.end method

.method private computeVerticalScrollRange(Landroid/widget/ScrollView;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    sub-int v1, v2, v1

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-gez p1, :cond_1

    .line 42
    .line 43
    sub-int/2addr v2, p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-le p1, v0, :cond_2

    .line 46
    .line 47
    sub-int/2addr p1, v0

    .line 48
    add-int/2addr v2, p1

    .line 49
    :cond_2
    :goto_0
    return v2
.end method

.method private distance(FFFF)D
    .locals 0

    .line 1
    sub-float/2addr p1, p3

    .line 2
    sub-float/2addr p2, p4

    .line 3
    mul-float p1, p1, p1

    .line 4
    .line 5
    mul-float p2, p2, p2

    .line 6
    .line 7
    add-float/2addr p1, p2

    .line 8
    float-to-double p1, p1

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method private findTopChildUnder(Landroid/view/ViewGroup;FF)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    cmpl-float v2, p2, v2

    .line 19
    .line 20
    if-ltz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    cmpg-float v2, p2, v2

    .line 28
    .line 29
    if-gez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v3, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->mMeasureHeight:I

    .line 36
    .line 37
    add-int/2addr v2, v3

    .line 38
    int-to-float v2, v2

    .line 39
    iget v3, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->mPanelHeight:F

    .line 40
    .line 41
    sub-float/2addr v2, v3

    .line 42
    cmpl-float v2, p3, v2

    .line 43
    .line 44
    if-ltz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget v3, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->mMeasureHeight:I

    .line 51
    .line 52
    add-int/2addr v2, v3

    .line 53
    int-to-float v2, v2

    .line 54
    iget v3, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->mPanelHeight:F

    .line 55
    .line 56
    sub-float/2addr v2, v3

    .line 57
    cmpg-float v2, p3, v2

    .line 58
    .line 59
    if-gez v2, :cond_0

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 p1, 0x0

    .line 66
    return-object p1
.end method

.method private handleActionDown(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->mPressStartTime:J

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->firstDownX:F

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->downY:F

    .line 18
    .line 19
    iput p1, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->firstDownY:F

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->isPanelShowing:Z

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget v2, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->mMeasureHeight:I

    .line 27
    .line 28
    int-to-float v2, v2

    .line 29
    iget v3, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->mTitleHeightNoDisplay:F

    .line 30
    .line 31
    sub-float/2addr v2, v3

    .line 32
    cmpl-float v2, p1, v2

    .line 33
    .line 34
    if-lez v2, :cond_0

    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->isPanelOnTouch:Z

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget v3, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->mMeasureHeight:I

    .line 43
    .line 44
    int-to-float v3, v3

    .line 45
    iget v4, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->mTitleHeightNoDisplay:F

    .line 46
    .line 47
    sub-float/2addr v3, v4

    .line 48
    cmpg-float v3, p1, v3

    .line 49
    .line 50
    if-gtz v3, :cond_1

    .line 51
    .line 52
    iput-boolean v2, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->isPanelOnTouch:Z

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget v3, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->mMeasureHeight:I

    .line 58
    .line 59
    int-to-float v3, v3

    .line 60
    iget v4, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->mPanelHeight:F

    .line 61
    .line 62
    sub-float/2addr v3, v4

    .line 63
    cmpl-float v3, p1, v3

    .line 64
    .line 65
    if-lez v3, :cond_2

    .line 66
    .line 67
    iput-boolean v1, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->isPanelOnTouch:Z

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget v0, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->mMeasureHeight:I

    .line 73
    .line 74
    int-to-float v0, v0

    .line 75
    iget v1, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->mPanelHeight:F

    .line 76
    .line 77
    sub-float/2addr v0, v1

    .line 78
    cmpg-float p1, p1, v0

    .line 79
    .line 80
    if-gez p1, :cond_3

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/zuoyebang/design/widget/SlideBottomView;->hidePanel()V

    .line 83
    .line 84
    .line 85
    iput-boolean v2, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->isPanelOnTouch:Z

    .line 86
    .line 87
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 88
    :goto_1
    return v1
.end method

.method private handleActionMove(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->isPanelOnTouch:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->isPanelShowing:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->firstDownY:F

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-float/2addr v0, v1

    .line 17
    float-to-int v0, v0

    .line 18
    invoke-direct {p0, v0}, Lcom/zuoyebang/design/widget/SlideBottomView;->supportScrollInView(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/zuoyebang/design/widget/SlideBottomView;->computeVelocity()V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->xVelocity:F

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v1, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->yVelocity:F

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    cmpl-float v0, v0, v1

    .line 41
    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-boolean v0, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->isDragging:Z

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v1, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->firstDownY:F

    .line 54
    .line 55
    sub-float/2addr v0, v1

    .line 56
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v1, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->mTouchSlop:F

    .line 61
    .line 62
    cmpl-float v0, v0, v1

    .line 63
    .line 64
    if-lez v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v1, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->firstDownX:F

    .line 71
    .line 72
    sub-float/2addr v0, v1

    .line 73
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v1, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->mTouchSlop:F

    .line 78
    .line 79
    cmpg-float v0, v0, v1

    .line 80
    .line 81
    if-gez v0, :cond_3

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->isDragging:Z

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->downY:F

    .line 91
    .line 92
    :cond_3
    iget-boolean v0, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->isDragging:Z

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget v1, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->downY:F

    .line 101
    .line 102
    sub-float/2addr v0, v1

    .line 103
    iput v0, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->deltaY:F

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput p1, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->downY:F

    .line 110
    .line 111
    const/4 p1, 0x2

    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-boolean v0, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->mBoundary:Z

    .line 121
    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    iget v0, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->deltaY:F

    .line 125
    .line 126
    float-to-int v0, v0

    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget v1, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->deltaY:F

    .line 136
    .line 137
    add-float v2, v0, v1

    .line 138
    .line 139
    iget v3, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->mMeasureHeight:I

    .line 140
    .line 141
    int-to-float v4, v3

    .line 142
    iget v5, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->mPanelHeight:F

    .line 143
    .line 144
    sub-float/2addr v4, v5

    .line 145
    cmpg-float v2, v2, v4

    .line 146
    .line 147
    if-gtz v2, :cond_5

    .line 148
    .line 149
    int-to-float v1, v3

    .line 150
    sub-float/2addr v1, v5

    .line 151
    sub-float/2addr v1, v0

    .line 152
    float-to-int v0, v1

    .line 153
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    add-float v2, v0, v1

    .line 158
    .line 159
    int-to-float v4, v3

    .line 160
    iget v5, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->mTitleHeightNoDisplay:F

    .line 161
    .line 162
    sub-float/2addr v4, v5

    .line 163
    cmpl-float v2, v2, v4

    .line 164
    .line 165
    if-ltz v2, :cond_6

    .line 166
    .line 167
    int-to-float v1, v3

    .line 168
    sub-float/2addr v1, v5

    .line 169
    sub-float/2addr v1, v0

    .line 170
    float-to-int v0, v1

    .line 171
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_6
    float-to-int v0, v1

    .line 176
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 177
    .line 178
    .line 179
    :cond_7
    :goto_0
    return-void
.end method

.method private handleActionUp(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    iget-boolean v2, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->isPanelOnTouch:Z

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-wide v4, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->mPressStartTime:J

    .line 13
    .line 14
    sub-long/2addr v2, v4

    .line 15
    invoke-direct {p0}, Lcom/zuoyebang/design/widget/SlideBottomView;->computeVelocity()V

    .line 16
    .line 17
    .line 18
    iget-boolean v4, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->isPanelShowing:Z

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget v6, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->firstDownY:F

    .line 28
    .line 29
    sub-float/2addr v4, v6

    .line 30
    cmpg-float v4, v4, v5

    .line 31
    .line 32
    if-gez v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget v6, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->firstDownY:F

    .line 39
    .line 40
    sub-float/2addr v4, v6

    .line 41
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget v6, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->mMoveDistanceToTrigger:F

    .line 46
    .line 47
    cmpl-float v4, v4, v6

    .line 48
    .line 49
    if-gtz v4, :cond_2

    .line 50
    .line 51
    :cond_1
    iget v4, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->yVelocity:F

    .line 52
    .line 53
    cmpg-float v6, v4, v5

    .line 54
    .line 55
    if-gez v6, :cond_3

    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget v6, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->xVelocity:F

    .line 62
    .line 63
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    cmpl-float v4, v4, v6

    .line 68
    .line 69
    if-lez v4, :cond_3

    .line 70
    .line 71
    iget v4, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->yVelocity:F

    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget v6, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->mMinVelocity:I

    .line 78
    .line 79
    int-to-float v6, v6

    .line 80
    cmpl-float v4, v4, v6

    .line 81
    .line 82
    if-lez v4, :cond_3

    .line 83
    .line 84
    :cond_2
    invoke-virtual {p0}, Lcom/zuoyebang/design/widget/SlideBottomView;->displayPanel()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-boolean v4, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->isPanelShowing:Z

    .line 89
    .line 90
    if-nez v4, :cond_4

    .line 91
    .line 92
    const-wide/16 v6, 0x12c

    .line 93
    .line 94
    cmp-long v4, v2, v6

    .line 95
    .line 96
    if-gez v4, :cond_4

    .line 97
    .line 98
    iget v2, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->firstDownX:F

    .line 99
    .line 100
    iget v3, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->firstDownY:F

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-direct {p0, v2, v3, v4, v6}, Lcom/zuoyebang/design/widget/SlideBottomView;->distance(FFFF)D

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    sget v4, Lcom/zuoyebang/design/widget/SlideBottomView;->MAX_CLICK_DISTANCE:F

    .line 115
    .line 116
    float-to-double v6, v4

    .line 117
    cmpg-double v4, v2, v6

    .line 118
    .line 119
    if-gez v4, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/zuoyebang/design/widget/SlideBottomView;->displayPanel()V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    iget-boolean v2, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->isPanelShowing:Z

    .line 126
    .line 127
    if-nez v2, :cond_6

    .line 128
    .line 129
    iget-boolean v2, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->isDragging:Z

    .line 130
    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iget v3, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->firstDownY:F

    .line 138
    .line 139
    sub-float/2addr v2, v3

    .line 140
    cmpl-float v2, v2, v5

    .line 141
    .line 142
    if-gtz v2, :cond_5

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iget v2, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->firstDownY:F

    .line 149
    .line 150
    sub-float/2addr p1, v2

    .line 151
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iget v2, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->mMoveDistanceToTrigger:F

    .line 156
    .line 157
    cmpg-float p1, p1, v2

    .line 158
    .line 159
    if-gez p1, :cond_6

    .line 160
    .line 161
    :cond_5
    invoke-direct {p0}, Lcom/zuoyebang/design/widget/SlideBottomView;->hidePanel()V

    .line 162
    .line 163
    .line 164
    :cond_6
    :goto_0
    iget-boolean p1, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->isPanelShowing:Z

    .line 165
    .line 166
    if-eqz p1, :cond_9

    .line 167
    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    iget v3, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->mMeasureHeight:I

    .line 181
    .line 182
    int-to-float v4, v3

    .line 183
    iget v6, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->mPanelHeight:F

    .line 184
    .line 185
    sub-float/2addr v4, v6

    .line 186
    cmpg-float v4, v2, v4

    .line 187
    .line 188
    if-ltz v4, :cond_8

    .line 189
    .line 190
    int-to-float v4, v3

    .line 191
    sub-float/2addr v4, v6

    .line 192
    iget v7, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->mMoveDistanceToTrigger:F

    .line 193
    .line 194
    add-float/2addr v4, v7

    .line 195
    cmpg-float v4, v2, v4

    .line 196
    .line 197
    if-gez v4, :cond_7

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_7
    int-to-float p1, v3

    .line 201
    sub-float/2addr p1, v6

    .line 202
    add-float/2addr p1, v7

    .line 203
    cmpl-float p1, v2, p1

    .line 204
    .line 205
    if-lez p1, :cond_9

    .line 206
    .line 207
    invoke-direct {p0}, Lcom/zuoyebang/design/widget/SlideBottomView;->hidePanel()V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_8
    :goto_1
    int-to-float v3, v3

    .line 212
    sub-float/2addr v3, v6

    .line 213
    new-array v1, v1, [F

    .line 214
    .line 215
    aput v2, v1, v0

    .line 216
    .line 217
    const/4 v2, 0x1

    .line 218
    aput v3, v1, v2

    .line 219
    .line 220
    const-string v2, "y"

    .line 221
    .line 222
    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget v1, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->mAnimationDuration:I

    .line 227
    .line 228
    int-to-long v1, v1

    .line 229
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 234
    .line 235
    .line 236
    :cond_9
    :goto_2
    iput-boolean v0, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->isPanelOnTouch:Z

    .line 237
    .line 238
    iput-boolean v0, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->isDragging:Z

    .line 239
    .line 240
    iput v5, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->deltaY:F

    .line 241
    .line 242
    return-void
.end method

.method private hidePanel()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-boolean v1, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->isAnimating:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->mMeasureHeight:I

    .line 20
    .line 21
    int-to-float v3, v3

    .line 22
    iget v4, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->mTitleHeightNoDisplay:F

    .line 23
    .line 24
    sub-float/2addr v3, v4

    .line 25
    new-array v0, v0, [F

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput v2, v0, v4

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    aput v3, v0, v2

    .line 32
    .line 33
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->mCloseAnimationInterpolator:Landroid/view/animation/Interpolator;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/zuoyebang/design/widget/SlideBottomView$OooO00o;

    .line 46
    .line 47
    invoke-direct {v2, p0, v1}, Lcom/zuoyebang/design/widget/SlideBottomView$OooO00o;-><init>(Lcom/zuoyebang/design/widget/SlideBottomView;Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/zuoyebang/design/widget/SlideBottomView$OooO0O0;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/zuoyebang/design/widget/SlideBottomView$OooO0O0;-><init>(Lcom/zuoyebang/design/widget/SlideBottomView;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private initTypedArray(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/zuoyebang/design/R$styleable;->SlideBottomView:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget p2, Lcom/zuoyebang/design/R$styleable;->SlideBottomView_boundary:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput-boolean p2, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->mBoundary:Z

    .line 20
    .line 21
    sget p2, Lcom/zuoyebang/design/R$styleable;->SlideBottomView_title_height_no_display:I

    .line 22
    .line 23
    const/high16 v0, 0x42200000    # 40.0f

    .line 24
    .line 25
    invoke-static {v0}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput p2, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->mTitleHeightNoDisplay:F

    .line 35
    .line 36
    sput p2, Lcom/zuoyebang/design/widget/SlideBottomView;->MAX_CLICK_DISTANCE:F

    .line 37
    .line 38
    sget p2, Lcom/zuoyebang/design/R$styleable;->SlideBottomView_move_distance_trigger:I

    .line 39
    .line 40
    const/high16 v0, 0x41f00000    # 30.0f

    .line 41
    .line 42
    invoke-static {v0}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iput p2, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->mMoveDistanceToTrigger:F

    .line 52
    .line 53
    sget p2, Lcom/zuoyebang/design/R$styleable;->SlideBottomView_animation_duration:I

    .line 54
    .line 55
    const/16 v0, 0xfa

    .line 56
    .line 57
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iput p2, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->mAnimationDuration:I

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private initVelocityTracker(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private initView()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->mChildCount:I

    .line 6
    .line 7
    iget v0, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->mMeasureHeight:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    iget v1, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->mTitleHeightNoDisplay:F

    .line 11
    .line 12
    sub-float/2addr v0, v1

    .line 13
    float-to-int v0, v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget v3, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->mChildCount:I

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-ge v2, v3, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x1

    .line 42
    if-eq v5, v6, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ne v4, v6, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v3, v1, v1, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 66
    .line 67
    .line 68
    iget v4, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->mTitleHeightNoDisplay:F

    .line 69
    .line 70
    float-to-int v4, v4

    .line 71
    invoke-virtual {v3, v1, v1, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    add-int/2addr v6, v0

    .line 84
    invoke-virtual {v3, v1, v0, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    int-to-float v3, v3

    .line 99
    iput v3, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->mPanelHeight:F

    .line 100
    .line 101
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iget-boolean v0, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->isPanelShowing:Z

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    iget-boolean v0, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->isAnimating:Z

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/high16 v1, 0x42480000    # 50.0f

    .line 126
    .line 127
    cmpl-float v0, v0, v1

    .line 128
    .line 129
    if-lez v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/zuoyebang/design/widget/SlideBottomView;->displayPanel()V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_3
    return-void
.end method

.method private releaseVelocityTracker()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private scrollViewCanScrollVertically(Landroid/widget/ScrollView;I)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, p1}, Lcom/zuoyebang/design/widget/SlideBottomView;->computeVerticalScrollRange(Landroid/widget/ScrollView;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-int/2addr v2, p1

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    if-gez p2, :cond_2

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1
    return v1

    .line 29
    :cond_2
    sub-int/2addr v2, p1

    .line 30
    if-ge v0, v2, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_3
    return v1
.end method

.method private supportScrollInView(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    iget v1, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->firstDownX:F

    .line 18
    .line 19
    iget v3, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->firstDownY:F

    .line 20
    .line 21
    invoke-direct {p0, v0, v1, v3}, Lcom/zuoyebang/design/widget/SlideBottomView;->findTopChildUnder(Landroid/view/ViewGroup;FF)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    instance-of v1, v0, Landroid/widget/AbsListView;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast v0, Landroid/widget/AbsListView;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->canScrollList(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_1
    instance-of v1, v0, Landroid/widget/ScrollView;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    check-cast v0, Landroid/widget/ScrollView;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_2
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    check-cast v0, Landroid/view/ViewGroup;

    .line 55
    .line 56
    iget v1, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->firstDownX:F

    .line 57
    .line 58
    iget v3, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->firstDownY:F

    .line 59
    .line 60
    invoke-direct {p0, v0, v1, v3}, Lcom/zuoyebang/design/widget/SlideBottomView;->findTopChildUnder(Landroid/view/ViewGroup;FF)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    return v2

    .line 67
    :cond_3
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    instance-of v1, v0, Landroid/widget/AbsListView;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    check-cast v0, Landroid/widget/AbsListView;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->canScrollList(I)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1

    .line 82
    :cond_4
    instance-of v1, v0, Landroid/widget/ScrollView;

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    check-cast v0, Landroid/widget/ScrollView;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1

    .line 93
    :cond_5
    return v2
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/zuoyebang/design/widget/SlideBottomView;->initVelocityTracker(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/zuoyebang/design/widget/SlideBottomView;->handleActionMove(Landroid/view/MotionEvent;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-direct {p0, p1}, Lcom/zuoyebang/design/widget/SlideBottomView;->handleActionUp(Landroid/view/MotionEvent;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/zuoyebang/design/widget/SlideBottomView;->releaseVelocityTracker()V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-direct {p0, p1}, Lcom/zuoyebang/design/widget/SlideBottomView;->handleActionDown(Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_1
    if-nez v0, :cond_4

    .line 35
    .line 36
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const/4 v1, 0x0

    .line 44
    :cond_4
    :goto_2
    return v1
.end method

.method public displayPanel()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-boolean v3, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->isPanelShowing:Z

    .line 5
    .line 6
    if-nez v3, :cond_2

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->isAnimating:Z

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget v5, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->mMeasureHeight:I

    .line 32
    .line 33
    int-to-float v5, v5

    .line 34
    iget v6, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->mPanelHeight:F

    .line 35
    .line 36
    sub-float/2addr v5, v6

    .line 37
    new-array v1, v1, [F

    .line 38
    .line 39
    aput v4, v1, v2

    .line 40
    .line 41
    aput v5, v1, v0

    .line 42
    .line 43
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v2, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->mAnimationDuration:I

    .line 48
    .line 49
    int-to-long v4, v2

    .line 50
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->mOpenAnimationInterpolator:Landroid/view/animation/Interpolator;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lcom/zuoyebang/design/widget/SlideBottomView$OooO0OO;

    .line 63
    .line 64
    invoke-direct {v2, p0, v3}, Lcom/zuoyebang/design/widget/SlideBottomView$OooO0OO;-><init>(Lcom/zuoyebang/design/widget/SlideBottomView;Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lcom/zuoyebang/design/widget/SlideBottomView$OooO0o;

    .line 71
    .line 72
    invoke-direct {v2, p0}, Lcom/zuoyebang/design/widget/SlideBottomView$OooO0o;-><init>(Lcom/zuoyebang/design/widget/SlideBottomView;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 79
    .line 80
    .line 81
    iput-boolean v0, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->isPanelShowing:Z

    .line 82
    .line 83
    :cond_2
    :goto_0
    return-void
.end method

.method public hide()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->isPanelShowing:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/zuoyebang/design/widget/SlideBottomView;->hidePanel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public isPanelShowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->isPanelShowing:Z

    .line 2
    .line 3
    return v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/zuoyebang/design/widget/SlideBottomView;->initView()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->isDragging:Z

    .line 2
    .line 3
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/zuoyebang/design/widget/SlideBottomView;->initView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/zuoyebang/design/widget/SlideBottomView;->mMeasureHeight:I

    .line 9
    .line 10
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
