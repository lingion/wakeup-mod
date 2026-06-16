.class public final Lcom/zybang/camera/view/HorizontalScrollPickView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zybang/camera/view/HorizontalScrollPickView$OooO00o;,
        Lcom/zybang/camera/view/HorizontalScrollPickView$OooO0O0;,
        Lcom/zybang/camera/view/HorizontalScrollPickView$OooO0OO;
    }
.end annotation


# instance fields
.field private final INVALID_POINTER:I

.field private allowMove:Z

.field private mActivePointerId:I

.field private mAdapter:Lcom/zybang/camera/view/HorizontalScrollPickView$OooO0O0;

.field private mBeforeIndex:I

.field private final mContext:Landroid/content/Context;

.field private final mDuration:I

.field private mHalfScreenSize:I

.field private mIsDoAction:Z

.field private mLastMotionX:I

.field private mLastMotionY:I

.field private mLayoutSuccess:Z

.field private mOnScrollChangeListener:Lcom/zybang/camera/view/HorizontalScrollPickView$OooO00o;

.field private mScroller:Landroid/widget/Scroller;

.field private mSelectListener:Lcom/zybang/camera/view/HorizontalScrollPickView$OooO0OO;

.field private mSelectedIndex:I

.field private mTargetIndex:I

.field private mTouchSlop:I

.field private mWidths:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/zybang/camera/view/HorizontalScrollPickView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/OooOOO;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/zybang/camera/view/HorizontalScrollPickView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/OooOOO;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 4
    iput p2, p0, Lcom/zybang/camera/view/HorizontalScrollPickView;->INVALID_POINTER:I

    .line 5
    iput-object p1, p0, Lcom/zybang/camera/view/HorizontalScrollPickView;->mContext:Landroid/content/Context;

    const/16 p3, 0xc8

    .line 6
    iput p3, p0, Lcom/zybang/camera/view/HorizontalScrollPickView;->mDuration:I

    .line 7
    iput p2, p0, Lcom/zybang/camera/view/HorizontalScrollPickView;->mActivePointerId:I

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/zybang/camera/view/HorizontalScrollPickView;->allowMove:Z

    .line 9
    new-instance p2, Landroid/widget/Scroller;

    new-instance p3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-direct {p2, p1, p3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lcom/zybang/camera/view/HorizontalScrollPickView;->mScroller:Landroid/widget/Scroller;

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/zybang/camera/view/HorizontalScrollPickView;->mTouchSlop:I

    .line 13
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 14
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 15
    iget p1, p2, Landroid/graphics/Point;->x:I

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zybang/camera/view/HorizontalScrollPickView;->mHalfScreenSize:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/OooOOO;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/zybang/camera/view/HorizontalScrollPickView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic OooO00o(Lcom/zybang/camera/view/HorizontalScrollPickView;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zybang/camera/view/HorizontalScrollPickView;->addViews$lambda$2$lambda$1(Lcom/zybang/camera/view/HorizontalScrollPickView;ILandroid/view/View;)V

    return-void
.end method

.method private final addViews()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/HorizontalScrollPickView;->mAdapter:Lcom/zybang/camera/view/HorizontalScrollPickView$OooO0O0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zybang/camera/view/HorizontalScrollPickView$OooO0O0;->OooO00o()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lcom/zybang/camera/view/HorizontalScrollPickView;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "from(...)"

    .line 19
    .line 20
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, p0, v3}, Lcom/zybang/camera/view/HorizontalScrollPickView$OooO0O0;->OooO0O0(ILandroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Lcom/zybang/camera/view/o000000;

    .line 28
    .line 29
    invoke-direct {v4, p0, v2}, Lcom/zybang/camera/view/o000000;-><init>(Lcom/zybang/camera/view/HorizontalScrollPickView;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method private static final addViews$lambda$2$lambda$1(Lcom/zybang/camera/view/HorizontalScrollPickView;ILandroid/view/View;)V
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/zybang/camera/view/HorizontalScrollPickView;->moveToPoint(IZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final getView(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private final initChildView(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/HorizontalScrollPickView;->mAdapter:Lcom/zybang/camera/view/HorizontalScrollPickView$OooO0O0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/zybang/camera/view/HorizontalScrollPickView$OooO0O0;->OooO0Oo(ILandroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method private final scrollEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    if-eq v0, v2, :cond_5

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p1, p0, Lcom/zybang/camera/view/HorizontalScrollPickView;->INVALID_POINTER:I

    .line 21
    .line 22
    iput p1, p0, Lcom/zybang/camera/view/HorizontalScrollPickView;->mActivePointerId:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v0, p0, Lcom/zybang/camera/view/HorizontalScrollPickView;->mActivePointerId:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v3, -0x1

    .line 32
    if-ne v0, v3, :cond_2

    .line 33
    .line 34
    iget-boolean p1, p0, Lcom/zybang/camera/view/HorizontalScrollPickView;->mIsDoAction:Z

    .line 35
    .line 36
    return p1

    .line 37
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    float-to-int v3, v3

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    float-to-int p1, p1

    .line 47
    iget v0, p0, Lcom/zybang/camera/view/HorizontalScrollPickView;->mLastMotionX:I

    .line 48
    .line 49
    sub-int/2addr v0, v3

    .line 50
    iget v3, p0, Lcom/zybang/camera/view/HorizontalScrollPickView;->mLastMotionY:I

    .line 51
    .line 52
    sub-int/2addr v3, p1

    .line 53
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget-boolean v4, p0, Lcom/zybang/camera/view/HorizontalScrollPickView;->mIsDoAction:Z

    .line 62
    .line 63
    if-nez v4, :cond_6

    .line 64
    .line 65
    iget v4, p0, Lcom/zybang/camera/view/HorizontalScrollPickView;->mTouchSlop:I

    .line 66
    .line 67
    if-le p1, v4, :cond_6

    .line 68
    .line 69
    if-le p1, v3, :cond_6

    .line 70
    .line 71
    iget-boolean p1, p0, Lcom/zybang/camera/view/HorizontalScrollPickView;->allowMove:Z

    .line 72
    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    iput-boolean v2, p0, Lcom/zybang/camera/view/HorizontalScrollPickView;->mIsDoAction:Z

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 84
    .line 85
    .line 86
    :cond_3
    if-lez v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0, v2, v2}, Lcom/zybang/camera/view/HorizontalScrollPickView;->moveRight(ZZ)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-virtual {p0, v2, v1}, Lcom/zybang/camera/view/HorizontalScrollPickView;->moveLeft(ZZ)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    iget p1, p0, Lcom/zybang/camera/view/HorizontalScrollPickView;->INVALID_POINTER:I

    .line 97
    .line 98
    iput p1, p0, Lcom/zybang/camera/view/HorizontalScrollPickView;->mActivePointerId:I

    .line 99
    .line 100
    :cond_6
    :goto_0
    iget-boolean p1, p0, Lcom/zybang/camera/view/HorizontalScrollPickView;->mIsDoAction:Z

    .line 101
    .line 102
    return p1

    .line 103
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    float-to-int v0, v0

    .line 108
    iput v0, p0, Lcom/zybang/camera/view/HorizontalScrollPickView;->mLastMotionX:I

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    float-to-int v0, v0

    .line 115
    iput v0, p0, Lcom/zybang/camera/view/HorizontalScrollPickView;->mLastMotionY:I

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, p0, Lcom/zybang/camera/view/HorizontalScrollPickView;->mActivePointerId:I

    .line 122
    .line 123
    iput-boolean v1, p0, Lcom/zybang/camera/view/HorizontalScrollPickView;->mIsDoAction:Z

    .line 124
    .line 125
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    xor-int/2addr p1, v2

    .line 130
    return p1
.end method

.method private final scrollToNext(IIZ)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/zybang/camera/view/HorizontalScrollPickView;->mAdapter:Lcom/zybang/camera/view/HorizontalScrollPickView$OooO0O0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Lcom/zybang/camera/view/HorizontalScrollPickView$OooO0O0;->OooO0o(ILandroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/zybang/camera/view/HorizontalScrollPickView;->mAdapter:Lcom/zybang/camera/view/HorizontalScrollPickView$OooO0O0;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, p2, v0}, Lcom/zybang/camera/view/HorizontalScrollPickView$OooO0O0;->OooO0oO(ILandroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/zybang/camera/view/HorizontalScrollPickView;->mSelectListener:Lcom/zybang/camera/view/HorizontalScrollPickView$OooO0OO;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0, p1, p2, p3}, Lcom/zybang/camera/view/HorizontalScrollPickView$OooO0OO;->OooO00o(IIZ)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method static synthetic scrollToNext$default(Lcom/zybang/camera/view/HorizontalScrollPickView;IIZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zybang/camera/view/HorizontalScrollPickView;->scrollToNext(IIZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final selectView(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/HorizontalScrollPickView;->mAdapter:Lcom/zybang/camera/view/HorizontalScrollPickView$OooO0O0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/zybang/camera/view/HorizontalScrollPickView$OooO0O0;->OooO0oO(ILandroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/HorizontalScrollPickView;->mScroller:Landroid/widget/Scroller;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->computeScroll()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final currentIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zybang/camera/view/HorizontalScrollPickView;->mSelectedIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/zybang/camera/view/HorizontalScrollPickView;->scrollEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    :cond_2
    return v0
.end method

.method public final getAdapter()Lcom/zybang/camera/view/HorizontalScrollPickView$OooO0O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/HorizontalScrollPickView;->mAdapter:Lcom/zybang/camera/view/HorizontalScrollPickView$OooO0O0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMLayoutSuccess$camera_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zybang/camera/view/HorizontalScrollPickView;->mLayoutSuccess:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMSelectListener()Lcom/zybang/camera/view/HorizontalScrollPickView$OooO0OO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/HorizontalScrollPickView;->mSelectListener:Lcom/zybang/camera/view/HorizontalScrollPickView$OooO0OO;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMTargetIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zybang/camera/view/HorizontalScrollPickView;->mTargetIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final moveLeft(ZZ)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zybang/camera/view/HorizontalScrollPickView;->mSelectedIndex:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lcom/zybang/camera/view/HorizontalScrollPickView;->moveToPoint(IZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final moveRight(ZZ)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zybang/camera/view/HorizontalScrollPickView;->mSelectedIndex:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lcom/zybang/camera/view/HorizontalScrollPickView;->moveToPoint(IZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final moveToPoint(IZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/HorizontalScrollPickView;->mAdapter:Lcom/zybang/camera/view/HorizontalScrollPickView$OooO0O0;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-ltz p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/zybang/camera/view/HorizontalScrollPickView$OooO0O0;->OooO00o()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_3

    .line 12
    .line 13
    iget v1, p0, Lcom/zybang/camera/view/HorizontalScrollPickView;->mSelectedIndex:I

    .line 14
    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput p1, p0, Lcom/zybang/camera/view/HorizontalScrollPickView;->mTargetIndex:I

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/zybang/camera/view/HorizontalScrollPickView$OooO0O0;->OooO0o0()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    :cond_1
    iget p1, p0, Lcom/zybang/camera/view/HorizontalScrollPickView;->mSelectedIndex:I

    .line 29
    .line 30
    iput p1, p0, Lcom/zybang/camera/view/HorizontalScrollPickView;->mBeforeIndex:I

    .line 31
    .line 32
    iget p1, p0, Lcom/zybang/camera/view/HorizontalScrollPickView;->mTargetIndex:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p3, 0x2

    .line 39
    new-array p3, p3, [I

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    aget p3, p3, v0

    .line 46
    .line 47
    int-to-float p3, p3

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-float p1, p1

    .line 53
    const/high16 v0, 0x40000000    # 2.0f

    .line 54
    .line 55
    div-float/2addr p1, v0

    .line 56
    add-float/2addr p3, p1

    .line 57
    iget p1, p0, Lcom/zybang/camera/view/HorizontalScrollPickView;->mHalfScreenSize:I

    .line 58
    .line 59
    int-to-float p1, p1

    .line 60
    sub-float/2addr p3, p1

    .line 61
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget-object v0, p0, Lcom/zybang/camera/view/HorizontalScrollPickView;->mScroller:Landroid/widget/Scroller;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v4, 0x0

    .line 74
    iget v5, p0, Lcom/zybang/camera/view/HorizontalScrollPickView;->mDuration:I

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget p1, p0, Lcom/zybang/camera/view/HorizontalScrollPickView;->mBeforeIndex:I

    .line 81
    .line 82
    iget p3, p0, Lcom/zybang/camera/view/HorizontalScrollPickView;->mTargetIndex:I

    .line 83
    .line 84
    invoke-direct {p0, p1, p3, p2}, Lcom/zybang/camera/view/HorizontalScrollPickView;->scrollToNext(IIZ)V

    .line 85
    .line 86
    .line 87
    iget p1, p0, Lcom/zybang/camera/view/HorizontalScrollPickView;->mTargetIndex:I

    .line 88
    .line 89
    iput p1, p0, Lcom/zybang/camera/view/HorizontalScrollPickView;->mSelectedIndex:I

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 92
    .line 93
    .line 94
    nop

    .line 95
    :cond_3
    :goto_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lcom/zybang/camera/view/HorizontalScrollPickView;->mLayoutSuccess:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget p2, p0, Lcom/zybang/camera/view/HorizontalScrollPickView;->mSelectedIndex:I

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    const/4 p4, 0x0

    .line 14
    const/4 p5, 0x0

    .line 15
    :goto_0
    if-ge p4, p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-ge p4, p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, 0x5

    .line 28
    .line 29
    add-int/2addr p5, v0

    .line 30
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :goto_1
    if-ge p3, p1, :cond_5

    .line 34
    .line 35
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    iget-object v0, p0, Lcom/zybang/camera/view/HorizontalScrollPickView;->mWidths:[I

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    const-string v0, "mWidths"

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :cond_3
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/lit8 v1, v1, 0x5

    .line 54
    .line 55
    aput v1, v0, p3

    .line 56
    .line 57
    if-eqz p3, :cond_4

    .line 58
    .line 59
    add-int/lit8 v0, p3, -0x1

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/lit8 v1, v1, 0x5

    .line 74
    .line 75
    add-int/2addr v1, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    sub-int/2addr v0, v1

    .line 90
    add-int/lit8 v0, v0, 0x5

    .line 91
    .line 92
    div-int/lit8 v0, v0, 0x2

    .line 93
    .line 94
    sub-int/2addr v0, p5

    .line 95
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v1, v0

    .line 100
    add-int/lit8 v1, v1, 0x5

    .line 101
    .line 102
    :goto_2
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {p4, v0, v2, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p3, p4}, Lcom/zybang/camera/view/HorizontalScrollPickView;->initChildView(ILandroid/view/View;)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 p3, p3, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    invoke-direct {p0, p2, p1}, Lcom/zybang/camera/view/HorizontalScrollPickView;->selectView(ILandroid/view/View;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    iget p1, p0, Lcom/zybang/camera/view/HorizontalScrollPickView;->mBeforeIndex:I

    .line 130
    .line 131
    iput p1, p0, Lcom/zybang/camera/view/HorizontalScrollPickView;->mSelectedIndex:I

    .line 132
    .line 133
    iput p1, p0, Lcom/zybang/camera/view/HorizontalScrollPickView;->mTargetIndex:I

    .line 134
    .line 135
    :goto_3
    const/4 p1, 0x1

    .line 136
    iput-boolean p1, p0, Lcom/zybang/camera/view/HorizontalScrollPickView;->mLayoutSuccess:Z

    .line 137
    .line 138
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zybang/camera/view/HorizontalScrollPickView;->mOnScrollChangeListener:Lcom/zybang/camera/view/HorizontalScrollPickView$OooO00o;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/zybang/camera/view/HorizontalScrollPickView$OooO00o;->onScrollChanged(IIII)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setAdapter(Lcom/zybang/camera/view/HorizontalScrollPickView$OooO0O0;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zybang/camera/view/HorizontalScrollPickView;->mBeforeIndex:I

    .line 3
    .line 4
    iput v0, p0, Lcom/zybang/camera/view/HorizontalScrollPickView;->mSelectedIndex:I

    .line 5
    .line 6
    iput v0, p0, Lcom/zybang/camera/view/HorizontalScrollPickView;->mTargetIndex:I

    .line 7
    .line 8
    iput v0, p0, Lcom/zybang/camera/view/HorizontalScrollPickView;->mLastMotionX:I

    .line 9
    .line 10
    iput v0, p0, Lcom/zybang/camera/view/HorizontalScrollPickView;->mLastMotionY:I

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/zybang/camera/view/HorizontalScrollPickView;->mLayoutSuccess:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/zybang/camera/view/HorizontalScrollPickView;->mScroller:Landroid/widget/Scroller;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/zybang/camera/view/HorizontalScrollPickView;->mAdapter:Lcom/zybang/camera/view/HorizontalScrollPickView$OooO0O0;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/zybang/camera/view/HorizontalScrollPickView$OooO0O0;->OooO00o()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    new-array p1, p1, [I

    .line 33
    .line 34
    iput-object p1, p0, Lcom/zybang/camera/view/HorizontalScrollPickView;->mWidths:[I

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/zybang/camera/view/HorizontalScrollPickView;->addViews()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final setDefaultSelectedIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zybang/camera/view/HorizontalScrollPickView;->mSelectedIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setItemRotation(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Landroid/view/View;->setRotation(F)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final setMLayoutSuccess$camera_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zybang/camera/view/HorizontalScrollPickView;->mLayoutSuccess:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMSelectListener(Lcom/zybang/camera/view/HorizontalScrollPickView$OooO0OO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/camera/view/HorizontalScrollPickView;->mSelectListener:Lcom/zybang/camera/view/HorizontalScrollPickView$OooO0OO;

    .line 2
    .line 3
    return-void
.end method

.method public final setMTargetIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zybang/camera/view/HorizontalScrollPickView;->mTargetIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOnScrollChangedListener(Lcom/zybang/camera/view/HorizontalScrollPickView$OooO00o;)V
    .locals 1

    .line 1
    const-string v0, "scrollChangeListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zybang/camera/view/HorizontalScrollPickView;->mOnScrollChangeListener:Lcom/zybang/camera/view/HorizontalScrollPickView$OooO00o;

    .line 7
    .line 8
    return-void
.end method
