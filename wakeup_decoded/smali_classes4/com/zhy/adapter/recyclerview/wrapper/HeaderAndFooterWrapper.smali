.class public Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private OooO0o:Landroidx/collection/SparseArrayCompat;

.field private OooO0o0:Landroidx/collection/SparseArrayCompat;

.field private OooO0oO:Landroidx/recyclerview/widget/RecyclerView$Adapter;


# direct methods
.method static synthetic OooO(Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper;)Landroidx/collection/SparseArrayCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper;->OooO0o0:Landroidx/collection/SparseArrayCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooOO0(Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper;)Landroidx/collection/SparseArrayCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper;->OooO0o:Landroidx/collection/SparseArrayCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method private OooOOO(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper;->OooOO0o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper;->OooOOO0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method private OooOOO0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper;->OooO0oO:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private OooOOOO(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper;->OooOO0o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method


# virtual methods
.method public OooOO0O()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper;->OooO0o:Landroidx/collection/SparseArrayCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public OooOO0o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper;->OooO0o0:Landroidx/collection/SparseArrayCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper;->OooOO0o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper;->OooOO0O()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-direct {p0}, Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper;->OooOOO0()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper;->OooOOOO(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper;->OooO0o0:Landroidx/collection/SparseArrayCompat;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper;->OooOOO(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper;->OooO0o:Landroidx/collection/SparseArrayCompat;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper;->OooOO0o()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-int/2addr p1, v1

    .line 27
    invoke-direct {p0}, Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper;->OooOOO0()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr p1, v1

    .line 32
    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper;->OooO0oO:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper;->OooOO0o()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sub-int/2addr p1, v1

    .line 44
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper;->OooO0oO:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    new-instance v1, Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper$OooO00o;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper$OooO00o;-><init>(Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, v1}, Lo00Ooo0o/OooOO0;->OooO00o(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView;Lo00Ooo0o/OooOO0$OooO0O0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper;->OooOOOO(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p2}, Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper;->OooOOO(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper;->OooO0oO:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper;->OooOO0o()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr p2, v1

    .line 22
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper;->OooO0o0:Landroidx/collection/SparseArrayCompat;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper;->OooO0o0:Landroidx/collection/SparseArrayCompat;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/view/View;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/zhy/adapter/recyclerview/base/ViewHolder;->OooO00o(Landroid/content/Context;Landroid/view/View;)Lcom/zhy/adapter/recyclerview/base/ViewHolder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper;->OooO0o:Landroidx/collection/SparseArrayCompat;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper;->OooO0o:Landroidx/collection/SparseArrayCompat;

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/view/View;

    .line 45
    .line 46
    invoke-static {p1, p2}, Lcom/zhy/adapter/recyclerview/base/ViewHolder;->OooO00o(Landroid/content/Context;Landroid/view/View;)Lcom/zhy/adapter/recyclerview/base/ViewHolder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper;->OooO0oO:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper;->OooO0oO:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, v0}, Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper;->OooOOOO(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper;->OooOOO(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, Lo00Ooo0o/OooOO0;->OooO0O0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
