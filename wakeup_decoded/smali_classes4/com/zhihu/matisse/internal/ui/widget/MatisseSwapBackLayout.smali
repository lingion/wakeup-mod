.class public Lcom/zhihu/matisse/internal/ui/widget/MatisseSwapBackLayout;
.super Lcom/zhihu/matisse/internal/ui/widget/MatisseSwipeDismissLayout;
.source "SourceFile"

# interfaces
.implements Lcom/zhihu/matisse/internal/ui/widget/MatisseSwipeDismissLayout$OooO00o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhihu/matisse/internal/ui/widget/MatisseSwapBackLayout$OooO00o;
    }
.end annotation


# instance fields
.field private isEnable:Z

.field protected mEffectDownRatio:F

.field private onSwapBackPressedListener:Lcom/zhihu/matisse/internal/ui/widget/MatisseSwapBackLayout$OooO00o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/zhihu/matisse/internal/ui/widget/MatisseSwipeDismissLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/zhihu/matisse/internal/ui/widget/MatisseSwapBackLayout;->mEffectDownRatio:F

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/zhihu/matisse/internal/ui/widget/MatisseSwapBackLayout;->isEnable:Z

    .line 4
    invoke-direct {p0, p1}, Lcom/zhihu/matisse/internal/ui/widget/MatisseSwapBackLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/zhihu/matisse/internal/ui/widget/MatisseSwipeDismissLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    iput p2, p0, Lcom/zhihu/matisse/internal/ui/widget/MatisseSwapBackLayout;->mEffectDownRatio:F

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lcom/zhihu/matisse/internal/ui/widget/MatisseSwapBackLayout;->isEnable:Z

    .line 8
    invoke-direct {p0, p1}, Lcom/zhihu/matisse/internal/ui/widget/MatisseSwapBackLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p0}, Lcom/zhihu/matisse/internal/ui/widget/MatisseSwipeDismissLayout;->setOnDismissedListener(Lcom/zhihu/matisse/internal/ui/widget/MatisseSwipeDismissLayout$OooO00o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onDismissed(Lcom/zhihu/matisse/internal/ui/widget/MatisseSwipeDismissLayout;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MatisseSwapBackLayout;->isEnable:Z

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
    iget-boolean p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MatisseSwapBackLayout;->isEnable:Z

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

.method public setEffectDownRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MatisseSwapBackLayout;->mEffectDownRatio:F

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
    iput-boolean p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MatisseSwapBackLayout;->isEnable:Z

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/zhihu/matisse/internal/ui/widget/MatisseSwipeDismissLayout;->setSwipeable(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOnSwapBackPressedListener(Lcom/zhihu/matisse/internal/ui/widget/MatisseSwapBackLayout$OooO00o;)V
    .locals 0

    return-void
.end method

.method protected updateDismiss(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/zhihu/matisse/internal/ui/widget/MatisseSwipeDismissLayout;->mDownX:F

    .line 6
    .line 7
    sub-float/2addr v0, v1

    .line 8
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/widget/MatisseSwipeDismissLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/widget/MatisseSwipeDismissLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 14
    .line 15
    const/16 v2, 0x3e8

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/zhihu/matisse/internal/ui/widget/MatisseSwipeDismissLayout;->mDismissed:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    iget v2, p0, Lcom/zhihu/matisse/internal/ui/widget/MatisseSwipeDismissLayout;->mDismissMinDragWidthRatio:F

    .line 30
    .line 31
    mul-float v1, v1, v2

    .line 32
    .line 33
    cmpl-float v0, v0, v1

    .line 34
    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v0, p0, Lcom/zhihu/matisse/internal/ui/widget/MatisseSwipeDismissLayout;->mLastX:F

    .line 42
    .line 43
    cmpl-float p1, p1, v0

    .line 44
    .line 45
    if-ltz p1, :cond_0

    .line 46
    .line 47
    iget p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MatisseSwipeDismissLayout;->mDownX:F

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v0, v0

    .line 54
    iget v1, p0, Lcom/zhihu/matisse/internal/ui/widget/MatisseSwapBackLayout;->mEffectDownRatio:F

    .line 55
    .line 56
    mul-float v0, v0, v1

    .line 57
    .line 58
    cmpg-float p1, p1, v0

    .line 59
    .line 60
    if-gtz p1, :cond_0

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MatisseSwipeDismissLayout;->mDismissed:Z

    .line 64
    .line 65
    :cond_0
    iget-boolean p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MatisseSwipeDismissLayout;->mDismissed:Z

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    iget-boolean p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MatisseSwipeDismissLayout;->mSwiping:Z

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MatisseSwipeDismissLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget v0, p0, Lcom/zhihu/matisse/internal/ui/widget/MatisseSwipeDismissLayout;->mMinFlingVelocity:I

    .line 80
    .line 81
    neg-int v0, v0

    .line 82
    int-to-float v0, v0

    .line 83
    cmpg-float p1, p1, v0

    .line 84
    .line 85
    if-gez p1, :cond_1

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    iput-boolean p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MatisseSwipeDismissLayout;->mDismissed:Z

    .line 89
    .line 90
    :cond_1
    return-void
.end method
