.class Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper$1;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper$1;->a:Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    const/high16 v0, 0x42c80000    # 100.0f

    .line 5
    .line 6
    div-float/2addr v0, p1

    .line 7
    return v0
.end method

.method protected calculateTimeForScrolling(I)I
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateTimeForScrolling(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearSmoothScroller;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper$1;->a:Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;->a(Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;)Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper$1;->a:Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;->a(Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;)Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper$1;->a:Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;->a(Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;)Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-gt v0, v1, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper$1;->a:Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;->a(Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;)Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method protected onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper$1;->a:Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;->a(Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper$1;->a:Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;->a(Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;)Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p2, p0, Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper$1;->a:Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;->a(Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;)Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2, v0, p1}, Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x0

    .line 37
    aget p2, p1, p2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aget p1, p1, v0

    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateTimeForDeceleration(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 61
    .line 62
    invoke-virtual {p3, p2, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void
.end method
