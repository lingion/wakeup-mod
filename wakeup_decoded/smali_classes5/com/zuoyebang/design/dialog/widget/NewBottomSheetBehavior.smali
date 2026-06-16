.class public Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "SourceFile"

# interfaces
.implements Loo00oO/OooO0O0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior$SavedState;,
        Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior$OooO0o;,
        Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior$OooO0OO;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TV;>;",
        "Loo00oO/OooO0O0;"
    }
.end annotation


# instance fields
.field OooO:I

.field private OooO0o:I

.field private OooO0o0:F

.field private OooO0oO:Z

.field private OooO0oo:I

.field OooOO0:I

.field OooOO0O:Z

.field private OooOO0o:Z

.field OooOOO:Landroidx/customview/widget/ViewDragHelper;

.field OooOOO0:I

.field private OooOOOO:Z

.field private OooOOOo:I

.field OooOOo:I

.field private OooOOo0:Z

.field OooOOoo:Ljava/lang/ref/WeakReference;

.field private OooOo:I

.field private OooOo0:Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior$OooO0OO;

.field OooOo00:Ljava/util/List;

.field private OooOo0O:Landroid/view/VelocityTracker;

.field OooOo0o:I

.field private final OooOoO:Landroidx/customview/widget/ViewDragHelper$Callback;

.field OooOoO0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOOO0:I

    .line 3
    new-instance v0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior$OooO0O0;

    invoke-direct {v0, p0}, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior$OooO0O0;-><init>(Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;)V

    iput-object v0, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOoO:Landroidx/customview/widget/ViewDragHelper$Callback;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOOO0:I

    .line 6
    new-instance v0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior$OooO0O0;

    invoke-direct {v0, p0}, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior$OooO0O0;-><init>(Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;)V

    iput-object v0, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOoO:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 7
    sget-object v0, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    sget v0, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 9
    iget v1, v1, Landroid/util/TypedValue;->data:I

    if-ne v1, v2, :cond_0

    .line 10
    invoke-virtual {p0, v1}, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->setPeekHeight(I)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->setPeekHeight(I)V

    .line 12
    :goto_0
    sget v0, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_hideable:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->setHideable(Z)V

    .line 13
    sget v0, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_skipCollapsed:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->setSkipCollapsed(Z)V

    .line 14
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooO0o0:F

    return-void
.end method

.method public static OooO0O0(Landroid/view/View;)Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v0, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "The view is not associated with BottomSheetBehavior"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "The view is not a child of CoordinatorLayout"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method private OooO0OO(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOo00:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/View;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    if-ne v1, p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method private OooO0Oo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOo00:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/view/View;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v2, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_2
    return v1
.end method

.method private getYVelocity()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOo0O:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    iget v2, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooO0o0:F

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOo0O:Landroid/view/VelocityTracker;

    .line 11
    .line 12
    iget v1, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOo0o:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method private reset()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOo0o:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOo0O:Landroid/view/VelocityTracker;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOo0O:Landroid/view/VelocityTracker;

    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOo00:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method OooO0o(Landroid/view/View;I)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOO0:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x3

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooO:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-boolean v0, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOO0O:Z

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-ne p2, v0, :cond_3

    .line 19
    .line 20
    iget v0, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOOo:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOOO:Landroidx/customview/widget/ViewDragHelper;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, p1, v2, v0}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-virtual {p0, v0}, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->setStateInternal(I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior$OooO0o;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1, p2}, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior$OooO0o;-><init>(Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p0, p2}, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->setStateInternal(I)V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-void

    .line 51
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "Illegal state argument: "

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public OooO0o0(Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior$OooO0OO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOo0:Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior$OooO0OO;

    .line 2
    .line 3
    return-void
.end method

.method dispatchOnSlide(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOOoo:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOo0:Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior$OooO0OO;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget v2, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOO0:I

    .line 16
    .line 17
    if-le p1, v2, :cond_0

    .line 18
    .line 19
    sub-int p1, v2, p1

    .line 20
    .line 21
    int-to-float p1, p1

    .line 22
    iget v3, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOOo:I

    .line 23
    .line 24
    sub-int/2addr v3, v2

    .line 25
    int-to-float v2, v3

    .line 26
    div-float/2addr p1, v2

    .line 27
    invoke-virtual {v1, v0, p1}, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior$OooO0OO;->OooO00o(Landroid/view/View;F)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sub-int p1, v2, p1

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    iget v3, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooO:I

    .line 35
    .line 36
    sub-int/2addr v2, v3

    .line 37
    int-to-float v2, v2

    .line 38
    div-float/2addr p1, v2

    .line 39
    invoke-virtual {v1, v0, p1}, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior$OooO0OO;->OooO00o(Landroid/view/View;F)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-boolean v2, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOOOO:Z

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->reset()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v3, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOo0O:Landroid/view/VelocityTracker;

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOo0O:Landroid/view/VelocityTracker;

    .line 30
    .line 31
    :cond_2
    iget-object v3, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOo0O:Landroid/view/VelocityTracker;

    .line 32
    .line 33
    invoke-virtual {v3, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-eq v0, v2, :cond_3

    .line 40
    .line 41
    const/4 p2, 0x3

    .line 42
    if-eq v0, p2, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    iput-boolean v1, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOoO0:Z

    .line 46
    .line 47
    iput v3, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOo0o:I

    .line 48
    .line 49
    iget-boolean p2, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOOOO:Z

    .line 50
    .line 51
    if-eqz p2, :cond_8

    .line 52
    .line 53
    iput-boolean v1, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOOOO:Z

    .line 54
    .line 55
    return v1

    .line 56
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    float-to-int v4, v4

    .line 61
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    float-to-int v5, v5

    .line 66
    iput v5, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOo:I

    .line 67
    .line 68
    iget-object v5, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOo00:Ljava/util/List;

    .line 69
    .line 70
    if-eqz v5, :cond_6

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    :cond_5
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Landroid/view/View;

    .line 87
    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    iget v7, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOo:I

    .line 91
    .line 92
    invoke-virtual {p1, v6, v4, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_5

    .line 97
    .line 98
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {p3, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    iput v6, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOo0o:I

    .line 107
    .line 108
    iput-boolean v2, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOoO0:Z

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    iget v5, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOo0o:I

    .line 112
    .line 113
    if-ne v5, v3, :cond_7

    .line 114
    .line 115
    iget v3, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOo:I

    .line 116
    .line 117
    invoke-virtual {p1, p2, v4, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-nez p2, :cond_7

    .line 122
    .line 123
    const/4 p2, 0x1

    .line 124
    goto :goto_1

    .line 125
    :cond_7
    const/4 p2, 0x0

    .line 126
    :goto_1
    iput-boolean p2, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOOOO:Z

    .line 127
    .line 128
    :cond_8
    :goto_2
    iget-boolean p2, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOOOO:Z

    .line 129
    .line 130
    if-nez p2, :cond_9

    .line 131
    .line 132
    iget-object p2, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOOO:Landroidx/customview/widget/ViewDragHelper;

    .line 133
    .line 134
    invoke-virtual {p2, p3}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_9

    .line 139
    .line 140
    return v2

    .line 141
    :cond_9
    const/4 p2, 0x2

    .line 142
    if-ne v0, p2, :cond_a

    .line 143
    .line 144
    iget-boolean p2, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOOOO:Z

    .line 145
    .line 146
    if-nez p2, :cond_a

    .line 147
    .line 148
    iget p2, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOOO0:I

    .line 149
    .line 150
    if-eq p2, v2, :cond_a

    .line 151
    .line 152
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    float-to-int p2, p2

    .line 157
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    float-to-int v0, v0

    .line 162
    invoke-direct {p0, p1, p2, v0}, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooO0Oo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;II)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_a

    .line 167
    .line 168
    iget p1, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOo:I

    .line 169
    .line 170
    int-to-float p1, p1

    .line 171
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    sub-float/2addr p1, p2

    .line 176
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    iget-object p2, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOOO:Landroidx/customview/widget/ViewDragHelper;

    .line 181
    .line 182
    invoke-virtual {p2}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    int-to-float p2, p2

    .line 187
    cmpl-float p1, p1, p2

    .line 188
    .line 189
    if-lez p1, :cond_a

    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    :cond_a
    return v1
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p2, v1}, Landroidx/core/view/ViewCompat;->setFitsSystemWindows(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    iput p3, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOOo:I

    .line 29
    .line 30
    iget-boolean p3, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooO0oO:Z

    .line 31
    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    iget p3, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooO0oo:I

    .line 35
    .line 36
    if-nez p3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    sget v2, Lcom/google/android/material/R$dimen;->design_bottom_sheet_peek_height_min:I

    .line 43
    .line 44
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    iput p3, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooO0oo:I

    .line 49
    .line 50
    :cond_1
    iget p3, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooO0oo:I

    .line 51
    .line 52
    iget v2, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOOo:I

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    mul-int/lit8 v3, v3, 0x9

    .line 59
    .line 60
    div-int/lit8 v3, v3, 0x10

    .line 61
    .line 62
    sub-int/2addr v2, v3

    .line 63
    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget p3, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooO0o:I

    .line 69
    .line 70
    :goto_0
    iget v2, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOOo:I

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    sub-int/2addr v2, v3

    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iput v2, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooO:I

    .line 83
    .line 84
    iget v3, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOOo:I

    .line 85
    .line 86
    sub-int/2addr v3, p3

    .line 87
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    iput p3, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOO0:I

    .line 92
    .line 93
    iget v2, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOOO0:I

    .line 94
    .line 95
    const/4 v3, 0x3

    .line 96
    if-ne v2, v3, :cond_3

    .line 97
    .line 98
    iget p3, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooO:I

    .line 99
    .line 100
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget-boolean v3, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOO0O:Z

    .line 105
    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    const/4 v3, 0x5

    .line 109
    if-ne v2, v3, :cond_4

    .line 110
    .line 111
    iget p3, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOOo:I

    .line 112
    .line 113
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const/4 v3, 0x4

    .line 118
    if-ne v2, v3, :cond_5

    .line 119
    .line 120
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    if-eq v2, v1, :cond_6

    .line 125
    .line 126
    const/4 p3, 0x2

    .line 127
    if-ne v2, p3, :cond_7

    .line 128
    .line 129
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    sub-int/2addr v0, p3

    .line 134
    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 135
    .line 136
    .line 137
    :cond_7
    :goto_1
    iget-object p3, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOOO:Landroidx/customview/widget/ViewDragHelper;

    .line 138
    .line 139
    if-nez p3, :cond_8

    .line 140
    .line 141
    iget-object p3, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOoO:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 142
    .line 143
    invoke-static {p1, p3}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOOO:Landroidx/customview/widget/ViewDragHelper;

    .line 148
    .line 149
    :cond_8
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 150
    .line 151
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOOoo:Ljava/lang/ref/WeakReference;

    .line 155
    .line 156
    return v1
.end method

.method public onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooO0OO(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOOO0:I

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooO0OO(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sub-int p4, p1, p5

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-lez p5, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooO:I

    .line 18
    .line 19
    if-ge p4, p3, :cond_1

    .line 20
    .line 21
    sub-int/2addr p1, p3

    .line 22
    aput p1, p6, v0

    .line 23
    .line 24
    neg-int p1, p1

    .line 25
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    invoke-virtual {p0, p1}, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->setStateInternal(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    aput p5, p6, v0

    .line 34
    .line 35
    neg-int p1, p5

    .line 36
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->setStateInternal(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    if-gez p5, :cond_5

    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    invoke-virtual {p3, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-nez p3, :cond_5

    .line 51
    .line 52
    iget p3, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOO0:I

    .line 53
    .line 54
    if-le p4, p3, :cond_4

    .line 55
    .line 56
    iget-boolean p4, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOO0O:Z

    .line 57
    .line 58
    if-eqz p4, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    sub-int/2addr p1, p3

    .line 62
    aput p1, p6, v0

    .line 63
    .line 64
    neg-int p1, p1

    .line 65
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x4

    .line 69
    invoke-virtual {p0, p1}, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->setStateInternal(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    :goto_0
    aput p5, p6, v0

    .line 74
    .line 75
    neg-int p1, p5

    .line 76
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->setStateInternal(I)V

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {p0, p1}, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->dispatchOnSlide(I)V

    .line 87
    .line 88
    .line 89
    iput p5, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOOOo:I

    .line 90
    .line 91
    iput-boolean v0, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOOo0:Z

    .line 92
    .line 93
    return-void
.end method

.method public onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p3, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior$SavedState;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget p1, p3, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior$SavedState;->OooO0o0:I

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput p1, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOOO0:I

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x4

    .line 23
    iput p1, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOOO0:I

    .line 24
    .line 25
    :goto_1
    return-void
.end method

.method public onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    new-instance v0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior$SavedState;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p2, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOOO0:I

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcelable;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOOOo:I

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOOo0:Z

    .line 5
    .line 6
    and-int/lit8 p2, p5, 0x2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    :cond_0
    return p1
.end method

.method public onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooO:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->setStateInternal(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0, p3}, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooO0OO(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_7

    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOOo0:Z

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_1
    iget p1, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOOOo:I

    .line 26
    .line 27
    if-lez p1, :cond_2

    .line 28
    .line 29
    iget p1, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooO:I

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-boolean p1, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOO0O:Z

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->getYVelocity()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0, p2, p1}, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget p1, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOOo:I

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget p1, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOOOo:I

    .line 51
    .line 52
    const/4 p3, 0x4

    .line 53
    if-nez p1, :cond_5

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget v0, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooO:I

    .line 60
    .line 61
    sub-int v0, p1, v0

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget v2, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOO0:I

    .line 68
    .line 69
    sub-int/2addr p1, v2

    .line 70
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-ge v0, p1, :cond_4

    .line 75
    .line 76
    iget p1, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooO:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    iget p1, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOO0:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    iget p1, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOO0:I

    .line 83
    .line 84
    :goto_0
    const/4 v1, 0x4

    .line 85
    :goto_1
    iget-object p3, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOOO:Landroidx/customview/widget/ViewDragHelper;

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p3, p2, v0, p1}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    const/4 p1, 0x2

    .line 98
    invoke-virtual {p0, p1}, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->setStateInternal(I)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior$OooO0o;

    .line 102
    .line 103
    invoke-direct {p1, p0, p2, v1}, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior$OooO0o;-><init>(Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;Landroid/view/View;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    invoke-virtual {p0, v1}, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->setStateInternal(I)V

    .line 111
    .line 112
    .line 113
    :goto_2
    const/4 p1, 0x0

    .line 114
    iput-boolean p1, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOOo0:Z

    .line 115
    .line 116
    :cond_7
    :goto_3
    return-void
.end method

.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOOO0:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOOO:Landroidx/customview/widget/ViewDragHelper;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, p3}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    if-nez p1, :cond_3

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->reset()V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOo0O:Landroid/view/VelocityTracker;

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOo0O:Landroid/view/VelocityTracker;

    .line 42
    .line 43
    :cond_4
    iget-object v0, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOo0O:Landroid/view/VelocityTracker;

    .line 44
    .line 45
    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    if-ne p1, v0, :cond_5

    .line 50
    .line 51
    iget-boolean p1, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOOOO:Z

    .line 52
    .line 53
    if-nez p1, :cond_5

    .line 54
    .line 55
    iget p1, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOo:I

    .line 56
    .line 57
    int-to-float p1, p1

    .line 58
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-float/2addr p1, v0

    .line 63
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object v0, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOOO:Landroidx/customview/widget/ViewDragHelper;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v0, v0

    .line 74
    cmpl-float p1, p1, v0

    .line 75
    .line 76
    if-lez p1, :cond_5

    .line 77
    .line 78
    iget-object p1, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOOO:Landroidx/customview/widget/ViewDragHelper;

    .line 79
    .line 80
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    invoke-virtual {p1, p2, p3}, Landroidx/customview/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-boolean p1, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOOOO:Z

    .line 92
    .line 93
    xor-int/2addr p1, v1

    .line 94
    return p1
.end method

.method public setHideable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOO0O:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPeekHeight(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooO0oO:Z

    .line 5
    .line 6
    if-nez p1, :cond_2

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooO0oO:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooO0oO:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooO0o:I

    .line 17
    .line 18
    if-eq v0, p1, :cond_2

    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooO0oO:Z

    .line 22
    .line 23
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooO0o:I

    .line 28
    .line 29
    iget v0, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOOo:I

    .line 30
    .line 31
    sub-int/2addr v0, p1

    .line 32
    iput v0, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOO0:I

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOOO0:I

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOOoo:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/view/View;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public setSkipCollapsed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOO0o:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setState(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOOO0:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOOoo:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOO0O:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    :cond_1
    iput p1, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOOO0:I

    .line 24
    .line 25
    :cond_2
    return-void

    .line 26
    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/View;

    .line 31
    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    return-void

    .line 35
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    new-instance v1, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior$OooO00o;

    .line 54
    .line 55
    invoke-direct {v1, p0, v0, p1}, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior$OooO00o;-><init>(Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    invoke-virtual {p0, v0, p1}, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooO0o(Landroid/view/View;I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method setStateInternal(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOOO0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOOO0:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOOoo:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOo0:Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior$OooO0OO;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v0, p1}, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior$OooO0OO;->OooO0O0(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method shouldHide(Landroid/view/View;F)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOO0o:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOO0:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    return v3

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-float p1, p1

    .line 22
    const v0, 0x3dcccccd    # 0.1f

    .line 23
    .line 24
    .line 25
    mul-float p2, p2, v0

    .line 26
    .line 27
    add-float/2addr p1, p2

    .line 28
    iget p2, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooOO0:I

    .line 29
    .line 30
    int-to-float p2, p2

    .line 31
    sub-float/2addr p1, p2

    .line 32
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget p2, p0, Lcom/zuoyebang/design/dialog/widget/NewBottomSheetBehavior;->OooO0o:I

    .line 37
    .line 38
    int-to-float p2, p2

    .line 39
    div-float/2addr p1, p2

    .line 40
    const/high16 p2, 0x3f000000    # 0.5f

    .line 41
    .line 42
    cmpl-float p1, p1, p2

    .line 43
    .line 44
    if-lez p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    :goto_0
    return v1
.end method
