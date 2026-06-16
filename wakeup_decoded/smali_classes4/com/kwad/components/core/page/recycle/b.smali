.class public Lcom/kwad/components/core/page/recycle/b;
.super Lcom/kwad/components/core/page/recycle/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/page/recycle/b$a;
    }
.end annotation


# instance fields
.field private Wm:Landroid/graphics/Rect;

.field private Wn:I

.field private Wo:I

.field private Wp:Z

.field private Wq:I

.field private Wr:Lcom/kwad/components/core/page/recycle/b$a;

.field private Ws:Z

.field private Wt:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/core/page/recycle/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/components/core/page/recycle/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/components/core/page/recycle/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, -0x80000000

    .line 4
    iput p1, p0, Lcom/kwad/components/core/page/recycle/b;->Wq:I

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/kwad/components/core/page/recycle/b;->Wt:Z

    return-void
.end method

.method private a(III)V
    .locals 5

    .line 1
    :goto_0
    iget v0, p0, Lcom/kwad/components/core/page/recycle/b;->Wq:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-array v0, v3, [I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 12
    .line 13
    .line 14
    aget v0, v0, v2

    .line 15
    .line 16
    iput v0, p0, Lcom/kwad/components/core/page/recycle/b;->Wq:I

    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, Lcom/kwad/components/core/page/recycle/f;->b(Landroidx/recyclerview/widget/RecyclerView;)Lcom/kwad/components/core/page/recycle/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/kwad/components/core/page/recycle/f;->findFirstVisibleItemPosition()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p0}, Lcom/kwad/components/core/page/recycle/f;->b(Landroidx/recyclerview/widget/RecyclerView;)Lcom/kwad/components/core/page/recycle/f;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/kwad/components/core/page/recycle/f;->findLastVisibleItemPosition()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v4, -0x1

    .line 35
    if-eq v0, v4, :cond_5

    .line 36
    .line 37
    if-ne v1, v4, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v4, 0x0

    .line 41
    if-lt p1, v0, :cond_3

    .line 42
    .line 43
    if-gt p1, v1, :cond_3

    .line 44
    .line 45
    sub-int/2addr p1, v0

    .line 46
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-le p2, p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-array p2, v3, [I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 59
    .line 60
    .line 61
    aget p1, p2, v2

    .line 62
    .line 63
    iget p2, p0, Lcom/kwad/components/core/page/recycle/b;->Wq:I

    .line 64
    .line 65
    sub-int/2addr p1, p2

    .line 66
    sub-int/2addr p1, p3

    .line 67
    invoke-virtual {p0, v4, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :cond_3
    if-le p1, v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0, v4, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/components/core/page/recycle/b;->a(III)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    neg-int v0, p2

    .line 81
    invoke-virtual {p0, v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    :goto_1
    return-void
.end method

.method private sC()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/page/recycle/b;->Wm:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/kwad/components/core/page/recycle/b;->Wm:Landroid/graphics/Rect;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_1
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    iget-object v3, p0, Lcom/kwad/components/core/page/recycle/b;->Wm:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/graphics/Rect;->union(IIII)V

    .line 52
    .line 53
    .line 54
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    return-void
.end method

.method private sD()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/kwad/components/core/page/recycle/d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/kwad/components/core/page/recycle/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/kwad/components/core/page/recycle/d;->sH()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private scrollToPositionWithOffset(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/components/core/page/recycle/b;->a(III)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/kwad/components/core/page/recycle/b;->sD()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/components/core/page/recycle/b;->Wn:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kwad/components/core/page/recycle/b;->sC()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/components/core/page/recycle/b;->Wm:Landroid/graphics/Rect;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/kwad/components/core/page/recycle/b;->Wm:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/kwad/components/core/page/recycle/b;->Wn:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onDraw(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/core/page/recycle/b;->Ws:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/kwad/components/core/page/recycle/b;->Wt:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/page/recycle/b;->Wr:Lcom/kwad/components/core/page/recycle/b$a;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/kwad/components/core/page/recycle/b$a;->sE()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/kwad/components/core/page/recycle/b;->Wo:I

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget v0, p0, Lcom/kwad/components/core/page/recycle/b;->Wo:I

    .line 16
    .line 17
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/core/page/recycle/b;->Ws:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public scrollToPosition(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/core/page/recycle/b;->Wp:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/core/page/recycle/b;->scrollToPositionWithOffset(II)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setDisableScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/components/core/page/recycle/b;->Ws:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDownStop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/components/core/page/recycle/b;->Wt:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIgnoreTouchSwipeHandler(Lcom/kwad/components/core/page/recycle/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/page/recycle/b;->Wr:Lcom/kwad/components/core/page/recycle/b$a;

    .line 2
    .line 3
    return-void
.end method

.method public setUnderneathColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/components/core/page/recycle/b;->Wn:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/components/core/page/recycle/b;->sC()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setUseCustomScrollToPosition(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/components/core/page/recycle/b;->Wp:Z

    .line 2
    .line 3
    return-void
.end method
