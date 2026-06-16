.class Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private OooO0o:Ljava/util/ArrayList;

.field private OooO0o0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field private OooO0oO:Ljava/util/ArrayList;

.field private OooO0oo:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter;->OooO0o:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter;->OooO0oO:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter$OooO00o;

    invoke-direct {v0, p0}, Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter$OooO00o;-><init>(Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter;)V

    iput-object v0, p0, Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter;->OooO0oo:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter;->OooO0o:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter;->OooO0oO:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter$OooO00o;

    invoke-direct {v0, p0}, Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter$OooO00o;-><init>(Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter;)V

    iput-object v0, p0, Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter;->OooO0oo:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 9
    invoke-virtual {p0, p1}, Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter;->OooOOo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private OooOOO0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter;->OooO0o0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method


# virtual methods
.method public OooO(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter;->OooO0oO:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v0, "footer is null"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public OooOO0(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter;->OooO0o:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v0, "header is null"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public OooOO0O()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter;->OooO0oO:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

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
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter;->OooO0o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public OooOOO(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    invoke-virtual {p0}, Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter;->OooOO0O()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    return v1
.end method

.method public OooOOOO(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter;->OooOO0o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public OooOOOo(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter;->OooO0oO:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public OooOOo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter;->OooO0o0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter;->OooOO0o()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0}, Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter;->OooOOO0()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter;->OooO0o0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter;->OooO0oo:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object p1, p0, Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter;->OooO0o0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter;->OooO0oo:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter;->OooOO0o()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-direct {p0}, Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter;->OooOOO0()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public OooOOo0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter;->OooO0o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter;->OooOO0o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter;->OooOO0O()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-direct {p0}, Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter;->OooOOO0()I

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
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter;->OooOOO0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter;->OooOO0o()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    return p1

    .line 15
    :cond_0
    if-gt v1, p1, :cond_2

    .line 16
    .line 17
    add-int v2, v1, v0

    .line 18
    .line 19
    if-ge p1, v2, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter;->OooO0o0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 22
    .line 23
    sub-int/2addr p1, v1

    .line 24
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const v0, 0x3fffffff    # 1.9999999f

    .line 29
    .line 30
    .line 31
    if-ge p1, v0, :cond_1

    .line 32
    .line 33
    add-int/2addr p1, v0

    .line 34
    return p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "your adapter\'s return value of getViewTypeCount() must < Integer.MAX_VALUE / 2"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_2
    const v2, -0x7fffffff

    .line 44
    .line 45
    .line 46
    add-int/2addr p1, v2

    .line 47
    sub-int/2addr p1, v1

    .line 48
    sub-int/2addr p1, v0

    .line 49
    return p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter$OooO0O0;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v0}, Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter$OooO0O0;-><init>(Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter;Landroidx/recyclerview/widget/GridLayoutManager;Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter;->OooOO0o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p2, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter;->OooOOO0()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    if-ge p2, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter;->OooO0o0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 15
    .line 16
    sub-int/2addr p2, v0

    .line 17
    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter;->OooOO0o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    if-ge p2, v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter$ViewHolder;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter;->OooO0o:Ljava/util/ArrayList;

    .line 13
    .line 14
    sub-int/2addr p2, v1

    .line 15
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/view/View;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    const v0, 0x3fffffff    # 1.9999999f

    .line 26
    .line 27
    .line 28
    const v1, -0x7fffffff

    .line 29
    .line 30
    .line 31
    if-lt p2, v1, :cond_1

    .line 32
    .line 33
    if-ge p2, v0, :cond_1

    .line 34
    .line 35
    new-instance p1, Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter$ViewHolder;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter;->OooO0oO:Ljava/util/ArrayList;

    .line 38
    .line 39
    sub-int/2addr p2, v1

    .line 40
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/view/View;

    .line 45
    .line 46
    invoke-direct {p1, p2}, Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter;->OooO0o0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 51
    .line 52
    sub-int/2addr p2, v0

    .line 53
    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method
