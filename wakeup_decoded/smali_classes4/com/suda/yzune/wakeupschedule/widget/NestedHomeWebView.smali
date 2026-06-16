.class public Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;
.super Lcom/zuoyebang/widget/CacheHybridWebView;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/NestedScrollingChild3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;
    }
.end annotation


# static fields
.field private static final INVALID_POINTER:I = -0x1


# instance fields
.field private isEdgeDown:Z

.field private mActivePointerId:I

.field private mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

.field private mIsBeingDragged:Z

.field private mLastMotionX:I

.field private mLastMotionY:I

.field private mLastScrollerY:I

.field private mMaximumVelocity:I

.field private mMinimumVelocity:I

.field private mNestedYOffset:I

.field private final mScrollConsumed:[I

.field private mScrollHorizontalEstablish:Z

.field private final mScrollOffset:[I

.field private mScrollVerticalEstablish:Z

.field private mScroller:Landroid/widget/OverScroller;

.field private mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010085

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/zuoyebang/widget/CacheHybridWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x2

    .line 4
    new-array p2, p1, [I

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->mScrollOffset:[I

    .line 5
    new-array p2, p1, [I

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->mScrollConsumed:[I

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->mIsBeingDragged:Z

    const/4 p3, -0x1

    .line 7
    iput p3, p0, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->mActivePointerId:I

    .line 8
    iput-boolean p2, p0, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->mScrollHorizontalEstablish:Z

    .line 9
    iput-boolean p2, p0, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->mScrollVerticalEstablish:Z

    .line 10
    invoke-virtual {p0, p1}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->setOverScrollMode(I)V

    .line 11
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->initScrollView()V

    .line 12
    new-instance p1, Landroidx/core/view/NestedScrollingChildHelper;

    invoke-direct {p1, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method static bridge synthetic OooO(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->mMinimumVelocity:I

    return p0
.end method

.method static bridge synthetic OooO0OO(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->mActivePointerId:I

    return p0
.end method

.method static bridge synthetic OooO0Oo(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->mIsBeingDragged:Z

    return p0
.end method

.method static bridge synthetic OooO0o(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->mLastMotionY:I

    return p0
.end method

.method static bridge synthetic OooO0o0(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->mLastMotionX:I

    return p0
.end method

.method static bridge synthetic OooO0oO(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->mLastScrollerY:I

    return p0
.end method

.method static bridge synthetic OooO0oo(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->mMaximumVelocity:I

    return p0
.end method

.method static bridge synthetic OooOO0(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->mNestedYOffset:I

    return p0
.end method

.method static bridge synthetic OooOO0O(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->mScrollConsumed:[I

    return-object p0
.end method

.method static bridge synthetic OooOO0o(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->mScrollHorizontalEstablish:Z

    return p0
.end method

.method static bridge synthetic OooOOO(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->mScrollVerticalEstablish:Z

    return p0
.end method

.method static bridge synthetic OooOOO0(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->mScrollOffset:[I

    return-object p0
.end method

.method static bridge synthetic OooOOOO(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;)Landroid/widget/OverScroller;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->mScroller:Landroid/widget/OverScroller;

    return-object p0
.end method

.method static bridge synthetic OooOOOo(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->mTouchSlop:I

    return p0
.end method

.method static bridge synthetic OooOOo(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->mActivePointerId:I

    return-void
.end method

.method static bridge synthetic OooOOo0(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;)Landroid/view/VelocityTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->mVelocityTracker:Landroid/view/VelocityTracker;

    return-object p0
.end method

.method static bridge synthetic OooOOoo(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->mIsBeingDragged:Z

    return-void
.end method

.method static bridge synthetic OooOo(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->mScrollHorizontalEstablish:Z

    return-void
.end method

.method static bridge synthetic OooOo0(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->mLastMotionY:I

    return-void
.end method

.method static bridge synthetic OooOo00(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->mLastMotionX:I

    return-void
.end method

.method static bridge synthetic OooOo0O(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->mLastScrollerY:I

    return-void
.end method

.method static bridge synthetic OooOo0o(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->mNestedYOffset:I

    return-void
.end method

.method static bridge synthetic OooOoO(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->abortAnimatedScroll()V

    return-void
.end method

.method static bridge synthetic OooOoO0(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->mScrollVerticalEstablish:Z

    return-void
.end method

.method static bridge synthetic OooOoOO(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->endDrag()V

    return-void
.end method

.method static bridge synthetic OooOoo(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->initOrResetVelocityTracker()V

    return-void
.end method

.method static bridge synthetic OooOoo0(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->fling(I)V

    return-void
.end method

.method static bridge synthetic OooOooO(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->initVelocityTrackerIfNotExists()V

    return-void
.end method

.method static bridge synthetic OooOooo(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    return-void
.end method

.method static bridge synthetic Oooo000(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->recycleVelocityTracker()V

    return-void
.end method

.method private abortAnimatedScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->mScroller:Landroid/widget/OverScroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->stopNestedScroll(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static synthetic access$000(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zuoyebang/common/web/WebView;->computeHorizontalScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$100(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollExtent()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$200(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zuoyebang/common/web/WebView;->computeVerticalScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$300(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zuoyebang/common/web/WebView;->computeVerticalScrollExtent()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private endDrag()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->mIsBeingDragged:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->recycleVelocityTracker()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->stopNestedScroll()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private fling(I)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/zuoyebang/common/web/WebView;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->mScroller:Landroid/widget/OverScroller;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/zuoyebang/common/web/WebView;->getView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Lcom/zuoyebang/common/web/WebView;->getView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    div-int/lit8 v11, v0, 0x2

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/high16 v8, -0x80000000

    .line 33
    .line 34
    const v9, 0x7fffffff

    .line 35
    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    move v5, p1

    .line 39
    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->runAnimatedScroll(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private initOrResetVelocityTracker()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->mVelocityTracker:Landroid/view/VelocityTracker;

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
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method private initScrollView()V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/OverScroller;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->mScroller:Landroid/widget/OverScroller;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->mTouchSlop:I

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->mMinimumVelocity:I

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->mMaximumVelocity:I

    .line 37
    .line 38
    return-void
.end method

.method private initVelocityTrackerIfNotExists()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->mVelocityTracker:Landroid/view/VelocityTracker;

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
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xff00

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    shr-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->mActivePointerId:I

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    float-to-int v1, v1

    .line 29
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->mLastMotionY:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    float-to-int v1, v1

    .line 36
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->mLastMotionX:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->mActivePointerId:I

    .line 43
    .line 44
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method private recycleVelocityTracker()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private runAnimatedScroll(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->startNestedScroll(II)Z

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->stopNestedScroll(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/zuoyebang/common/web/WebView;->getView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->mLastScrollerY:I

    .line 21
    .line 22
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p3, p1, p2, v0}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->dispatchNestedPreScroll(II[I[II)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[II)Z
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[II)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[II[I)V
    .locals 8
    .param p5    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II[I)V

    return-void
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->dispatchNestedScroll(IIII[II)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[II)Z
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II)Z

    move-result p1

    return p1
.end method

.method protected getHybridCallbackClient()Lcom/zuoyebang/common/web/WebViewCallbackClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView$OooO00o;-><init>(Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method getScrollRange()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zuoyebang/common/web/WebView;->computeVerticalScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->hasNestedScrollingParent(I)Z

    move-result v0

    return v0
.end method

.method public hasNestedScrollingParent(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    move-result p1

    return p1
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->recycleVelocityTracker()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->startNestedScroll(II)Z

    move-result p1

    return p1
.end method

.method public startNestedScroll(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    move-result p1

    return p1
.end method

.method public stopNestedScroll()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->stopNestedScroll(I)V

    return-void
.end method

.method public stopNestedScroll(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    return-void
.end method
