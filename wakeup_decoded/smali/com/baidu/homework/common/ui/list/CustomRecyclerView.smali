.class public Lcom/baidu/homework/common/ui/list/CustomRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/homework/common/ui/list/CustomRecyclerView$OooO0O0;,
        Lcom/baidu/homework/common/ui/list/CustomRecyclerView$OooO00o;
    }
.end annotation


# instance fields
.field private mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field private mItemClickListenerWrapper:Lcom/baidu/homework/common/ui/list/CustomRecyclerView$OooO0O0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public addFooterView(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/CustomRecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/baidu/homework/common/ui/list/CustomRecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/baidu/homework/common/ui/list/CustomRecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/CustomRecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 25
    .line 26
    check-cast v0, Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter;->OooO(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/baidu/homework/common/ui/list/CustomRecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 32
    .line 33
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public addHeaderView(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/CustomRecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/baidu/homework/common/ui/list/CustomRecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/baidu/homework/common/ui/list/CustomRecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/CustomRecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 25
    .line 26
    check-cast v0, Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter;->OooOO0(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/baidu/homework/common/ui/list/CustomRecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 32
    .line 33
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/CustomRecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFooterViewsCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/CustomRecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter;->OooOO0O()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public getHeaderViewsCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/CustomRecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter;->OooOO0o()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public removeFooterView(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/CustomRecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter;->OooOOOo(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/baidu/homework/common/ui/list/CustomRecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public removeHeaderView(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/CustomRecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter;->OooOOo0(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/baidu/homework/common/ui/list/CustomRecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/CustomRecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/baidu/homework/common/ui/list/CustomRecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v1, v0, Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter;->OooOOo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public setOnItemClickListener(Lcom/baidu/homework/common/ui/list/CustomRecyclerView$OooO00o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/CustomRecyclerView;->mItemClickListenerWrapper:Lcom/baidu/homework/common/ui/list/CustomRecyclerView$OooO0O0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/baidu/homework/common/ui/list/CustomRecyclerView$OooO0O0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, p1}, Lcom/baidu/homework/common/ui/list/CustomRecyclerView$OooO0O0;-><init>(Landroid/content/Context;Lcom/baidu/homework/common/ui/list/CustomRecyclerView$OooO00o;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/baidu/homework/common/ui/list/CustomRecyclerView;->mItemClickListenerWrapper:Lcom/baidu/homework/common/ui/list/CustomRecyclerView$OooO0O0;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/baidu/homework/common/ui/list/CustomRecyclerView;->mItemClickListenerWrapper:Lcom/baidu/homework/common/ui/list/CustomRecyclerView$OooO0O0;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/homework/common/ui/list/CustomRecyclerView$OooO0O0;->OooO00o(Lcom/baidu/homework/common/ui/list/CustomRecyclerView$OooO00o;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method
