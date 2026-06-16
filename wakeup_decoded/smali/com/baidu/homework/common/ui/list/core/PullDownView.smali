.class public Lcom/baidu/homework/common/ui/list/core/PullDownView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/homework/common/ui/list/core/PullDownView$OooO;,
        Lcom/baidu/homework/common/ui/list/core/PullDownView$OooOOO;,
        Lcom/baidu/homework/common/ui/list/core/PullDownView$OooOO0;,
        Lcom/baidu/homework/common/ui/list/core/PullDownView$OooOOO0;,
        Lcom/baidu/homework/common/ui/list/core/PullDownView$OooOO0O;,
        Lcom/baidu/homework/common/ui/list/core/PullDownView$SwipeType;
    }
.end annotation


# static fields
.field protected static final ARROW_DIRECTION_DOWN:I = 0x2

.field protected static final ARROW_DIRECTION_UP:I = 0x1

.field public static final STATE_CLOSE:I = 0x1

.field protected static final STATE_OPEN:I = 0x2

.field protected static final STATE_OPEN_MAX:I = 0x4

.field protected static final STATE_OPEN_MAX_RELEASE:I = 0x5

.field protected static final STATE_OPEN_RELEASE:I = 0x3

.field protected static final STATE_UPDATE:I = 0x6

.field protected static final STATE_UPDATE_SCROLL:I = 0x7

.field protected static final TIME_LIMIT:I = 0x3e8

.field protected static UPDATE_HEIGHT:I


# instance fields
.field private canContentSwipeHorizontal:Z

.field private mArrowDirect:I

.field private mCanPullDown:Z

.field private mDetector:Landroid/view/GestureDetector;

.field protected mEnable:Z

.field protected mFlingHandle:Lcom/baidu/homework/common/ui/list/core/PullDownView$OooO;

.field protected mFlinger:Lcom/baidu/homework/common/ui/list/core/PullDownView$OooOO0;

.field private mIsLiveChat:Z

.field protected mIsScrollingBack:Z

.field protected mIsShowSingleFrame:Z

.field protected mIsShowStatusIcon:Z

.field private mLimit:J

.field private mListPullTouchListener:Lcom/baidu/homework/common/ui/list/core/PullDownView$OooOO0O;

.field protected mMaxHeight:I

.field protected mPadding:I

.field private mPullDownAnimId:I

.field protected mPullDownAnimSet:Landroid/animation/AnimatorSet;

.field protected mPullDownContainer:Landroid/view/View;

.field protected mPullDownIcon:Landroid/widget/ImageView;

.field private mRefreshAnimId:I

.field protected mRefreshContainer:Landroid/view/View;

.field public mRefreshView:Landroid/widget/FrameLayout;

.field protected mState:I

.field private mTmpRect:Landroid/graphics/Rect;

.field protected mUpRefreshContainer:Landroid/view/View;

.field protected mUpRefreshIcon:Landroid/widget/ImageView;

.field protected mUpdateHandle:Lcom/baidu/homework/common/ui/list/core/PullDownView$OooOOO;

.field protected mUpdateViewWatcher:Lcom/baidu/homework/common/ui/list/core/PullDownView$OooOOO0;

.field protected startTime:J

.field protected swipeType:Lcom/baidu/homework/common/ui/list/core/PullDownView$SwipeType;

.field private updateCompleteListener:Ljava/lang/Runnable;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mPullDownAnimSet:Landroid/animation/AnimatorSet;

    .line 3
    new-instance v0, Lcom/baidu/homework/common/ui/list/core/PullDownView$OooOO0;

    invoke-direct {v0, p0}, Lcom/baidu/homework/common/ui/list/core/PullDownView$OooOO0;-><init>(Lcom/baidu/homework/common/ui/list/core/PullDownView;)V

    iput-object v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mFlinger:Lcom/baidu/homework/common/ui/list/core/PullDownView$OooOO0;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mState:I

    .line 5
    iput-boolean v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mEnable:Z

    .line 6
    iput-boolean v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mIsShowStatusIcon:Z

    .line 7
    iput-boolean v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mIsShowSingleFrame:Z

    const/4 v1, 0x2

    .line 8
    iput v1, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mArrowDirect:I

    const-wide/16 v1, 0x0

    .line 9
    iput-wide v1, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->startTime:J

    const-wide/16 v1, 0x3e8

    .line 10
    iput-wide v1, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mLimit:J

    .line 11
    iput-boolean v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mCanPullDown:Z

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mRefreshAnimId:I

    .line 13
    iput v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mPullDownAnimId:I

    .line 14
    iput-boolean v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->canContentSwipeHorizontal:Z

    .line 15
    sget-object v0, Lcom/baidu/homework/common/ui/list/core/PullDownView$SwipeType;->SWIPE_TYPE_IDLE:Lcom/baidu/homework/common/ui/list/core/PullDownView$SwipeType;

    iput-object v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->swipeType:Lcom/baidu/homework/common/ui/list/core/PullDownView$SwipeType;

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mTmpRect:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/baidu/homework/common/ui/list/core/PullDownView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    invoke-virtual {p0}, Lcom/baidu/homework/common/ui/list/core/PullDownView;->addUpdateBar()V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mPullDownAnimSet:Landroid/animation/AnimatorSet;

    .line 40
    new-instance v0, Lcom/baidu/homework/common/ui/list/core/PullDownView$OooOO0;

    invoke-direct {v0, p0}, Lcom/baidu/homework/common/ui/list/core/PullDownView$OooOO0;-><init>(Lcom/baidu/homework/common/ui/list/core/PullDownView;)V

    iput-object v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mFlinger:Lcom/baidu/homework/common/ui/list/core/PullDownView$OooOO0;

    const/4 v0, 0x1

    .line 41
    iput v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mState:I

    .line 42
    iput-boolean v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mEnable:Z

    .line 43
    iput-boolean v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mIsShowStatusIcon:Z

    .line 44
    iput-boolean v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mIsShowSingleFrame:Z

    const/4 v1, 0x2

    .line 45
    iput v1, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mArrowDirect:I

    const-wide/16 v1, 0x0

    .line 46
    iput-wide v1, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->startTime:J

    const-wide/16 v1, 0x3e8

    .line 47
    iput-wide v1, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mLimit:J

    .line 48
    iput-boolean v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mCanPullDown:Z

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mRefreshAnimId:I

    .line 50
    iput v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mPullDownAnimId:I

    .line 51
    iput-boolean v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->canContentSwipeHorizontal:Z

    .line 52
    sget-object v0, Lcom/baidu/homework/common/ui/list/core/PullDownView$SwipeType;->SWIPE_TYPE_IDLE:Lcom/baidu/homework/common/ui/list/core/PullDownView$SwipeType;

    iput-object v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->swipeType:Lcom/baidu/homework/common/ui/list/core/PullDownView$SwipeType;

    .line 53
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mTmpRect:Landroid/graphics/Rect;

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/baidu/homework/common/ui/list/core/PullDownView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    invoke-virtual {p0}, Lcom/baidu/homework/common/ui/list/core/PullDownView;->addUpdateBar()V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .line 19
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mPullDownAnimSet:Landroid/animation/AnimatorSet;

    .line 21
    new-instance v0, Lcom/baidu/homework/common/ui/list/core/PullDownView$OooOO0;

    invoke-direct {v0, p0}, Lcom/baidu/homework/common/ui/list/core/PullDownView$OooOO0;-><init>(Lcom/baidu/homework/common/ui/list/core/PullDownView;)V

    iput-object v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mFlinger:Lcom/baidu/homework/common/ui/list/core/PullDownView$OooOO0;

    const/4 v0, 0x1

    .line 22
    iput v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mState:I

    .line 23
    iput-boolean v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mEnable:Z

    .line 24
    iput-boolean v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mIsShowStatusIcon:Z

    .line 25
    iput-boolean v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mIsShowSingleFrame:Z

    const/4 v1, 0x2

    .line 26
    iput v1, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mArrowDirect:I

    const-wide/16 v1, 0x0

    .line 27
    iput-wide v1, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->startTime:J

    const-wide/16 v1, 0x3e8

    .line 28
    iput-wide v1, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mLimit:J

    .line 29
    iput-boolean v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mCanPullDown:Z

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mRefreshAnimId:I

    .line 31
    iput v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mPullDownAnimId:I

    .line 32
    iput-boolean v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->canContentSwipeHorizontal:Z

    .line 33
    sget-object v0, Lcom/baidu/homework/common/ui/list/core/PullDownView$SwipeType;->SWIPE_TYPE_IDLE:Lcom/baidu/homework/common/ui/list/core/PullDownView$SwipeType;

    iput-object v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->swipeType:Lcom/baidu/homework/common/ui/list/core/PullDownView$SwipeType;

    .line 34
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mTmpRect:Landroid/graphics/Rect;

    .line 35
    iput-boolean p2, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mIsLiveChat:Z

    const/4 p2, 0x0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/baidu/homework/common/ui/list/core/PullDownView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    invoke-virtual {p0}, Lcom/baidu/homework/common/ui/list/core/PullDownView;->addUpdateBar()V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mIsLiveChat:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/zybang/lib/R$dimen;->common_listview_updatebar_height_1:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->UPDATE_HEIGHT:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/zybang/lib/R$dimen;->common_listview_updatebar_height:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->UPDATE_HEIGHT:I

    .line 29
    .line 30
    :goto_0
    sget v0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->UPDATE_HEIGHT:I

    .line 31
    .line 32
    iput v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mMaxHeight:I

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 46
    .line 47
    .line 48
    sget-object v1, Lcom/zybang/lib/R$styleable;->PullDownView:[I

    .line 49
    .line 50
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    sget p2, Lcom/zybang/lib/R$styleable;->PullDownView_canPullDown:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput-boolean p2, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mCanPullDown:Z

    .line 70
    .line 71
    :cond_1
    sget p2, Lcom/zybang/lib/R$styleable;->PullDownView_refreshAnim:I

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iput p2, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mRefreshAnimId:I

    .line 84
    .line 85
    :cond_2
    sget p2, Lcom/zybang/lib/R$styleable;->PullDownView_pullDownAnim:I

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    iput p2, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mPullDownAnimId:I

    .line 98
    .line 99
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void
.end method

.method private invokeOnScrolling(F)V
    .locals 0

    return-void
.end method

.method private resetAnim()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mPullDownAnimSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method protected addUpdateBar()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mIsLiveChat:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v2, Lcom/zybang/lib/R$layout;->common_listview_vw_update_bar_1:I

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mRefreshView:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v2, Lcom/zybang/lib/R$layout;->common_listview_vw_update_bar:I

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/FrameLayout;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mRefreshView:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mRefreshView:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    sget v1, Lcom/zybang/lib/R$id;->common_listview_refresh_content_ll:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mRefreshContainer:Landroid/view/View;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mRefreshView:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mRefreshView:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mRefreshContainer:Landroid/view/View;

    .line 66
    .line 67
    sget v1, Lcom/zybang/lib/R$id;->common_list_view_pull_down_container:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mPullDownContainer:Landroid/view/View;

    .line 74
    .line 75
    sget v1, Lcom/zybang/lib/R$id;->common_listview_refresh_pull_down_icon:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/ImageView;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mPullDownIcon:Landroid/widget/ImageView;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mRefreshView:Landroid/widget/FrameLayout;

    .line 86
    .line 87
    sget v1, Lcom/zybang/lib/R$id;->common_listview_refresh_up_refresh_container:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mUpRefreshContainer:Landroid/view/View;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mRefreshView:Landroid/widget/FrameLayout;

    .line 96
    .line 97
    sget v1, Lcom/zybang/lib/R$id;->common_listview_refresh_up_refresh_icon:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/ImageView;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mUpRefreshIcon:Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/baidu/homework/common/ui/list/core/PullDownView;->initAnimDrawable()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mPadding:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/baidu/homework/common/ui/list/core/PullDownView;->scrollToClose()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mState:I

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mPullDownContainer:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mPullDownContainer:Landroid/view/View;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/baidu/homework/common/ui/list/core/PullDownView;->resetAnim()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    iput v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mArrowDirect:I

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->startTime:J

    .line 33
    .line 34
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mEnable:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/baidu/homework/common/ui/list/core/PullDownView;->superDispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mIsScrollingBack:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    sget-object v0, Lcom/baidu/homework/common/ui/list/core/PullDownView$SwipeType;->SWIPE_TYPE_IDLE:Lcom/baidu/homework/common/ui/list/core/PullDownView$SwipeType;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->swipeType:Lcom/baidu/homework/common/ui/list/core/PullDownView$SwipeType;

    .line 25
    .line 26
    :cond_2
    iget-boolean v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->canContentSwipeHorizontal:Z

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->swipeType:Lcom/baidu/homework/common/ui/list/core/PullDownView$SwipeType;

    .line 31
    .line 32
    sget-object v2, Lcom/baidu/homework/common/ui/list/core/PullDownView$SwipeType;->SWIPE_TYPE_IDLE:Lcom/baidu/homework/common/ui/list/core/PullDownView$SwipeType;

    .line 33
    .line 34
    if-ne v0, v2, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    sget-object v2, Lcom/baidu/homework/common/ui/list/core/PullDownView$SwipeType;->SWIPE_TYPE_HORIZONTAL:Lcom/baidu/homework/common/ui/list/core/PullDownView$SwipeType;

    .line 38
    .line 39
    if-ne v0, v2, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/baidu/homework/common/ui/list/core/PullDownView;->superDispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/baidu/homework/common/ui/list/core/PullDownView;->initGestureDectector()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mDetector:Landroid/view/GestureDetector;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x3

    .line 60
    if-eq v2, v1, :cond_5

    .line 61
    .line 62
    if-eq v2, v3, :cond_5

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    invoke-virtual {p0}, Lcom/baidu/homework/common/ui/list/core/PullDownView;->release()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_1
    iget v2, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mState:I

    .line 70
    .line 71
    const/4 v4, 0x6

    .line 72
    if-eq v2, v4, :cond_9

    .line 73
    .line 74
    const/4 v4, 0x7

    .line 75
    if-ne v2, v4, :cond_6

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_6
    if-nez v0, :cond_7

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    if-eq v2, v0, :cond_7

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    if-eq v2, v0, :cond_7

    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    if-eq v2, v0, :cond_7

    .line 88
    .line 89
    if-ne v2, v3, :cond_8

    .line 90
    .line 91
    :cond_7
    invoke-virtual {p0}, Lcom/baidu/homework/common/ui/list/core/PullDownView;->getContentView()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lcom/baidu/homework/common/ui/list/core/PullDownView;->superDispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/baidu/homework/common/ui/list/core/PullDownView;->updateView()V

    .line 108
    .line 109
    .line 110
    return v1

    .line 111
    :cond_8
    invoke-virtual {p0}, Lcom/baidu/homework/common/ui/list/core/PullDownView;->updateView()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lcom/baidu/homework/common/ui/list/core/PullDownView;->superDispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    return p1

    .line 119
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lcom/baidu/homework/common/ui/list/core/PullDownView;->updateView()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lcom/baidu/homework/common/ui/list/core/PullDownView;->superDispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    return p1
.end method

.method protected drawOnMove(Z)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :pswitch_0
    iget p1, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mPadding:I

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iput v3, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mState:I

    .line 17
    .line 18
    :cond_0
    return v3

    .line 19
    :pswitch_1
    iget-boolean p1, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mIsShowSingleFrame:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget p1, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mPadding:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/baidu/homework/common/ui/list/core/PullDownView;->showPullDownProgress(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget p1, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mPadding:I

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    sget v0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->UPDATE_HEIGHT:I

    .line 35
    .line 36
    if-ge p1, v0, :cond_9

    .line 37
    .line 38
    iput v2, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mState:I

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Lcom/baidu/homework/common/ui/list/core/PullDownView;->showProgress(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mPullDownContainer:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/baidu/homework/common/ui/list/core/PullDownView;->makeArrowDown()V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :pswitch_2
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget p1, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mPadding:I

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    sget v0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->UPDATE_HEIGHT:I

    .line 62
    .line 63
    if-lt p1, v0, :cond_2

    .line 64
    .line 65
    iput v1, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mState:I

    .line 66
    .line 67
    invoke-virtual {p0, v4}, Lcom/baidu/homework/common/ui/list/core/PullDownView;->showProgress(Z)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mPullDownContainer:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/baidu/homework/common/ui/list/core/PullDownView;->makeArrowUp()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget p1, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mPadding:I

    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    sget v0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->UPDATE_HEIGHT:I

    .line 86
    .line 87
    if-ge p1, v0, :cond_3

    .line 88
    .line 89
    iput v2, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mState:I

    .line 90
    .line 91
    invoke-virtual {p0, v4}, Lcom/baidu/homework/common/ui/list/core/PullDownView;->showProgress(Z)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mPullDownContainer:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/baidu/homework/common/ui/list/core/PullDownView;->makeArrowDown()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget p1, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mPadding:I

    .line 104
    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    iput v3, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mState:I

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    iget p1, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mPadding:I

    .line 111
    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    iput v3, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mState:I

    .line 115
    .line 116
    :cond_5
    :goto_0
    return v3

    .line 117
    :pswitch_3
    iget-boolean p1, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mIsShowSingleFrame:Z

    .line 118
    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    iget p1, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mPadding:I

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lcom/baidu/homework/common/ui/list/core/PullDownView;->showPullDownProgress(I)V

    .line 124
    .line 125
    .line 126
    :cond_6
    iget p1, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mPadding:I

    .line 127
    .line 128
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    sget v0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->UPDATE_HEIGHT:I

    .line 133
    .line 134
    if-lt p1, v0, :cond_7

    .line 135
    .line 136
    iput v1, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mState:I

    .line 137
    .line 138
    invoke-virtual {p0, v4}, Lcom/baidu/homework/common/ui/list/core/PullDownView;->showProgress(Z)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mPullDownContainer:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/baidu/homework/common/ui/list/core/PullDownView;->makeArrowUp()V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    iget p1, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mPadding:I

    .line 151
    .line 152
    if-nez p1, :cond_9

    .line 153
    .line 154
    iput v3, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mState:I

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :pswitch_4
    iget p1, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mPadding:I

    .line 158
    .line 159
    if-gez p1, :cond_9

    .line 160
    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    iput-wide v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->startTime:J

    .line 166
    .line 167
    iput v2, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mState:I

    .line 168
    .line 169
    iget-boolean p1, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mIsShowSingleFrame:Z

    .line 170
    .line 171
    if-eqz p1, :cond_8

    .line 172
    .line 173
    iget p1, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mPadding:I

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Lcom/baidu/homework/common/ui/list/core/PullDownView;->showPullDownProgress(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_8
    invoke-virtual {p0, v3}, Lcom/baidu/homework/common/ui/list/core/PullDownView;->showPullDownProgress(Z)V

    .line 180
    .line 181
    .line 182
    :goto_1
    invoke-virtual {p0, v4}, Lcom/baidu/homework/common/ui/list/core/PullDownView;->showProgress(Z)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mPullDownContainer:Landroid/view/View;

    .line 186
    .line 187
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    :cond_9
    :goto_2
    return v4

    .line 191
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method protected endUpdate(Ljava/util/Date;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->startTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-wide v2, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mLimit:J

    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/baidu/homework/common/ui/list/core/PullDownView;->close()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/baidu/homework/common/ui/list/core/PullDownView$OooO00o;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/baidu/homework/common/ui/list/core/PullDownView$OooO00o;-><init>(Lcom/baidu/homework/common/ui/list/core/PullDownView;)V

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mLimit:J

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iget-wide v5, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->startTime:J

    .line 35
    .line 36
    sub-long/2addr v3, v5

    .line 37
    sub-long/2addr v1, v3

    .line 38
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public getCanContentSwipeHorizontal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->canContentSwipeHorizontal:Z

    .line 2
    .line 3
    return v0
.end method

.method protected getContentView()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method protected getLimit()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mLimit:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected initAnimDrawable()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mCanPullDown:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mUpRefreshIcon:Landroid/widget/ImageView;

    .line 6
    .line 7
    iget v1, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mRefreshAnimId:I

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v1, Lcom/zybang/lib/R$drawable;->common_listview_refresh_anim:I

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/baidu/homework/common/ui/list/core/PullDownView;->setViewDrawable(Landroid/widget/ImageView;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mPullDownIcon:Landroid/widget/ImageView;

    .line 18
    .line 19
    iget v1, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mPullDownAnimId:I

    .line 20
    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget v1, Lcom/zybang/lib/R$drawable;->common_listview_pull_down_anim:I

    .line 25
    .line 26
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/baidu/homework/common/ui/list/core/PullDownView;->setViewDrawable(Landroid/widget/ImageView;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mUpRefreshIcon:Landroid/widget/ImageView;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mPullDownIcon:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    :goto_2
    return-void
.end method

.method protected initGestureDectector()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mDetector:Landroid/view/GestureDetector;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/view/GestureDetector;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mDetector:Landroid/view/GestureDetector;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method protected isCanPullDown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mCanPullDown:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method protected makeArrowDown()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mArrowDirect:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput v1, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mArrowDirect:I

    .line 8
    .line 9
    return-void
.end method

.method protected makeArrowUp()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mArrowDirect:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput v1, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mArrowDirect:I

    .line 8
    .line 9
    return-void
.end method

.method protected move(FZ)Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x6

    .line 7
    if-ne v0, v4, :cond_1

    .line 8
    .line 9
    cmpg-float v0, p1, v1

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    if-ne p2, v3, :cond_1

    .line 15
    .line 16
    iput v2, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mState:I

    .line 17
    .line 18
    :cond_1
    iget v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mState:I

    .line 19
    .line 20
    if-ne v0, v2, :cond_2

    .line 21
    .line 22
    cmpg-float v1, p1, v1

    .line 23
    .line 24
    if-gez v1, :cond_2

    .line 25
    .line 26
    iget v1, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mPadding:I

    .line 27
    .line 28
    neg-int v1, v1

    .line 29
    sget v5, Lcom/baidu/homework/common/ui/list/core/PullDownView;->UPDATE_HEIGHT:I

    .line 30
    .line 31
    if-lt v1, v5, :cond_2

    .line 32
    .line 33
    return v3

    .line 34
    :cond_2
    iget v1, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mPadding:I

    .line 35
    .line 36
    int-to-float v1, v1

    .line 37
    add-float/2addr v1, p1

    .line 38
    float-to-int p1, v1

    .line 39
    iput p1, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mPadding:I

    .line 40
    .line 41
    if-lez p1, :cond_3

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput p1, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mPadding:I

    .line 45
    .line 46
    :cond_3
    if-nez p2, :cond_8

    .line 47
    .line 48
    const/4 p1, 0x5

    .line 49
    if-ne v0, p1, :cond_4

    .line 50
    .line 51
    iput v4, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mState:I

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/baidu/homework/common/ui/list/core/PullDownView;->updateHandler()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    if-ne v0, v4, :cond_5

    .line 58
    .line 59
    iget p1, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mPadding:I

    .line 60
    .line 61
    if-nez p1, :cond_5

    .line 62
    .line 63
    iput v3, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mState:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    const/4 p1, 0x3

    .line 67
    if-ne v0, p1, :cond_6

    .line 68
    .line 69
    iget p1, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mPadding:I

    .line 70
    .line 71
    if-nez p1, :cond_6

    .line 72
    .line 73
    iput v3, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mState:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    if-ne v0, v2, :cond_7

    .line 77
    .line 78
    iget p1, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mPadding:I

    .line 79
    .line 80
    if-nez p1, :cond_7

    .line 81
    .line 82
    iput v3, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mState:I

    .line 83
    .line 84
    :cond_7
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 85
    .line 86
    .line 87
    return v3

    .line 88
    :cond_8
    invoke-virtual {p0, p2}, Lcom/baidu/homework/common/ui/list/core/PullDownView;->drawOnMove(Z)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_9

    .line 93
    .line 94
    return v3

    .line 95
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 96
    .line 97
    .line 98
    return v3
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget p1, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mArrowDirect:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lcom/baidu/homework/common/ui/list/core/PullDownView$OooO0OO;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/baidu/homework/common/ui/list/core/PullDownView$OooO0OO;-><init>(Lcom/baidu/homework/common/ui/list/core/PullDownView;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lcom/baidu/homework/common/ui/list/core/PullDownView$OooO0o;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/baidu/homework/common/ui/list/core/PullDownView$OooO0o;-><init>(Lcom/baidu/homework/common/ui/list/core/PullDownView;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    const/high16 v1, 0x42480000    # 50.0f

    .line 11
    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-float/2addr v0, v2

    .line 34
    cmpl-float v0, v0, v1

    .line 35
    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    cmpl-float p3, p3, v1

    .line 43
    .line 44
    if-lez p3, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-float/2addr p3, v0

    .line 56
    cmpl-float p3, p3, v1

    .line 57
    .line 58
    if-lez p3, :cond_2

    .line 59
    .line 60
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    cmpl-float p3, p3, v1

    .line 65
    .line 66
    if-lez p3, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    sub-float/2addr p1, p2

    .line 78
    cmpl-float p1, p1, v1

    .line 79
    .line 80
    if-lez p1, :cond_3

    .line 81
    .line 82
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 86
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mRefreshView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget p3, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mPadding:I

    .line 8
    .line 9
    neg-int p3, p3

    .line 10
    const/4 p4, 0x0

    .line 11
    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mRefreshContainer:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget p3, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mPadding:I

    .line 21
    .line 22
    neg-int p3, p3

    .line 23
    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/baidu/homework/common/ui/list/core/PullDownView;->getContentView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/baidu/homework/common/ui/list/core/PullDownView;->getContentView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget p2, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mPadding:I

    .line 37
    .line 38
    neg-int p2, p2

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result p5

    .line 47
    iget v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mPadding:I

    .line 48
    .line 49
    sub-int/2addr p5, v0

    .line 50
    invoke-virtual {p1, p4, p2, p3, p5}, Landroid/view/View;->layout(IIII)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->canContentSwipeHorizontal:Z

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->swipeType:Lcom/baidu/homework/common/ui/list/core/PullDownView$SwipeType;

    .line 7
    .line 8
    sget-object v0, Lcom/baidu/homework/common/ui/list/core/PullDownView$SwipeType;->SWIPE_TYPE_IDLE:Lcom/baidu/homework/common/ui/list/core/PullDownView$SwipeType;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    cmpl-float p1, p1, p3

    .line 21
    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lcom/baidu/homework/common/ui/list/core/PullDownView$SwipeType;->SWIPE_TYPE_HORIZONTAL:Lcom/baidu/homework/common/ui/list/core/PullDownView$SwipeType;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->swipeType:Lcom/baidu/homework/common/ui/list/core/PullDownView$SwipeType;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, Lcom/baidu/homework/common/ui/list/core/PullDownView$SwipeType;->SWIPE_TYPE_VERTICAL:Lcom/baidu/homework/common/ui/list/core/PullDownView$SwipeType;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->swipeType:Lcom/baidu/homework/common/ui/list/core/PullDownView$SwipeType;

    .line 32
    .line 33
    :goto_0
    return p2

    .line 34
    :cond_1
    float-to-double p3, p4

    .line 35
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 36
    .line 37
    mul-double p3, p3, v0

    .line 38
    .line 39
    double-to-float p1, p3

    .line 40
    invoke-virtual {p0}, Lcom/baidu/homework/common/ui/list/core/PullDownView;->getContentView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    instance-of p4, p3, Landroid/widget/AdapterView;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz p4, :cond_7

    .line 48
    .line 49
    check-cast p3, Landroid/widget/AdapterView;

    .line 50
    .line 51
    if-eqz p3, :cond_6

    .line 52
    .line 53
    invoke-virtual {p3}, Landroid/widget/AdapterView;->getCount()I

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    if-eqz p4, :cond_6

    .line 58
    .line 59
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    if-nez p4, :cond_2

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_2
    invoke-virtual {p3}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-nez p4, :cond_3

    .line 71
    .line 72
    const/4 p4, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 p4, 0x0

    .line 75
    :goto_1
    if-eqz p4, :cond_e

    .line 76
    .line 77
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    instance-of p4, p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 86
    .line 87
    if-eqz p4, :cond_4

    .line 88
    .line 89
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 94
    .line 95
    iget p4, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const/4 p4, 0x0

    .line 99
    :goto_2
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    sub-int/2addr p3, p4

    .line 104
    if-nez p3, :cond_5

    .line 105
    .line 106
    :goto_3
    const/4 p4, 0x1

    .line 107
    goto :goto_7

    .line 108
    :cond_5
    const/4 p4, 0x0

    .line 109
    goto :goto_7

    .line 110
    :cond_6
    :goto_4
    return v0

    .line 111
    :cond_7
    instance-of p4, p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    if-eqz p4, :cond_d

    .line 114
    .line 115
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    if-eqz p4, :cond_c

    .line 122
    .line 123
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    if-eqz p4, :cond_c

    .line 132
    .line 133
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    if-nez p4, :cond_8

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_8
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    if-nez p4, :cond_9

    .line 145
    .line 146
    return v0

    .line 147
    :cond_9
    invoke-virtual {p4, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p4

    .line 151
    if-nez p4, :cond_a

    .line 152
    .line 153
    return v0

    .line 154
    :cond_a
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_5

    .line 163
    .line 164
    iget-object v1, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mTmpRect:Landroid/graphics/Rect;

    .line 165
    .line 166
    invoke-virtual {p3, p4, v1}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 167
    .line 168
    .line 169
    iget-object p3, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mTmpRect:Landroid/graphics/Rect;

    .line 170
    .line 171
    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 172
    .line 173
    if-nez p3, :cond_b

    .line 174
    .line 175
    const/4 p3, 0x1

    .line 176
    goto :goto_5

    .line 177
    :cond_b
    const/4 p3, 0x0

    .line 178
    :goto_5
    move p4, p3

    .line 179
    goto :goto_7

    .line 180
    :cond_c
    :goto_6
    return v0

    .line 181
    :cond_d
    instance-of p4, p3, Landroid/widget/ScrollView;

    .line 182
    .line 183
    if-eqz p4, :cond_11

    .line 184
    .line 185
    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    if-nez p3, :cond_5

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_e
    :goto_7
    invoke-direct {p0, p1}, Lcom/baidu/homework/common/ui/list/core/PullDownView;->invokeOnScrolling(F)V

    .line 193
    .line 194
    .line 195
    iget-boolean p3, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mCanPullDown:Z

    .line 196
    .line 197
    if-eqz p3, :cond_11

    .line 198
    .line 199
    const/4 p3, 0x0

    .line 200
    cmpg-float p3, p1, p3

    .line 201
    .line 202
    if-gez p3, :cond_f

    .line 203
    .line 204
    if-nez p4, :cond_10

    .line 205
    .line 206
    :cond_f
    iget p3, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mPadding:I

    .line 207
    .line 208
    if-gez p3, :cond_11

    .line 209
    .line 210
    :cond_10
    invoke-virtual {p0, p1, p2}, Lcom/baidu/homework/common/ui/list/core/PullDownView;->move(FZ)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    return p1

    .line 215
    :cond_11
    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected release()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mPadding:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mState:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x3

    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    const/4 v2, 0x5

    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iput v2, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mState:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/baidu/homework/common/ui/list/core/PullDownView;->scrollToUpdate()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget v1, Lcom/baidu/homework/common/ui/list/core/PullDownView;->UPDATE_HEIGHT:I

    .line 33
    .line 34
    if-ge v0, v1, :cond_3

    .line 35
    .line 36
    iput v3, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mState:I

    .line 37
    .line 38
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/homework/common/ui/list/core/PullDownView;->scrollToClose()V

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 v0, 0x1

    .line 42
    return v0
.end method

.method protected scrollToClose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mFlinger:Lcom/baidu/homework/common/ui/list/core/PullDownView$OooOO0;

    .line 2
    .line 3
    iget v1, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mPadding:I

    .line 4
    .line 5
    neg-int v1, v1

    .line 6
    const/16 v2, 0x12c

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/baidu/homework/common/ui/list/core/PullDownView$OooOO0;->OooO0O0(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected scrollToUpdate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mFlinger:Lcom/baidu/homework/common/ui/list/core/PullDownView$OooOO0;

    .line 2
    .line 3
    iget v1, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mPadding:I

    .line 4
    .line 5
    neg-int v1, v1

    .line 6
    sget v2, Lcom/baidu/homework/common/ui/list/core/PullDownView;->UPDATE_HEIGHT:I

    .line 7
    .line 8
    sub-int/2addr v1, v2

    .line 9
    const/16 v2, 0x12c

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/baidu/homework/common/ui/list/core/PullDownView$OooOO0;->OooO0O0(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setCanContentSwipeHorizontal(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->canContentSwipeHorizontal:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCanPullDown(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mCanPullDown:Z

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mRefreshAnimId:I

    .line 7
    iput p1, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mPullDownAnimId:I

    .line 8
    invoke-virtual {p0}, Lcom/baidu/homework/common/ui/list/core/PullDownView;->initAnimDrawable()V

    return-void
.end method

.method public setCanPullDown(ZII)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mCanPullDown:Z

    .line 2
    iput p2, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mRefreshAnimId:I

    .line 3
    iput p3, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mPullDownAnimId:I

    .line 4
    invoke-virtual {p0}, Lcom/baidu/homework/common/ui/list/core/PullDownView;->initAnimDrawable()V

    return-void
.end method

.method public setEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mEnable:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected setFlingHandle(Lcom/baidu/homework/common/ui/list/core/PullDownView$OooO;)V
    .locals 0

    return-void
.end method

.method protected setLimit(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mLimit:J

    .line 2
    .line 3
    return-void
.end method

.method protected setOnPullTouchListener(Lcom/baidu/homework/common/ui/list/core/PullDownView$OooOO0O;)V
    .locals 0

    return-void
.end method

.method public setPullDownIcon(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mPullDownIcon:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/baidu/homework/common/ui/list/core/PullDownView;->setViewDrawable(Landroid/widget/ImageView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRefreshIcon(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mUpRefreshIcon:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/baidu/homework/common/ui/list/core/PullDownView;->setViewDrawable(Landroid/widget/ImageView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowSingleFrame(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mIsShowSingleFrame:Z

    .line 2
    .line 3
    return-void
.end method

.method protected setShowStatusIcon(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mIsShowStatusIcon:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mPullDownContainer:Landroid/view/View;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setUpdateCompleteListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->updateCompleteListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method protected setUpdateHandle(Lcom/baidu/homework/common/ui/list/core/PullDownView$OooOOO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mUpdateHandle:Lcom/baidu/homework/common/ui/list/core/PullDownView$OooOOO;

    .line 2
    .line 3
    return-void
.end method

.method public setUpdateViewWatcher(Lcom/baidu/homework/common/ui/list/core/PullDownView$OooOOO0;)V
    .locals 0

    return-void
.end method

.method public setViewDrawable(Landroid/widget/ImageView;I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    return-void
.end method

.method protected showProgress(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mUpRefreshIcon:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mUpRefreshContainer:Landroid/view/View;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/16 p1, 0x8

    .line 27
    .line 28
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected showPullDownProgress(I)V
    .locals 4

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mPullDownIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v1

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, LOoooO00/OooOo00;->OooO00o(F)I

    move-result v2

    sub-int/2addr p1, v2

    int-to-float p1, p1

    sget v2, Lcom/baidu/homework/common/ui/list/core/PullDownView;->UPDATE_HEIGHT:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, p1, v2

    if-lez v3, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    int-to-float v2, v1

    mul-float p1, p1, v2

    float-to-int p1, p1

    if-le p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    if-lez v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 7
    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/DrawableContainer;->selectDrawable(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method

.method protected showPullDownProgress(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mPullDownIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected superDispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public update()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->startTime:J

    .line 6
    .line 7
    sget v0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->UPDATE_HEIGHT:I

    .line 8
    .line 9
    neg-int v0, v0

    .line 10
    iput v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mPadding:I

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    iput v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mState:I

    .line 14
    .line 15
    new-instance v0, Lcom/baidu/homework/common/ui/list/core/PullDownView$OooO0O0;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/baidu/homework/common/ui/list/core/PullDownView$OooO0O0;-><init>(Lcom/baidu/homework/common/ui/list/core/PullDownView;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v1, 0xa

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected updateHandler()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mUpdateHandle:Lcom/baidu/homework/common/ui/list/core/PullDownView$OooOOO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/baidu/homework/common/ui/list/core/PullDownView$OooOOO;->onUpdate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected updateView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mRefreshView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget v1, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mState:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    iget-object v1, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mUpRefreshContainer:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mIsShowStatusIcon:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {p0, v1}, Lcom/baidu/homework/common/ui/list/core/PullDownView;->showProgress(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3}, Lcom/baidu/homework/common/ui/list/core/PullDownView;->showPullDownProgress(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget v1, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mPadding:I

    .line 32
    .line 33
    const/4 v4, -0x3

    .line 34
    if-lt v1, v4, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->updateCompleteListener:Ljava/lang/Runnable;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-object v1, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->updateCompleteListener:Ljava/lang/Runnable;

    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mPullDownContainer:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eq v1, v2, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mPullDownContainer:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eq v1, v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {p0, v3}, Lcom/baidu/homework/common/ui/list/core/PullDownView;->showPullDownProgress(Z)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcom/baidu/homework/common/ui/list/core/PullDownView;->resetAnim()V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_0
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
