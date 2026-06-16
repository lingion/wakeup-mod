.class public final Lcom/kwad/components/core/page/recycle/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final WQ:Landroidx/recyclerview/widget/RecyclerView;

.field final WR:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;


# direct methods
.method private constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwad/components/core/page/recycle/f;->WQ:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/kwad/components/core/page/recycle/f;->WR:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 11
    .line 12
    return-void
.end method

.method private a(IIZZ)Landroid/view/View;
    .locals 5

    .line 1
    iget-object p3, p0, Lcom/kwad/components/core/page/recycle/f;->WR:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object p3, p0, Lcom/kwad/components/core/page/recycle/f;->WR:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 10
    .line 11
    invoke-static {p3}, Landroidx/recyclerview/widget/OrientationHelper;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p3, p0, Lcom/kwad/components/core/page/recycle/f;->WR:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17
    .line 18
    invoke-static {p3}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    :goto_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-le p2, p1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v1, -0x1

    .line 35
    :goto_1
    if-eq p1, p2, :cond_3

    .line 36
    .line 37
    iget-object v2, p0, Lcom/kwad/components/core/page/recycle/f;->WR:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-ge v3, v0, :cond_2

    .line 52
    .line 53
    if-le v4, p4, :cond_2

    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_2
    add-int/2addr p1, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 p1, 0x0

    .line 59
    return-object p1
.end method

.method public static b(Landroidx/recyclerview/widget/RecyclerView;)Lcom/kwad/components/core/page/recycle/f;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/utils/ax;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kwad/components/core/page/recycle/f;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/kwad/components/core/page/recycle/f;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final findFirstVisibleItemPosition()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/page/recycle/f;->WR:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, v2, v0, v2, v1}, Lcom/kwad/components/core/page/recycle/f;->a(IIZZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/kwad/components/core/page/recycle/f;->WQ:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final findLastVisibleItemPosition()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/page/recycle/f;->WR:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    invoke-direct {p0, v0, v3, v2, v1}, Lcom/kwad/components/core/page/recycle/f;->a(IIZZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/kwad/components/core/page/recycle/f;->WQ:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method
