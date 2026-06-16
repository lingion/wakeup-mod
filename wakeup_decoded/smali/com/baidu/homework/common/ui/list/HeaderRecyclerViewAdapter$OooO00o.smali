.class Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter$OooO00o;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter;


# direct methods
.method constructor <init>(Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter$OooO00o;->OooO00o:Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter$OooO00o;->OooO00o:Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeChanged(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter$OooO00o;->OooO00o:Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter;->OooOO0o()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/2addr p1, v1

    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeInserted(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter$OooO00o;->OooO00o:Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter;->OooOO0o()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/2addr p1, v1

    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeMoved(III)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter$OooO00o;->OooO00o:Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter;->OooOO0o()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter$OooO00o;->OooO00o:Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter;

    .line 11
    .line 12
    add-int/2addr p1, v0

    .line 13
    add-int/2addr p2, v0

    .line 14
    add-int/2addr p2, p3

    .line 15
    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeRemoved(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter$OooO00o;->OooO00o:Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter;->OooOO0o()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/2addr p1, v1

    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
