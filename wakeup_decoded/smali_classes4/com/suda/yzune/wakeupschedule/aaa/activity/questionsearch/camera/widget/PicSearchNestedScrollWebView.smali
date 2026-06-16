.class public Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;
.super Lcom/zuoyebang/widget/CacheHybridWebView;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/NestedScrollingChild2;
.implements Landroidx/core/view/NestedScrollingParent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO00o;,
        Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0O0;,
        Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0o;,
        Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;
    }
.end annotation


# static fields
.field private static final ACCESSIBILITY_DELEGATE:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO00o;

.field static final ANIMATED_SCROLL_GAP:I = 0xfa

.field private static final INVALID_POINTER:I = -0x1

.field private static final TAG:Ljava/lang/String; = "NestedWebView"


# instance fields
.field private lastX:I

.field private lastY:I

.field private mActivePointerId:I

.field private mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

.field private mIsBeingDragged:Z

.field private mLastMotionY:I

.field private mLastScroll:J

.field private mLastScrollerY:I

.field private mMaximumVelocity:I

.field private mMinimumVelocity:I

.field private mNestedYOffset:I

.field private mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

.field private final mScrollConsumed:[I

.field private final mScrollOffset:[I

.field private mScroller:Landroid/widget/OverScroller;

.field private mTouchSlop:I

.field private mUrlFilterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUrlUnFilterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mVerticalScrollFactor:F

.field private onScrollStatusChangeListener:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->ACCESSIBILITY_DELEGATE:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO00o;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010085

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/zuoyebang/widget/CacheHybridWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x2

    .line 4
    new-array p2, p1, [I

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->mScrollOffset:[I

    .line 5
    new-array p2, p1, [I

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->mScrollConsumed:[I

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->mIsBeingDragged:Z

    const/4 p3, -0x1

    .line 7
    iput p3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->mActivePointerId:I

    .line 8
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->lastX:I

    .line 9
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->lastY:I

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->mUrlFilterList:Ljava/util/List;

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->mUrlUnFilterList:Ljava/util/List;

    .line 12
    invoke-virtual {p0, p1}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->setOverScrollMode(I)V

    .line 13
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->initScrollView()V

    .line 14
    new-instance p1, Landroidx/core/view/NestedScrollingChildHelper;

    invoke-direct {p1, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 15
    new-instance p1, Landroidx/core/view/NestedScrollingParentHelper;

    invoke-direct {p1, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->setNestedScrollingEnabled(Z)V

    .line 17
    sget-object p1, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->ACCESSIBILITY_DELEGATE:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO00o;

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 18
    new-instance p1, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0O0;

    invoke-direct {p1, p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0O0;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;)V

    invoke-virtual {p0, p1}, Lcom/zuoyebang/common/web/WebView;->setWebViewClient(Lcom/zuoyebang/common/web/WebViewClient;)V

    return-void
.end method

.method static bridge synthetic OooO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->mMaximumVelocity:I

    return p0
.end method

.method static bridge synthetic OooO0OO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->lastX:I

    return p0
.end method

.method static bridge synthetic OooO0Oo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->lastY:I

    return p0
.end method

.method static bridge synthetic OooO0o(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->mIsBeingDragged:Z

    return p0
.end method

.method static bridge synthetic OooO0o0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->mActivePointerId:I

    return p0
.end method

.method static bridge synthetic OooO0oO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->mLastMotionY:I

    return p0
.end method

.method static bridge synthetic OooO0oo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->mLastScrollerY:I

    return p0
.end method

.method static bridge synthetic OooOO0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->mMinimumVelocity:I

    return p0
.end method

.method static bridge synthetic OooOO0O(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->mNestedYOffset:I

    return p0
.end method

.method static bridge synthetic OooOO0o(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->mScrollConsumed:[I

    return-object p0
.end method

.method static bridge synthetic OooOOO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;)Landroid/widget/OverScroller;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->mScroller:Landroid/widget/OverScroller;

    return-object p0
.end method

.method static bridge synthetic OooOOO0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->mScrollOffset:[I

    return-object p0
.end method

.method static bridge synthetic OooOOOO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->mTouchSlop:I

    return p0
.end method

.method static bridge synthetic OooOOOo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->mUrlFilterList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic OooOOo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;)Landroid/view/VelocityTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->mVelocityTracker:Landroid/view/VelocityTracker;

    return-object p0
.end method

.method static bridge synthetic OooOOo0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->mUrlUnFilterList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic OooOOoo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;)Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0o;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic OooOo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->mLastMotionY:I

    return-void
.end method

.method static bridge synthetic OooOo0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->lastY:I

    return-void
.end method

.method static bridge synthetic OooOo00(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->lastX:I

    return-void
.end method

.method static bridge synthetic OooOo0O(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->mActivePointerId:I

    return-void
.end method

.method static bridge synthetic OooOo0o(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->mIsBeingDragged:Z

    return-void
.end method

.method static bridge synthetic OooOoO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->mNestedYOffset:I

    return-void
.end method

.method static bridge synthetic OooOoO0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->mLastScrollerY:I

    return-void
.end method

.method static bridge synthetic OooOoOO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->endDrag()V

    return-void
.end method

.method static bridge synthetic OooOoo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->initOrResetVelocityTracker()V

    return-void
.end method

.method static bridge synthetic OooOoo0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->flingWithNestedDispatch(I)V

    return-void
.end method

.method static bridge synthetic OooOooO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->initVelocityTrackerIfNotExists()V

    return-void
.end method

.method static bridge synthetic OooOooo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    return-void
.end method

.method static bridge synthetic Oooo000(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->recycleVelocityTracker()V

    return-void
.end method

.method private endDrag()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->mIsBeingDragged:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->recycleVelocityTracker()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->stopNestedScroll()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private flingWithNestedDispatch(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zuoyebang/common/web/WebView;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    if-lez p1, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->getScrollRange()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lt v0, v1, :cond_2

    .line 18
    .line 19
    if-gez p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    int-to-float v1, p1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p0, v2, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->dispatchNestedPreFling(FF)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0, v2, v1, v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->dispatchNestedFling(FFZ)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->fling(I)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method private getVerticalScrollFactorCompat()F
    .locals 5

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->mVerticalScrollFactor:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Landroid/util/TypedValue;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v3, 0x101004d

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->mVerticalScrollFactor:F

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "Expected theme to define listPreferredItemHeight."

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->mVerticalScrollFactor:F

    .line 55
    .line 56
    return v0
.end method

.method private initOrResetVelocityTracker()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->mVelocityTracker:Landroid/view/VelocityTracker;

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
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->mVelocityTracker:Landroid/view/VelocityTracker;

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
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->mScroller:Landroid/widget/OverScroller;

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
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->mTouchSlop:I

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->mMinimumVelocity:I

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->mMaximumVelocity:I

    .line 37
    .line 38
    return-void
.end method

.method private initVelocityTrackerIfNotExists()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->mVelocityTracker:Landroid/view/VelocityTracker;

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
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->mActivePointerId:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->mLastMotionY:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->mActivePointerId:I

    .line 30
    .line 31
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private recycleVelocityTracker()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->mVelocityTracker:Landroid/view/VelocityTracker;

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
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[II)Z
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[II)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[I)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[II)Z
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

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

.method public fling(I)V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->startNestedScroll(II)Z

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->mScroller:Landroid/widget/OverScroller;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/zuoyebang/common/web/WebView;->getView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0}, Lcom/zuoyebang/common/web/WebView;->getView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/high16 v9, -0x80000000

    .line 30
    .line 31
    const v10, 0x7fffffff

    .line 32
    .line 33
    .line 34
    move v6, p1

    .line 35
    invoke-virtual/range {v2 .. v12}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/zuoyebang/common/web/WebView;->getView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->mLastScrollerY:I

    .line 47
    .line 48
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method protected getHybridCallbackClient()Lcom/zuoyebang/common/web/WebViewCallbackClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0OO;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
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

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent()Z

    move-result v0

    return v0
.end method

.method public hasNestedScrollingParent(I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    move-result p1

    return p1
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

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

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->mIsBeingDragged:Z

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x0

    .line 30
    cmpl-float v0, p1, v0

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->getVerticalScrollFactorCompat()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    mul-float p1, p1, v0

    .line 39
    .line 40
    float-to-int p1, p1

    .line 41
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->getScrollRange()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0}, Lcom/zuoyebang/common/web/WebView;->getView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sub-int p1, v2, p1

    .line 54
    .line 55
    if-gez p1, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-le p1, v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v0, p1

    .line 63
    :goto_0
    if-eq v0, v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/zuoyebang/common/web/WebView;->getView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-super {p0, p1, v0}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    return p1

    .line 78
    :cond_3
    :goto_1
    return v1
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    float-to-int p1, p3

    .line 4
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->flingWithNestedDispatch(I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->dispatchNestedPreFling(FF)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p2, p3, p4, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->dispatchNestedPreScroll(II[I[I)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p2, p5}, Landroid/view/View;->scrollBy(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    sub-int v2, p2, p1

    .line 14
    .line 15
    sub-int v4, p5, v2

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    move-object v0, p0

    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->dispatchNestedScroll(IIII[I)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->startNestedScroll(I)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zuoyebang/common/web/WebView;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->stopNestedScroll()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method overScrollByCompat(IIIIIIIIZ)Z
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p0}, Lcom/zuoyebang/common/web/WebView;->getView()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getOverScrollMode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lcom/zuoyebang/common/web/WebView;->computeHorizontalScrollRange()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollExtent()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-le v2, v3, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/zuoyebang/common/web/WebView;->computeVerticalScrollRange()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0}, Lcom/zuoyebang/common/web/WebView;->computeVerticalScrollExtent()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-le v3, v6, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    :goto_1
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-ne v1, v5, :cond_2

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v2, 0x0

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    :goto_2
    const/4 v2, 0x1

    .line 48
    :goto_3
    if-eqz v1, :cond_5

    .line 49
    .line 50
    if-ne v1, v5, :cond_4

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_4
    const/4 v1, 0x0

    .line 56
    goto :goto_5

    .line 57
    :cond_5
    :goto_4
    const/4 v1, 0x1

    .line 58
    :goto_5
    add-int v3, p3, p1

    .line 59
    .line 60
    if-nez v2, :cond_6

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    goto :goto_6

    .line 64
    :cond_6
    move/from16 v2, p7

    .line 65
    .line 66
    :goto_6
    add-int v6, p4, p2

    .line 67
    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    goto :goto_7

    .line 72
    :cond_7
    move/from16 v1, p8

    .line 73
    .line 74
    :goto_7
    neg-int v7, v2

    .line 75
    add-int v2, v2, p5

    .line 76
    .line 77
    neg-int v8, v1

    .line 78
    add-int v1, v1, p6

    .line 79
    .line 80
    if-le v3, v2, :cond_8

    .line 81
    .line 82
    move v3, v2

    .line 83
    :goto_8
    const/4 v2, 0x1

    .line 84
    goto :goto_9

    .line 85
    :cond_8
    if-ge v3, v7, :cond_9

    .line 86
    .line 87
    move v3, v7

    .line 88
    goto :goto_8

    .line 89
    :cond_9
    const/4 v2, 0x0

    .line 90
    :goto_9
    if-le v6, v1, :cond_a

    .line 91
    .line 92
    move v6, v1

    .line 93
    :goto_a
    const/4 v1, 0x1

    .line 94
    goto :goto_b

    .line 95
    :cond_a
    if-ge v6, v8, :cond_b

    .line 96
    .line 97
    move v6, v8

    .line 98
    goto :goto_a

    .line 99
    :cond_b
    const/4 v1, 0x0

    .line 100
    :goto_b
    if-eqz v1, :cond_c

    .line 101
    .line 102
    invoke-virtual {p0, v5}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->hasNestedScrollingParent(I)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_c

    .line 107
    .line 108
    iget-object v7, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->mScroller:Landroid/widget/OverScroller;

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->getScrollRange()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    move-object p1, v7

    .line 118
    move p2, v3

    .line 119
    move p3, v6

    .line 120
    move/from16 p4, v10

    .line 121
    .line 122
    move/from16 p5, v11

    .line 123
    .line 124
    move/from16 p6, v8

    .line 125
    .line 126
    move/from16 p7, v9

    .line 127
    .line 128
    invoke-virtual/range {p1 .. p7}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 129
    .line 130
    .line 131
    :cond_c
    invoke-virtual {p0, v3, v6, v2, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->onOverScrolled(IIZZ)V

    .line 132
    .line 133
    .line 134
    if-nez v2, :cond_d

    .line 135
    .line 136
    if-eqz v1, :cond_e

    .line 137
    .line 138
    :cond_d
    const/4 v4, 0x1

    .line 139
    :cond_e
    return v4
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->recycleVelocityTracker()V

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
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnScrollStatusChangeListener(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView$OooO0o;)V
    .locals 0

    return-void
.end method

.method public final smoothScrollBy(II)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->mLastScroll:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0xfa

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-lez v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr p1, v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr p1, v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v0, p1

    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr p2, v1

    .line 43
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    sub-int/2addr p2, v1

    .line 52
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->mScroller:Landroid/widget/OverScroller;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/zuoyebang/common/web/WebView;->getView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v0, v2, v1, p1, p2}, Landroid/widget/OverScroller;->startScroll(IIII)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->mScroller:Landroid/widget/OverScroller;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->mScroller:Landroid/widget/OverScroller;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    iput-wide p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->mLastScroll:J

    .line 90
    .line 91
    return-void
.end method

.method public final smoothScrollTo(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zuoyebang/common/web/WebView;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr p1, v0

    .line 10
    invoke-virtual {p0}, Lcom/zuoyebang/common/web/WebView;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr p2, v0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->smoothScrollBy(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    move-result p1

    return p1
.end method

.method public startNestedScroll(II)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    move-result p1

    return p1
.end method

.method public stopNestedScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll()V

    return-void
.end method

.method public stopNestedScroll(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    return-void
.end method

.method public stopScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->mScroller:Landroid/widget/OverScroller;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public upDataFilterList(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->mUrlFilterList:Ljava/util/List;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedScrollWebView;->mUrlUnFilterList:Ljava/util/List;

    .line 4
    .line 5
    return-void
.end method
