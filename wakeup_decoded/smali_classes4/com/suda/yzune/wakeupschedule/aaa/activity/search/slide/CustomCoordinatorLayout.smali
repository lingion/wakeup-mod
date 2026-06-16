.class public Lcom/suda/yzune/wakeupschedule/aaa/activity/search/slide/CustomCoordinatorLayout;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "SourceFile"


# instance fields
.field private interceptFlipTouchEvent:Z

.field mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field private mGestureDetector:Landroid/view/GestureDetector;

.field mHeadView:Landroid/widget/FrameLayout;

.field mIsFling:Z

.field private mLastY:I

.field private mOnGestureListener:Landroid/view/GestureDetector$OnGestureListener;

.field private mSwitchHead:Z

.field private scrollAdsorbTop:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/slide/CustomCoordinatorLayout;->interceptFlipTouchEvent:Z

    .line 3
    iput-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/slide/CustomCoordinatorLayout;->scrollAdsorbTop:Z

    .line 4
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/slide/CustomCoordinatorLayout$OooO00o;

    invoke-direct {v0, p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/slide/CustomCoordinatorLayout$OooO00o;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/slide/CustomCoordinatorLayout;)V

    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/slide/CustomCoordinatorLayout;->mOnGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 5
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/slide/CustomCoordinatorLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/slide/CustomCoordinatorLayout;->interceptFlipTouchEvent:Z

    .line 8
    iput-boolean p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/slide/CustomCoordinatorLayout;->scrollAdsorbTop:Z

    .line 9
    new-instance p2, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/slide/CustomCoordinatorLayout$OooO00o;

    invoke-direct {p2, p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/slide/CustomCoordinatorLayout$OooO00o;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/slide/CustomCoordinatorLayout;)V

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/slide/CustomCoordinatorLayout;->mOnGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 10
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/slide/CustomCoordinatorLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/slide/CustomCoordinatorLayout;->mOnGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/slide/CustomCoordinatorLayout;->mGestureDetector:Landroid/view/GestureDetector;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/slide/CustomCoordinatorLayout;->mGestureDetector:Landroid/view/GestureDetector;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/slide/CustomCoordinatorLayout;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_c

    .line 14
    .line 15
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/slide/CustomCoordinatorLayout;->mHeadView:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    if-eqz v3, :cond_c

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/slide/CustomCoordinatorLayout;->mHeadView:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v0, :cond_8

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    if-eq v0, v2, :cond_1

    .line 39
    .line 40
    if-eq v0, v6, :cond_0

    .line 41
    .line 42
    if-eq v0, v4, :cond_1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_0
    if-ge v1, v3, :cond_9

    .line 46
    .line 47
    if-lez v1, :cond_9

    .line 48
    .line 49
    iput-boolean v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/slide/CustomCoordinatorLayout;->mSwitchHead:Z

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    iget-boolean v7, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/slide/CustomCoordinatorLayout;->mSwitchHead:Z

    .line 53
    .line 54
    if-nez v7, :cond_2

    .line 55
    .line 56
    if-ge v1, v3, :cond_7

    .line 57
    .line 58
    if-lez v1, :cond_7

    .line 59
    .line 60
    :cond_2
    iget v7, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/slide/CustomCoordinatorLayout;->mLastY:I

    .line 61
    .line 62
    if-ge v1, v7, :cond_3

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v7, 0x0

    .line 67
    :goto_0
    iget-boolean v8, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/slide/CustomCoordinatorLayout;->scrollAdsorbTop:Z

    .line 68
    .line 69
    if-eqz v8, :cond_6

    .line 70
    .line 71
    iget-boolean v8, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/slide/CustomCoordinatorLayout;->mIsFling:Z

    .line 72
    .line 73
    if-eqz v8, :cond_4

    .line 74
    .line 75
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/slide/CustomCoordinatorLayout;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 76
    .line 77
    invoke-virtual {v1, v7}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iget-object v7, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/slide/CustomCoordinatorLayout;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 82
    .line 83
    div-int/2addr v3, v6

    .line 84
    if-ge v1, v3, :cond_5

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    const/4 v1, 0x0

    .line 89
    :goto_1
    invoke-virtual {v7, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 90
    .line 91
    .line 92
    :cond_6
    :goto_2
    iput-boolean v5, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/slide/CustomCoordinatorLayout;->mIsFling:Z

    .line 93
    .line 94
    iput v5, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/slide/CustomCoordinatorLayout;->mLastY:I

    .line 95
    .line 96
    iput-boolean v5, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/slide/CustomCoordinatorLayout;->mSwitchHead:Z

    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/slide/CustomCoordinatorLayout;->interceptFlipTouchEvent:Z

    .line 99
    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    return v2

    .line 103
    :cond_7
    iput v5, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/slide/CustomCoordinatorLayout;->mLastY:I

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_8
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/slide/CustomCoordinatorLayout;->mLastY:I

    .line 107
    .line 108
    :cond_9
    :goto_3
    iget-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/slide/CustomCoordinatorLayout;->interceptFlipTouchEvent:Z

    .line 109
    .line 110
    if-eqz v1, :cond_a

    .line 111
    .line 112
    iget-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/slide/CustomCoordinatorLayout;->mSwitchHead:Z

    .line 113
    .line 114
    if-eqz v1, :cond_a

    .line 115
    .line 116
    iget-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/slide/CustomCoordinatorLayout;->mIsFling:Z

    .line 117
    .line 118
    if-eqz v1, :cond_a

    .line 119
    .line 120
    return v2

    .line 121
    :cond_a
    if-eq v0, v2, :cond_b

    .line 122
    .line 123
    if-ne v0, v4, :cond_c

    .line 124
    .line 125
    :cond_b
    iput-boolean v5, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/slide/CustomCoordinatorLayout;->mIsFling:Z

    .line 126
    .line 127
    iput-boolean v5, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/slide/CustomCoordinatorLayout;->mSwitchHead:Z

    .line 128
    .line 129
    :cond_c
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 130
    .line 131
    .line 132
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    return p1

    .line 134
    :catch_0
    return v2
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/slide/CustomCoordinatorLayout;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    instance-of v4, v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 25
    .line 26
    iput-object v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/slide/CustomCoordinatorLayout;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/slide/CustomCoordinatorLayout;->mHeadView:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/slide/CustomCoordinatorLayout;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_2
    if-ge v1, v0, :cond_3

    .line 45
    .line 46
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/slide/CustomCoordinatorLayout;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    instance-of v3, v2, Landroid/widget/FrameLayout;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    check-cast v2, Landroid/widget/FrameLayout;

    .line 57
    .line 58
    iput-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/slide/CustomCoordinatorLayout;->mHeadView:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :goto_3
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p4, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    if-ne p2, p1, :cond_1

    .line 6
    .line 7
    iget-boolean p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/slide/CustomCoordinatorLayout;->scrollAdsorbTop:Z

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/slide/CustomCoordinatorLayout;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/slide/CustomCoordinatorLayout;->mHeadView:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge p2, v0, :cond_1

    .line 28
    .line 29
    if-lez p2, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/slide/CustomCoordinatorLayout;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 32
    .line 33
    div-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    if-le p2, v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    invoke-virtual {v1, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public setInterceptFlipTouchEvent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/slide/CustomCoordinatorLayout;->interceptFlipTouchEvent:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScrollAdsorbTop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/slide/CustomCoordinatorLayout;->scrollAdsorbTop:Z

    .line 2
    .line 3
    return-void
.end method
