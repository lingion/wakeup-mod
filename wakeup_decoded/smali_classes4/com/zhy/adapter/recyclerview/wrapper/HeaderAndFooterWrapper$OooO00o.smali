.class Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00Ooo0o/OooOO0$OooO0O0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper;


# direct methods
.method constructor <init>(Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper$OooO00o;->OooO00o:Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o(Landroidx/recyclerview/widget/GridLayoutManager;Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper$OooO00o;->OooO00o:Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper;->getItemViewType(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper$OooO00o;->OooO00o:Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper;->OooO(Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper;)Landroidx/collection/SparseArrayCompat;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper$OooO00o;->OooO00o:Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper;->OooOO0(Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper;)Landroidx/collection/SparseArrayCompat;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_1
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_2
    const/4 p1, 0x1

    .line 49
    return p1
.end method
