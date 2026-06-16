.class Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;
.super Landroid/view/TouchDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UpdatableTouchDelegate"
.end annotation


# instance fields
.field private final mActualBounds:Landroid/graphics/Rect;

.field private mDelegateTargeted:Z

.field private final mDelegateView:Landroid/view/View;

.field private final mSlop:I

.field private final mSlopBounds:Landroid/graphics/Rect;

.field private final mTargetBounds:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mSlop:I

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mTargetBounds:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mSlopBounds:Landroid/graphics/Rect;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mActualBounds:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->setBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mDelegateView:Landroid/view/View;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    float-to-int v1, v1

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    if-eq v2, v5, :cond_2

    .line 21
    .line 22
    if-eq v2, v3, :cond_2

    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    if-eq v2, v6, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-boolean v2, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mDelegateTargeted:Z

    .line 29
    .line 30
    iput-boolean v4, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mDelegateTargeted:Z

    .line 31
    .line 32
    :cond_1
    move v5, v2

    .line 33
    :goto_0
    const/4 v2, 0x1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    iget-boolean v2, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mDelegateTargeted:Z

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v6, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mSlopBounds:Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-virtual {v6, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    move v5, v2

    .line 48
    const/4 v2, 0x0

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mTargetBounds:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    iput-boolean v5, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mDelegateTargeted:Z

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    :goto_1
    const/4 v2, 0x1

    .line 62
    const/4 v5, 0x0

    .line 63
    :goto_2
    if-eqz v5, :cond_6

    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mActualBounds:Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_5

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mDelegateView:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    div-int/2addr v0, v3

    .line 82
    int-to-float v0, v0

    .line 83
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mDelegateView:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    div-int/2addr v1, v3

    .line 90
    int-to-float v1, v1

    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mActualBounds:Landroid/graphics/Rect;

    .line 96
    .line 97
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 98
    .line 99
    sub-int/2addr v0, v3

    .line 100
    int-to-float v0, v0

    .line 101
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 102
    .line 103
    sub-int/2addr v1, v2

    .line 104
    int-to-float v1, v1

    .line 105
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 106
    .line 107
    .line 108
    :goto_3
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mDelegateView:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    :cond_6
    return v4
.end method

.method public setBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mTargetBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mSlopBounds:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mSlopBounds:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget v0, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mSlop:I

    .line 14
    .line 15
    neg-int v1, v0

    .line 16
    neg-int v0, v0

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mActualBounds:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
