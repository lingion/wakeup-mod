.class public Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/FixedViewPager;
.super Lcom/baidu/homework/common/ui/widget/SecureViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/FixedViewPager$OooO00o;
    }
.end annotation


# instance fields
.field private isCanFirstPageOverScroll:Z

.field private isCanLastPageOverScroll:Z

.field private isLocked:Z

.field private onOverScrollListener:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/FixedViewPager$OooO00o;

.field private paddingTouchSlop:I

.field private startX:F

.field private startY:F

.field private tracker:Landroid/view/VelocityTracker;

.field private xOffsetThreshold:F

.field private xVelocityThreshold:F

.field private xVelocityThresholdBackPressed:F

.field private yOffsetThreshold:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/homework/common/ui/widget/SecureViewPager;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x10

    .line 2
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/FixedViewPager;->paddingTouchSlop:I

    const/high16 v0, 0x41f00000    # 30.0f

    .line 3
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/FixedViewPager;->xOffsetThreshold:F

    const/high16 v0, 0x42340000    # 45.0f

    .line 4
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/FixedViewPager;->yOffsetThreshold:F

    const/high16 v0, 0x43fa0000    # 500.0f

    .line 5
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/FixedViewPager;->xVelocityThreshold:F

    .line 6
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/FixedViewPager;->xVelocityThresholdBackPressed:F

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/FixedViewPager;->isCanLastPageOverScroll:Z

    .line 8
    iput-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/FixedViewPager;->isCanFirstPageOverScroll:Z

    .line 9
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/FixedViewPager;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/baidu/homework/common/ui/widget/SecureViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0x10

    .line 11
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/FixedViewPager;->paddingTouchSlop:I

    const/high16 p2, 0x41f00000    # 30.0f

    .line 12
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/FixedViewPager;->xOffsetThreshold:F

    const/high16 p2, 0x42340000    # 45.0f

    .line 13
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/FixedViewPager;->yOffsetThreshold:F

    const/high16 p2, 0x43fa0000    # 500.0f

    .line 14
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/FixedViewPager;->xVelocityThreshold:F

    .line 15
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/FixedViewPager;->xVelocityThresholdBackPressed:F

    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/FixedViewPager;->isCanLastPageOverScroll:Z

    .line 17
    iput-boolean p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/FixedViewPager;->isCanFirstPageOverScroll:Z

    .line 18
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/FixedViewPager;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/FixedViewPager;->isLocked:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/FixedViewPager;->paddingTouchSlop:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 27
    .line 28
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/FixedViewPager;->paddingTouchSlop:I

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    mul-float v0, v0, p1

    .line 32
    .line 33
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/FixedViewPager;->xOffsetThreshold:F

    .line 34
    .line 35
    const/high16 v0, 0x41f00000    # 30.0f

    .line 36
    .line 37
    mul-float v0, v0, p1

    .line 38
    .line 39
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/FixedViewPager;->yOffsetThreshold:F

    .line 40
    .line 41
    const/high16 v0, 0x43960000    # 300.0f

    .line 42
    .line 43
    mul-float v0, v0, p1

    .line 44
    .line 45
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/FixedViewPager;->xVelocityThreshold:F

    .line 46
    .line 47
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 48
    .line 49
    mul-float p1, p1, v0

    .line 50
    .line 51
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/FixedViewPager;->xVelocityThresholdBackPressed:F

    .line 52
    .line 53
    return-void
.end method

.method private isFirstPage()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    return v1
.end method

.method private isLastPage()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    sub-int/2addr v2, v3

    .line 32
    if-ne v0, v2, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_0
    return v1
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/FixedViewPager;->isCanLastPageOverScroll:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/FixedViewPager;->isLastPage()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/FixedViewPager;->isCanFirstPageOverScroll:Z

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/FixedViewPager;->isFirstPage()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/FixedViewPager;->tracker:Landroid/view/VelocityTracker;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/FixedViewPager;->tracker:Landroid/view/VelocityTracker;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/FixedViewPager;->startX:F

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/FixedViewPager;->startY:F

    .line 52
    .line 53
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/FixedViewPager;->tracker:Landroid/view/VelocityTracker;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :try_start_0
    invoke-super {p0, p1}, Lcom/baidu/homework/common/ui/widget/SecureViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 59
    .line 60
    .line 61
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return p1

    .line 63
    :catch_0
    move-exception p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_1
    move-exception p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    :goto_1
    const/4 p1, 0x0

    .line 73
    return p1
.end method

.method public isLocked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/FixedViewPager;->isLocked:Z

    .line 2
    .line 3
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/FixedViewPager;->isLocked:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/FixedViewPager;->isLocked:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_d

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/FixedViewPager;->isCanLastPageOverScroll:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/FixedViewPager;->isLastPage()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/FixedViewPager;->isCanFirstPageOverScroll:Z

    .line 17
    .line 18
    if-eqz v0, :cond_c

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/FixedViewPager;->isFirstPage()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_c

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x2

    .line 31
    if-eq v0, v2, :cond_2

    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/FixedViewPager;->tracker:Landroid/view/VelocityTracker;

    .line 36
    .line 37
    if-eqz v0, :cond_c

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/FixedViewPager;->tracker:Landroid/view/VelocityTracker;

    .line 43
    .line 44
    const/16 v2, 0x3e8

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/FixedViewPager;->startX:F

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sub-float/2addr v0, v2

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x1

    .line 58
    cmpl-float v0, v0, v2

    .line 59
    .line 60
    if-lez v0, :cond_3

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v0, 0x0

    .line 65
    :goto_0
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/FixedViewPager;->startX:F

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    sub-float/2addr v2, v4

    .line 74
    iget v4, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/FixedViewPager;->xOffsetThreshold:F

    .line 75
    .line 76
    cmpl-float v2, v2, v4

    .line 77
    .line 78
    if-lez v2, :cond_4

    .line 79
    .line 80
    :goto_1
    const/4 v2, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const/4 v2, 0x0

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget v4, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/FixedViewPager;->startX:F

    .line 89
    .line 90
    sub-float/2addr v2, v4

    .line 91
    iget v4, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/FixedViewPager;->xOffsetThreshold:F

    .line 92
    .line 93
    cmpl-float v2, v2, v4

    .line 94
    .line 95
    if-lez v2, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :goto_2
    if-nez v0, :cond_6

    .line 99
    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/FixedViewPager;->tracker:Landroid/view/VelocityTracker;

    .line 103
    .line 104
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    iget v5, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/FixedViewPager;->xVelocityThresholdBackPressed:F

    .line 113
    .line 114
    cmpl-float v4, v4, v5

    .line 115
    .line 116
    if-lez v4, :cond_6

    .line 117
    .line 118
    const/4 v4, 0x1

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    const/4 v4, 0x0

    .line 121
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    iget v6, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/FixedViewPager;->startY:F

    .line 126
    .line 127
    sub-float/2addr v5, v6

    .line 128
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    iget v6, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/FixedViewPager;->yOffsetThreshold:F

    .line 133
    .line 134
    cmpg-float v5, v5, v6

    .line 135
    .line 136
    if-gez v5, :cond_7

    .line 137
    .line 138
    const/4 v5, 0x1

    .line 139
    goto :goto_4

    .line 140
    :cond_7
    const/4 v5, 0x0

    .line 141
    :goto_4
    iget-object v6, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/FixedViewPager;->tracker:Landroid/view/VelocityTracker;

    .line 142
    .line 143
    invoke-virtual {v6}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    iget v7, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/FixedViewPager;->xVelocityThreshold:F

    .line 152
    .line 153
    cmpl-float v6, v6, v7

    .line 154
    .line 155
    if-lez v6, :cond_8

    .line 156
    .line 157
    const/4 v6, 0x1

    .line 158
    goto :goto_5

    .line 159
    :cond_8
    const/4 v6, 0x0

    .line 160
    :goto_5
    if-eqz v2, :cond_c

    .line 161
    .line 162
    if-eqz v5, :cond_c

    .line 163
    .line 164
    if-eqz v6, :cond_c

    .line 165
    .line 166
    iget-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/FixedViewPager;->isCanLastPageOverScroll:Z

    .line 167
    .line 168
    if-eqz p1, :cond_9

    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/FixedViewPager;->isLastPage()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_9

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_9
    iget-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/FixedViewPager;->isCanFirstPageOverScroll:Z

    .line 180
    .line 181
    if-eqz p1, :cond_a

    .line 182
    .line 183
    if-eqz v4, :cond_a

    .line 184
    .line 185
    if-nez v0, :cond_a

    .line 186
    .line 187
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/FixedViewPager;->isFirstPage()Z

    .line 188
    .line 189
    .line 190
    :cond_a
    :goto_6
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/FixedViewPager;->tracker:Landroid/view/VelocityTracker;

    .line 191
    .line 192
    if-eqz p1, :cond_b

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 195
    .line 196
    .line 197
    const/4 p1, 0x0

    .line 198
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/FixedViewPager;->tracker:Landroid/view/VelocityTracker;

    .line 199
    .line 200
    :cond_b
    return v3

    .line 201
    :cond_c
    :goto_7
    :try_start_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 202
    .line 203
    .line 204
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    return p1

    .line 206
    :catch_0
    move-exception p1

    .line 207
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 208
    .line 209
    .line 210
    goto :goto_8

    .line 211
    :catch_1
    move-exception p1

    .line 212
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 213
    .line 214
    .line 215
    :cond_d
    :goto_8
    return v1
.end method

.method public setIsCanFirstPageOverScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/FixedViewPager;->isCanFirstPageOverScroll:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsCanLastPageOverScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/FixedViewPager;->isCanLastPageOverScroll:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLocked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/FixedViewPager;->isLocked:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnOverScrollListener(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/FixedViewPager$OooO00o;)V
    .locals 0

    return-void
.end method

.method public toggleLock()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/FixedViewPager;->isLocked:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/FixedViewPager;->isLocked:Z

    .line 6
    .line 7
    return-void
.end method
