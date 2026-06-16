.class public Lcom/baidu/homework/activity/base/SwapBackLayout;
.super Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout$OooO00o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/homework/activity/base/SwapBackLayout$OooO00o;
    }
.end annotation


# static fields
.field private static isMeiZu:Z


# instance fields
.field private isEnable:Z

.field protected mEffectDownRatio:F

.field private mFitSystemWindows:Z

.field private mMaxMoveX:I

.field private onSwapBackPressedListener:Lcom/baidu/homework/activity/base/SwapBackLayout$OooO00o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/homework/common/utils/OooO;->OooOOO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lcom/baidu/homework/activity/base/SwapBackLayout;->isMeiZu:Z

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    iput v0, p0, Lcom/baidu/homework/activity/base/SwapBackLayout;->mEffectDownRatio:F

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/baidu/homework/activity/base/SwapBackLayout;->isEnable:Z

    .line 4
    invoke-direct {p0, p1}, Lcom/baidu/homework/activity/base/SwapBackLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, 0x3f000000    # 0.5f

    .line 6
    iput p2, p0, Lcom/baidu/homework/activity/base/SwapBackLayout;->mEffectDownRatio:F

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lcom/baidu/homework/activity/base/SwapBackLayout;->isEnable:Z

    .line 8
    invoke-direct {p0, p1}, Lcom/baidu/homework/activity/base/SwapBackLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p0}, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->setOnDismissedListener(Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout$OooO00o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/homework/activity/base/SwapBackLayout;->mFitSystemWindows:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lcom/baidu/homework/activity/base/SwapBackLayout;->isMeiZu:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/baidu/homework/common/utils/oo000o;->OooO0o(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p1, Landroid/graphics/Rect;->top:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    :catch_0
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public onDismissed(Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/baidu/homework/activity/base/SwapBackLayout;->isEnable:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of p1, p1, Landroid/app/Activity;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/app/Activity;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/baidu/homework/activity/base/SwapBackLayout;->isEnable:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method protected resetMembers()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->resetMembers()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/baidu/homework/activity/base/SwapBackLayout;->mMaxMoveX:I

    .line 6
    .line 7
    return-void
.end method

.method public setEffectDownRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/homework/activity/base/SwapBackLayout;->mEffectDownRatio:F

    .line 2
    .line 3
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/baidu/homework/activity/base/SwapBackLayout;->isEnable:Z

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->setSwipeable(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setFitsSystemWindows(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/homework/activity/base/SwapBackLayout;->mFitSystemWindows:Z

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnSwapBackPressedListener(Lcom/baidu/homework/activity/base/SwapBackLayout$OooO00o;)V
    .locals 0

    return-void
.end method

.method protected updateDismiss(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->mDownX:F

    .line 6
    .line 7
    sub-float/2addr v0, v1

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, p0, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->mDownY:F

    .line 13
    .line 14
    sub-float/2addr v1, v2

    .line 15
    iget-object v2, p0, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 21
    .line 22
    const/16 v3, 0x3e8

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 25
    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->mDismissed:Z

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    iget v3, p0, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->mDismissMinDragWidthRatio:F

    .line 37
    .line 38
    mul-float v2, v2, v3

    .line 39
    .line 40
    cmpl-float v2, v0, v2

    .line 41
    .line 42
    if-lez v2, :cond_0

    .line 43
    .line 44
    iget v2, p0, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->mDownX:F

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    int-to-float v3, v3

    .line 51
    iget v4, p0, Lcom/baidu/homework/activity/base/SwapBackLayout;->mEffectDownRatio:F

    .line 52
    .line 53
    mul-float v3, v3, v4

    .line 54
    .line 55
    cmpg-float v2, v2, v3

    .line 56
    .line 57
    if-gtz v2, :cond_0

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    cmpg-float v0, v1, v0

    .line 68
    .line 69
    if-gez v0, :cond_0

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->mDismissed:Z

    .line 73
    .line 74
    :cond_0
    iget v0, p0, Lcom/baidu/homework/activity/base/SwapBackLayout;->mMaxMoveX:I

    .line 75
    .line 76
    int-to-float v0, v0

    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    sub-float/2addr v0, p1

    .line 82
    iget p1, p0, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->mSlop:I

    .line 83
    .line 84
    mul-int/lit8 p1, p1, 0x2

    .line 85
    .line 86
    int-to-float p1, p1

    .line 87
    cmpl-float p1, v0, p1

    .line 88
    .line 89
    if-lez p1, :cond_1

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    iput-boolean p1, p0, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->mDismissed:Z

    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method protected updateSwiping(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->updateSwiping(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/baidu/homework/activity/base/SwapBackLayout;->mMaxMoveX:I

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    float-to-int p1, p1

    .line 11
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/baidu/homework/activity/base/SwapBackLayout;->mMaxMoveX:I

    .line 16
    .line 17
    return-void
.end method
