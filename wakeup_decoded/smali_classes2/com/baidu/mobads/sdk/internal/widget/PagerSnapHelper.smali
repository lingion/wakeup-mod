.class public Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;
.super Landroidx/recyclerview/widget/SnapHelper;
.source "SourceFile"


# static fields
.field private static final a:I = 0x64

.field private static final b:F = 100.0f

.field private static final g:Z


# instance fields
.field private c:Landroidx/recyclerview/widget/OrientationHelper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Landroidx/recyclerview/widget/OrientationHelper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, Landroidx/recyclerview/widget/OrientationHelper;

    .line 5
    .line 6
    const-string v2, "getLayoutManager"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/baidu/mobads/sdk/internal/au;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sput-boolean v0, Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;->g:Z

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/SnapHelper;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result p1

    .line 10
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    .line 11
    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p2, p3

    sub-int/2addr p1, p2

    return p1
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 13
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    const v3, 0x7fffffff

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 14
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 15
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v6

    .line 16
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    sub-int/2addr v6, v2

    .line 17
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v3, :cond_1

    move-object v1, v5

    move v3, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method static synthetic a(Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;->h:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic a()Z
    .locals 1

    .line 2
    sget-boolean v0, Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;->g:Z

    return v0
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Z
    .locals 4

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    .line 5
    instance-of v1, p1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 6
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 7
    invoke-interface {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget v0, p1, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    cmpg-float p1, p1, v3

    if-gez p1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)Z
    .locals 2

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-lez p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    if-lez p3, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;->c(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;->d(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method private c(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;->c:Landroidx/recyclerview/widget/OrientationHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;->d:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;->d:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/recyclerview/widget/OrientationHelper;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;->c:Landroidx/recyclerview/widget/OrientationHelper;

    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;->c:Landroidx/recyclerview/widget/OrientationHelper;

    .line 18
    .line 19
    return-object p1
.end method

.method private d(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;->e:Landroidx/recyclerview/widget/OrientationHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;->f:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;->f:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;->e:Landroidx/recyclerview/widget/OrientationHelper;

    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;->e:Landroidx/recyclerview/widget/OrientationHelper;

    .line 18
    .line 19
    return-object p1
.end method


# virtual methods
.method public attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    return-void
.end method

.method public calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;->d(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0, p1, p2, v1}, Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aput v1, v0, v2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    aput v2, v0, v2

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;->c(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p0, p1, p2, v1}, Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    aput p1, v0, v3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    aput v2, v0, v3

    .line 43
    .line 44
    :goto_1
    return-object v0
.end method

.method protected createSnapScroller(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/LinearSmoothScroller;
    .locals 1

    .line 1
    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper$1;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p0, p1}, Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper$1;-><init>(Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;->c(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;->d(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    const/high16 v5, -0x80000000

    .line 22
    .line 23
    const v6, 0x7fffffff

    .line 24
    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v5, v4

    .line 28
    const/high16 v6, -0x80000000

    .line 29
    .line 30
    const v7, 0x7fffffff

    .line 31
    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    :goto_0
    if-ge v8, v3, :cond_5

    .line 35
    .line 36
    invoke-virtual {p1, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    if-nez v9, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-direct {p0, p1, v9, v2}, Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-gtz v10, :cond_3

    .line 48
    .line 49
    if-le v10, v6, :cond_3

    .line 50
    .line 51
    move-object v5, v9

    .line 52
    move v6, v10

    .line 53
    :cond_3
    if-ltz v10, :cond_4

    .line 54
    .line 55
    if-ge v10, v7, :cond_4

    .line 56
    .line 57
    move-object v4, v9

    .line 58
    move v7, v10

    .line 59
    :cond_4
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_6

    .line 67
    .line 68
    if-eqz v4, :cond_6

    .line 69
    .line 70
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    :cond_6
    if-nez p2, :cond_7

    .line 76
    .line 77
    if-eqz v5, :cond_7

    .line 78
    .line 79
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1

    .line 84
    :cond_7
    if-eqz p2, :cond_8

    .line 85
    .line 86
    move-object v4, v5

    .line 87
    :cond_8
    if-nez v4, :cond_9

    .line 88
    .line 89
    return v1

    .line 90
    :cond_9
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-ne p1, p2, :cond_a

    .line 99
    .line 100
    const/4 p1, -0x1

    .line 101
    goto :goto_2

    .line 102
    :cond_a
    const/4 p1, 0x1

    .line 103
    :goto_2
    add-int/2addr p3, p1

    .line 104
    if-ltz p3, :cond_c

    .line 105
    .line 106
    if-lt p3, v0, :cond_b

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_b
    return p3

    .line 110
    :cond_c
    :goto_3
    return v1
.end method
