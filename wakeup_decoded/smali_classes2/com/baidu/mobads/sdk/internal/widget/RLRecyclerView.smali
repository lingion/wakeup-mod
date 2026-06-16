.class public Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;
.super Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView$NormalItemDecoration;
    }
.end annotation


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView;

.field private b:[I

.field private c:[I

.field private d:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;->c:[I

    .line 3
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;->d:[I

    .line 4
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x2

    .line 6
    new-array v0, p2, [I

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;->c:[I

    .line 7
    new-array p2, p2, [I

    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;->d:[I

    .line 8
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a([I)I
    .locals 4

    if-eqz p1, :cond_2

    .line 4
    array-length v0, p1

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 5
    aget v1, p1, v0

    .line 6
    array-length v2, p1

    :goto_0
    if-ge v0, v2, :cond_1

    aget v3, p1, v0

    if-ge v3, v1, :cond_0

    move v1, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private b([I)I
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget v1, p1, v0

    .line 8
    .line 9
    array-length v2, p1

    .line 10
    :goto_0
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    aget v3, p1, v0

    .line 13
    .line 14
    if-le v3, v1, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v1

    .line 21
    :cond_2
    const/4 p1, -0x1

    .line 22
    return p1
.end method


# virtual methods
.method public addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public findVisibleItemPositions()[I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;->d:[I

    .line 16
    .line 17
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    aput v4, v1, v3

    .line 24
    .line 25
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;->d:[I

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    aput v0, v1, v2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;->d:[I

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;->d:[I

    .line 41
    .line 42
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    aput v4, v1, v3

    .line 49
    .line 50
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;->d:[I

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    aput v0, v1, v2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;->d:[I

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;->b:[I

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    new-array v1, v1, [I

    .line 76
    .line 77
    iput-object v1, p0, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;->b:[I

    .line 78
    .line 79
    :cond_2
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;->b:[I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;->d:[I

    .line 85
    .line 86
    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;->b:[I

    .line 87
    .line 88
    invoke-direct {p0, v4}, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;->a([I)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    aput v4, v1, v3

    .line 93
    .line 94
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;->b:[I

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;->d:[I

    .line 100
    .line 101
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;->b:[I

    .line 102
    .line 103
    invoke-direct {p0, v1}, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;->b([I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    aput v1, v0, v2

    .line 108
    .line 109
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;->d:[I

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_3
    const/4 v0, 0x0

    .line 113
    return-object v0
.end method

.method public getChildAdapterPosition(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    return p1
.end method

.method public getLayoutManagerCounts()[I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;->c:[I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    aput v3, v1, v2

    .line 19
    .line 20
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;->c:[I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    aput v0, v1, v2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;->c:[I

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public getRvChildAt(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public getRvChildCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public indexOfRvChild(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    return p1
.end method

.method public scrollToPosition(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setItemDecoration(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView$NormalItemDecoration;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView$NormalItemDecoration;-><init>(IIII)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setLayoutManager(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v1, p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    if-ne v1, p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-direct {p1, p3, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x3

    .line 38
    if-ne v1, p1, :cond_2

    .line 39
    .line 40
    new-instance p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 41
    .line 42
    invoke-direct {p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public setRecyclerViewPadding(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
