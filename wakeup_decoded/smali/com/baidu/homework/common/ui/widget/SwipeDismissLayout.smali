.class public Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout$OooO0OO;,
        Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout$OooO00o;,
        Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout$OooO0O0;
    }
.end annotation


# static fields
.field public static final DEFAULT_DISMISS_DRAG_WIDTH_RATIO:F = 0.1f

.field private static final TAG:Ljava/lang/String; = "SwipeDismissLayout"


# instance fields
.field private isInterceptMode:Z

.field private mActiveTouchId:I

.field private mCanStartSwipe:Z

.field private mDisallowIntercept:Z

.field protected mDiscardIntercept:Z

.field protected mDismissMinDragWidthRatio:F

.field protected mDismissed:Z

.field private mDismissedListener:Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout$OooO00o;

.field protected mDownX:F

.field protected mDownY:F

.field protected mLastX:F

.field protected mMinFlingVelocity:I

.field private mOnPreSwipeListener:Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout$OooO0O0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mProgressListener:Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout$OooO0OO;

.field protected mSlop:I

.field private mSwipeable:Z

.field protected mSwiping:Z

.field protected mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->mCanStartSwipe:Z

    const p3, 0x3dcccccd    # 0.1f

    .line 5
    iput p3, p0, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->mDismissMinDragWidthRatio:F

    .line 6
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->mSlop:I

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->mMinFlingVelocity:I

    .line 9
    invoke-virtual {p0, p2}, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->setSwipeable(Z)V

    return-void
.end method

.method private cancel()V
    .locals 0

    return-void
.end method

.method private dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->mDismissedListener:Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout$OooO00o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout$OooO00o;->onDismissed(Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private innerOnTouch(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->cancel()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->resetMembers()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->mLastX:F

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->updateSwiping(Landroid/view/MotionEvent;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->mSwiping:Z

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget v0, p0, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->mDownX:F

    .line 52
    .line 53
    sub-float/2addr p1, v0

    .line 54
    invoke-direct {p0, p1}, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->setProgress(F)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {p0, p1}, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->updateDismiss(Landroid/view/MotionEvent;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->mDismissed:Z

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->dismiss()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iget-boolean p1, p0, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->mSwiping:Z

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->cancel()V

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->resetMembers()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->mDownX:F

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->mDownY:F

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->mActiveTouchId:I

    .line 101
    .line 102
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    return-void
.end method

.method private isInterceptMode(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    if-eq v0, v2, :cond_7

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_3

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    if-eq v0, v3, :cond_7

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    if-eq v0, v3, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x6

    .line 21
    if-eq v0, v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget v4, p0, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->mActiveTouchId:I

    .line 34
    .line 35
    if-ne v3, v4, :cond_9

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->mActiveTouchId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :catchall_0
    nop

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->mActiveTouchId:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 64
    .line 65
    if-eqz v0, :cond_9

    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->mDiscardIntercept:Z

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget v0, p0, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->mActiveTouchId:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v3, -0x1

    .line 79
    if-ne v0, v3, :cond_5

    .line 80
    .line 81
    iput-boolean v2, p0, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->mDiscardIntercept:Z

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget v4, p0, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->mDownX:F

    .line 89
    .line 90
    sub-float v8, v3, v4

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    const/4 v0, 0x0

    .line 101
    cmpl-float v0, v8, v0

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    move-object v5, p0

    .line 107
    move-object v6, p0

    .line 108
    invoke-virtual/range {v5 .. v10}, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->canScroll(Landroid/view/View;ZFFF)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    iput-boolean v2, p0, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->mDiscardIntercept:Z

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    invoke-virtual {p0, p1}, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->updateSwiping(Landroid/view/MotionEvent;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    invoke-virtual {p0}, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->resetMembers()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_8
    invoke-virtual {p0}, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->resetMembers()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, p0, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->mDownX:F

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, p0, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->mDownY:F

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, p0, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->mActiveTouchId:I

    .line 145
    .line 146
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 153
    .line 154
    .line 155
    :cond_9
    :goto_1
    iget-boolean p1, p0, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->mDisallowIntercept:Z

    .line 156
    .line 157
    if-eqz p1, :cond_a

    .line 158
    .line 159
    return v1

    .line 160
    :cond_a
    iget-boolean p1, p0, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->mDiscardIntercept:Z

    .line 161
    .line 162
    if-nez p1, :cond_b

    .line 163
    .line 164
    iget-boolean p1, p0, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->mSwiping:Z

    .line 165
    .line 166
    if-eqz p1, :cond_b

    .line 167
    .line 168
    const/4 v1, 0x1

    .line 169
    :cond_b
    return v1
.end method

.method private isPotentialSwipe(FF)Z
    .locals 0

    .line 1
    mul-float p1, p1, p1

    .line 2
    .line 3
    mul-float p2, p2, p2

    .line 4
    .line 5
    add-float/2addr p1, p2

    .line 6
    iget p2, p0, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->mSlop:I

    .line 7
    .line 8
    mul-int p2, p2, p2

    .line 9
    .line 10
    int-to-float p2, p2

    .line 11
    cmpl-float p1, p1, p2

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method private setProgress(F)V
    .locals 0

    return-void
.end method


# virtual methods
.method protected canScroll(Landroid/view/View;ZFFF)Z
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    sub-int/2addr v5, v2

    .line 23
    :goto_0
    if-ltz v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    int-to-float v6, v3

    .line 30
    add-float v6, p4, v6

    .line 31
    .line 32
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    int-to-float v8, v8

    .line 37
    cmpl-float v8, v6, v8

    .line 38
    .line 39
    if-ltz v8, :cond_0

    .line 40
    .line 41
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    int-to-float v8, v8

    .line 46
    cmpg-float v8, v6, v8

    .line 47
    .line 48
    if-gez v8, :cond_0

    .line 49
    .line 50
    int-to-float v8, v4

    .line 51
    add-float v8, p5, v8

    .line 52
    .line 53
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    int-to-float v9, v9

    .line 58
    cmpl-float v9, v8, v9

    .line 59
    .line 60
    if-ltz v9, :cond_0

    .line 61
    .line 62
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    int-to-float v9, v9

    .line 67
    cmpg-float v9, v8, v9

    .line 68
    .line 69
    if-gez v9, :cond_0

    .line 70
    .line 71
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    int-to-float v9, v9

    .line 76
    sub-float v10, v6, v9

    .line 77
    .line 78
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    int-to-float v6, v6

    .line 83
    sub-float v11, v8, v6

    .line 84
    .line 85
    const/4 v8, 0x1

    .line 86
    move-object v6, p0

    .line 87
    move v9, p3

    .line 88
    invoke-virtual/range {v6 .. v11}, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->canScroll(Landroid/view/View;ZFFF)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_0

    .line 93
    .line 94
    return v2

    .line 95
    :cond_0
    add-int/lit8 v5, v5, -0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    if-eqz p2, :cond_2

    .line 99
    .line 100
    move v1, p3

    .line 101
    neg-float v1, v1

    .line 102
    float-to-int v1, v1

    .line 103
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const/4 v2, 0x0

    .line 111
    :goto_1
    return v2
.end method

.method public canScrollHorizontally(I)Z
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->isSwipeable()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->mSwipeable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->mDiscardIntercept:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->isInterceptMode:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->isInterceptMode(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->isInterceptMode:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->innerOnTouch(Landroid/view/MotionEvent;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->resetMembers()V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public getDismissMinDragWidthRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->mDismissMinDragWidthRatio:F

    .line 2
    .line 3
    return v0
.end method

.method public isSwipeable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->mSwipeable:Z

    .line 2
    .line 3
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->mDisallowIntercept:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected resetMembers()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->mDownX:F

    .line 13
    .line 14
    iput v0, p0, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->mDownY:F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->mSwiping:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->mDismissed:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->mDiscardIntercept:Z

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->mCanStartSwipe:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->mDisallowIntercept:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->isInterceptMode:Z

    .line 29
    .line 30
    return-void
.end method

.method public setDismissMinDragWidthRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->mDismissMinDragWidthRatio:F

    .line 2
    .line 3
    return-void
.end method

.method public setMinFlingVelocity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->mMinFlingVelocity:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnDismissedListener(Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout$OooO00o;)V
    .locals 0
    .param p1    # Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout$OooO00o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->mDismissedListener:Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout$OooO00o;

    .line 2
    .line 3
    return-void
.end method

.method public setOnPreSwipeListener(Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout$OooO0O0;)V
    .locals 0
    .param p1    # Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout$OooO0O0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public setOnSwipeProgressChangedListener(Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout$OooO0OO;)V
    .locals 0
    .param p1    # Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout$OooO0OO;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public setSwipeable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->mSwipeable:Z

    .line 2
    .line 3
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
    iget v1, p0, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->mDownX:F

    .line 6
    .line 7
    sub-float/2addr v0, v1

    .line 8
    iget-object v1, p0, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 14
    .line 15
    const/16 v2, 0x3e8

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->mDismissed:Z

    .line 21
    .line 22
    if-nez v1, :cond_2

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
    iget v2, p0, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->mDismissMinDragWidthRatio:F

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
    iget v0, p0, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->mLastX:F

    .line 42
    .line 43
    cmpl-float p1, p1, v0

    .line 44
    .line 45
    if-gez p1, :cond_1

    .line 46
    .line 47
    :cond_0
    iget-object p1, p0, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget v0, p0, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->mMinFlingVelocity:I

    .line 54
    .line 55
    int-to-float v0, v0

    .line 56
    cmpl-float p1, p1, v0

    .line 57
    .line 58
    if-ltz p1, :cond_2

    .line 59
    .line 60
    :cond_1
    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->mDismissed:Z

    .line 62
    .line 63
    :cond_2
    iget-boolean p1, p0, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->mDismissed:Z

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-boolean p1, p0, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->mSwiping:Z

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget v0, p0, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->mMinFlingVelocity:I

    .line 78
    .line 79
    neg-int v0, v0

    .line 80
    int-to-float v0, v0

    .line 81
    cmpg-float p1, p1, v0

    .line 82
    .line 83
    if-gez p1, :cond_3

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    iput-boolean p1, p0, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->mDismissed:Z

    .line 87
    .line 88
    :cond_3
    return-void
.end method

.method protected updateSwiping(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->mSwiping:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->mDownX:F

    .line 10
    .line 11
    sub-float/2addr v0, v1

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v1, p0, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->mDownY:F

    .line 17
    .line 18
    sub-float/2addr p1, v1

    .line 19
    invoke-direct {p0, v0, p1}, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->isPotentialSwipe(FF)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->mCanStartSwipe:Z

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    cmpg-float p1, p1, v1

    .line 40
    .line 41
    if-gez p1, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    cmpl-float p1, v0, p1

    .line 45
    .line 46
    if-lez p1, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    :goto_0
    iput-boolean p1, p0, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->mCanStartSwipe:Z

    .line 52
    .line 53
    iget v1, p0, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->mSlop:I

    .line 54
    .line 55
    int-to-float v1, v1

    .line 56
    cmpl-float v0, v0, v1

    .line 57
    .line 58
    if-lez v0, :cond_1

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    :cond_1
    and-int/2addr p1, v2

    .line 62
    iput-boolean p1, p0, Lcom/baidu/homework/common/ui/widget/SwipeDismissLayout;->mSwiping:Z

    .line 63
    .line 64
    :cond_2
    return-void
.end method
