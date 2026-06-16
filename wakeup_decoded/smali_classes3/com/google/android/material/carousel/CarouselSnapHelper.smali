.class public Lcom/google/android/material/carousel/CarouselSnapHelper;
.super Landroidx/recyclerview/widget/SnapHelper;
.source "SourceFile"


# static fields
.field private static final HORIZONTAL_SNAP_SPEED:F = 100.0f

.field private static final VERTICAL_SNAP_SPEED:F = 50.0f


# instance fields
.field private final disableFling:Z

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/material/carousel/CarouselSnapHelper;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/SnapHelper;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/carousel/CarouselSnapHelper;->disableFling:Z

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/carousel/CarouselSnapHelper;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselSnapHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/google/android/material/carousel/CarouselSnapHelper;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;Z)[I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselSnapHelper;->calculateDistanceToSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;Z)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private calculateDistanceToSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;Z)[I
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    filled-new-array {v1, v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 13
    .line 14
    invoke-direct {p0, p2, v0, p3}, Lcom/google/android/material/carousel/CarouselSnapHelper;->distanceToFirstFocalKeyline(Landroid/view/View;Lcom/google/android/material/carousel/CarouselLayoutManager;Z)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    filled-new-array {p2, v1}, [I

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    filled-new-array {v1, p2}, [I

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_2
    filled-new-array {v1, v1}, [I

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method private distanceToFirstFocalKeyline(Landroid/view/View;Lcom/google/android/material/carousel/CarouselLayoutManager;Z)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2, p1, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getOffsetToScrollToPositionForSnap(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private findViewNearestFirstKeyline(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    instance-of v2, p1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    move-object v2, p1

    .line 14
    check-cast v2, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const v4, 0x7fffffff

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    if-ge v5, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-virtual {v2, v7, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getOffsetToScrollToPositionForSnap(IZ)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-ge v7, v4, :cond_1

    .line 40
    .line 41
    move-object v1, v6

    .line 42
    move v4, v7

    .line 43
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    return-object v1
.end method

.method private isForwardFling(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-lez p2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0

    .line 13
    :cond_1
    if-lez p3, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_2
    return v0
.end method

.method private isReverseLayout(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    instance-of v1, p1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    invoke-interface {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    cmpg-float v0, v0, v3

    .line 24
    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 28
    .line 29
    cmpg-float p1, p1, v3

    .line 30
    .line 31
    if-gez p1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v2, 0x1

    .line 34
    :cond_1
    return v2
.end method


# virtual methods
.method public attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselSnapHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    return-void
.end method

.method public calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/carousel/CarouselSnapHelper;->calculateDistanceToSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;Z)[I

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method protected createScroller(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/material/carousel/CarouselSnapHelper$1;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselSnapHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/material/carousel/CarouselSnapHelper$1;-><init>(Lcom/google/android/material/carousel/CarouselSnapHelper;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return-object v0
.end method

.method public findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/carousel/CarouselSnapHelper;->findViewNearestFirstKeyline(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/carousel/CarouselSnapHelper;->disableFling:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/high16 v5, -0x80000000

    .line 21
    .line 22
    const v6, 0x7fffffff

    .line 23
    .line 24
    .line 25
    move-object v5, v4

    .line 26
    const/high16 v6, -0x80000000

    .line 27
    .line 28
    const v7, 0x7fffffff

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    :goto_0
    if-ge v8, v2, :cond_5

    .line 33
    .line 34
    invoke-virtual {p1, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    if-nez v9, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v10, p1

    .line 42
    check-cast v10, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 43
    .line 44
    invoke-direct {p0, v9, v10, v3}, Lcom/google/android/material/carousel/CarouselSnapHelper;->distanceToFirstFocalKeyline(Landroid/view/View;Lcom/google/android/material/carousel/CarouselLayoutManager;Z)I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-gtz v10, :cond_3

    .line 49
    .line 50
    if-le v10, v6, :cond_3

    .line 51
    .line 52
    move-object v5, v9

    .line 53
    move v6, v10

    .line 54
    :cond_3
    if-ltz v10, :cond_4

    .line 55
    .line 56
    if-ge v10, v7, :cond_4

    .line 57
    .line 58
    move-object v4, v9

    .line 59
    move v7, v10

    .line 60
    :cond_4
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselSnapHelper;->isForwardFling(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_6

    .line 68
    .line 69
    if-eqz v4, :cond_6

    .line 70
    .line 71
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :cond_6
    if-nez p2, :cond_7

    .line 77
    .line 78
    if-eqz v5, :cond_7

    .line 79
    .line 80
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1

    .line 85
    :cond_7
    if-eqz p2, :cond_8

    .line 86
    .line 87
    move-object v4, v5

    .line 88
    :cond_8
    if-nez v4, :cond_9

    .line 89
    .line 90
    return v1

    .line 91
    :cond_9
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    invoke-direct {p0, p1}, Lcom/google/android/material/carousel/CarouselSnapHelper;->isReverseLayout(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-ne p1, p2, :cond_a

    .line 100
    .line 101
    const/4 p1, -0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_a
    const/4 p1, 0x1

    .line 104
    :goto_2
    add-int/2addr p3, p1

    .line 105
    if-ltz p3, :cond_c

    .line 106
    .line 107
    if-lt p3, v0, :cond_b

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_b
    return p3

    .line 111
    :cond_c
    :goto_3
    return v1
.end method
