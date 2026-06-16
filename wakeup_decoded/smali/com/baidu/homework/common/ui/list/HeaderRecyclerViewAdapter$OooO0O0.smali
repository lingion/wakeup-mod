.class Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter$OooO0O0;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Landroidx/recyclerview/widget/GridLayoutManager;

.field final synthetic OooO0O0:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

.field final synthetic OooO0OO:Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter;


# direct methods
.method constructor <init>(Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter;Landroidx/recyclerview/widget/GridLayoutManager;Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter$OooO0O0;->OooO0OO:Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter$OooO0O0;->OooO00o:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter$OooO0O0;->OooO0O0:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter$OooO0O0;->OooO0OO:Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter;->OooOOOO(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter$OooO0O0;->OooO0OO:Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter;->OooOOO(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter$OooO0O0;->OooO0O0:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/baidu/homework/common/ui/list/HeaderRecyclerViewAdapter$OooO0O0;->OooO00o:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_1
    return p1
.end method
