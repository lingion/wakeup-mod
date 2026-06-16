.class public abstract Landroidx/appcompat/widget/ForwardingListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ForwardingListener$DisallowIntercept;,
        Landroidx/appcompat/widget/ForwardingListener$TriggerLongPress;
    }
.end annotation


# instance fields
.field private mActivePointerId:I

.field private mDisallowIntercept:Ljava/lang/Runnable;

.field private mForwarding:Z

.field private final mLongPressTimeout:I

.field private final mScaledTouchSlop:F

.field final mSrc:Landroid/view/View;

.field private final mTapTimeout:I

.field private final mTmpLocation:[I

.field private mTriggerLongPress:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Landroidx/appcompat/widget/ForwardingListener;->mTmpLocation:[I

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/appcompat/widget/ForwardingListener;->mSrc:Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-float p1, p1

    .line 31
    iput p1, p0, Landroidx/appcompat/widget/ForwardingListener;->mScaledTouchSlop:F

    .line 32
    .line 33
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Landroidx/appcompat/widget/ForwardingListener;->mTapTimeout:I

    .line 38
    .line 39
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr p1, v1

    .line 44
    div-int/2addr p1, v0

    .line 45
    iput p1, p0, Landroidx/appcompat/widget/ForwardingListener;->mLongPressTimeout:I

    .line 46
    .line 47
    return-void
.end method

.method private clearCallbacks()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ForwardingListener;->mTriggerLongPress:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/ForwardingListener;->mSrc:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ForwardingListener;->mDisallowIntercept:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/appcompat/widget/ForwardingListener;->mSrc:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method private onTouchForwarded(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ForwardingListener;->mSrc:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ForwardingListener;->getPopup()Landroidx/appcompat/view/menu/ShowableListMenu;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    invoke-interface {v1}, Landroidx/appcompat/view/menu/ShowableListMenu;->isShowing()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {v1}, Landroidx/appcompat/view/menu/ShowableListMenu;->getListView()Landroid/widget/ListView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/appcompat/widget/DropDownListView;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {p0, v0, v3}, Landroidx/appcompat/widget/ForwardingListener;->toGlobalMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v1, v3}, Landroidx/appcompat/widget/ForwardingListener;->toLocalMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 40
    .line 41
    .line 42
    iget v0, p0, Landroidx/appcompat/widget/ForwardingListener;->mActivePointerId:I

    .line 43
    .line 44
    invoke-virtual {v1, v3, v0}, Landroidx/appcompat/widget/DropDownListView;->onForwardedEvent(Landroid/view/MotionEvent;I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 v1, 0x1

    .line 56
    if-eq p1, v1, :cond_2

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    if-eq p1, v3, :cond_2

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    :goto_0
    if-eqz v0, :cond_3

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    :cond_3
    :goto_1
    return v2
.end method

.method private onTouchObserved(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ForwardingListener;->mSrc:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v1, v4, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    if-eq v1, p1, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget v1, p0, Landroidx/appcompat/widget/ForwardingListener;->mActivePointerId:I

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ltz v1, :cond_6

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v1, p0, Landroidx/appcompat/widget/ForwardingListener;->mScaledTouchSlop:F

    .line 44
    .line 45
    invoke-static {v0, v4, p1, v1}, Landroidx/appcompat/widget/ForwardingListener;->pointInView(Landroid/view/View;FFF)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_6

    .line 50
    .line 51
    invoke-direct {p0}, Landroidx/appcompat/widget/ForwardingListener;->clearCallbacks()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 59
    .line 60
    .line 61
    return v3

    .line 62
    :cond_2
    invoke-direct {p0}, Landroidx/appcompat/widget/ForwardingListener;->clearCallbacks()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Landroidx/appcompat/widget/ForwardingListener;->mActivePointerId:I

    .line 71
    .line 72
    iget-object p1, p0, Landroidx/appcompat/widget/ForwardingListener;->mDisallowIntercept:Ljava/lang/Runnable;

    .line 73
    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    new-instance p1, Landroidx/appcompat/widget/ForwardingListener$DisallowIntercept;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/ForwardingListener$DisallowIntercept;-><init>(Landroidx/appcompat/widget/ForwardingListener;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Landroidx/appcompat/widget/ForwardingListener;->mDisallowIntercept:Ljava/lang/Runnable;

    .line 82
    .line 83
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/widget/ForwardingListener;->mDisallowIntercept:Ljava/lang/Runnable;

    .line 84
    .line 85
    iget v1, p0, Landroidx/appcompat/widget/ForwardingListener;->mTapTimeout:I

    .line 86
    .line 87
    int-to-long v3, v1

    .line 88
    invoke-virtual {v0, p1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Landroidx/appcompat/widget/ForwardingListener;->mTriggerLongPress:Ljava/lang/Runnable;

    .line 92
    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    new-instance p1, Landroidx/appcompat/widget/ForwardingListener$TriggerLongPress;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/ForwardingListener$TriggerLongPress;-><init>(Landroidx/appcompat/widget/ForwardingListener;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Landroidx/appcompat/widget/ForwardingListener;->mTriggerLongPress:Ljava/lang/Runnable;

    .line 101
    .line 102
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/widget/ForwardingListener;->mTriggerLongPress:Ljava/lang/Runnable;

    .line 103
    .line 104
    iget v1, p0, Landroidx/appcompat/widget/ForwardingListener;->mLongPressTimeout:I

    .line 105
    .line 106
    int-to-long v3, v1

    .line 107
    invoke-virtual {v0, p1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_0
    return v2
.end method

.method private static pointInView(Landroid/view/View;FFF)Z
    .locals 2

    .line 1
    neg-float v0, p3

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-ltz v1, :cond_0

    .line 5
    .line 6
    cmpl-float v0, p2, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    int-to-float v0, v0

    .line 20
    add-float/2addr v0, p3

    .line 21
    cmpg-float p1, p1, v0

    .line 22
    .line 23
    if-gez p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    sub-int/2addr p1, p0

    .line 34
    int-to-float p0, p1

    .line 35
    add-float/2addr p0, p3

    .line 36
    cmpg-float p0, p2, p0

    .line 37
    .line 38
    if-gez p0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    :goto_0
    return p0
.end method

.method private toGlobalMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ForwardingListener;->mTmpLocation:[I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    const/4 v1, 0x1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p2, p1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 15
    .line 16
    .line 17
    return v1
.end method

.method private toLocalMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ForwardingListener;->mTmpLocation:[I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    neg-int p1, p1

    .line 10
    int-to-float p1, p1

    .line 11
    const/4 v1, 0x1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    neg-int v0, v0

    .line 15
    int-to-float v0, v0

    .line 16
    invoke-virtual {p2, p1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 17
    .line 18
    .line 19
    return v1
.end method


# virtual methods
.method public abstract getPopup()Landroidx/appcompat/view/menu/ShowableListMenu;
.end method

.method protected onForwardingStarted()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ForwardingListener;->getPopup()Landroidx/appcompat/view/menu/ShowableListMenu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/appcompat/view/menu/ShowableListMenu;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/appcompat/view/menu/ShowableListMenu;->show()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method protected onForwardingStopped()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ForwardingListener;->getPopup()Landroidx/appcompat/view/menu/ShowableListMenu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/appcompat/view/menu/ShowableListMenu;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/appcompat/view/menu/ShowableListMenu;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method onLongPress()V
    .locals 11

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/ForwardingListener;->clearCallbacks()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ForwardingListener;->mSrc:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->isLongClickable()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ForwardingListener;->onForwardingStarted()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v7, 0x3

    .line 41
    const/4 v8, 0x0

    .line 42
    move-wide v3, v5

    .line 43
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 51
    .line 52
    .line 53
    iput-boolean v2, p0, Landroidx/appcompat/widget/ForwardingListener;->mForwarding:Z

    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ForwardingListener;->mForwarding:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/ForwardingListener;->onTouchForwarded(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/widget/ForwardingListener;->onForwardingStopped()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/ForwardingListener;->onTouchObserved(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/appcompat/widget/ForwardingListener;->onForwardingStarted()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const/4 p2, 0x0

    .line 39
    :goto_1
    if-eqz p2, :cond_4

    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v6, 0x3

    .line 48
    const/4 v7, 0x0

    .line 49
    move-wide v2, v4

    .line 50
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Landroidx/appcompat/widget/ForwardingListener;->mSrc:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_2
    iput-boolean p2, p0, Landroidx/appcompat/widget/ForwardingListener;->mForwarding:Z

    .line 63
    .line 64
    if-nez p2, :cond_6

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    const/4 v0, 0x0

    .line 70
    :cond_6
    :goto_3
    return v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/ForwardingListener;->mForwarding:Z

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/appcompat/widget/ForwardingListener;->mActivePointerId:I

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/appcompat/widget/ForwardingListener;->mDisallowIntercept:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/ForwardingListener;->mSrc:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
