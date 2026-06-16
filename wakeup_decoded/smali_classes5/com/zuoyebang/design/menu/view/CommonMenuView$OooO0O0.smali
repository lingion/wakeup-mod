.class Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO0O0;
.super Lcom/zhy/adapter/recyclerview/CommonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/design/menu/view/CommonMenuView;->showMenu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooOOO:Lcom/zuoyebang/design/menu/view/CommonMenuView;

.field final synthetic OooOOO0:Lcom/zuoyebang/design/menu/decoration/GridSpacingItemDecoration;


# direct methods
.method constructor <init>(Lcom/zuoyebang/design/menu/view/CommonMenuView;Landroid/content/Context;ILjava/util/List;Lcom/zuoyebang/design/menu/decoration/GridSpacingItemDecoration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO0O0;->OooOOO:Lcom/zuoyebang/design/menu/view/CommonMenuView;

    .line 2
    .line 3
    iput-object p5, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO0O0;->OooOOO0:Lcom/zuoyebang/design/menu/decoration/GridSpacingItemDecoration;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4}, Lcom/zhy/adapter/recyclerview/CommonAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected OooOOo(Lcom/zhy/adapter/recyclerview/base/ViewHolder;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    move-object v5, p2

    .line 2
    check-cast v5, Lo00o00o0/OooO0o;

    .line 3
    .line 4
    if-nez v5, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget p2, Lcom/zuoyebang/design/R$id;->title_text:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/zhy/adapter/recyclerview/base/ViewHolder;->getView(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-interface {v5}, Lo00o00o0/OooO0o;->getItemText()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-static {p3}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0Oo(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    invoke-interface {v5}, Lo00o00o0/OooO0o;->getItemText()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget p2, Lcom/zuoyebang/design/R$id;->recycler_view_subject:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/zhy/adapter/recyclerview/base/ViewHolder;->getView(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/baidu/homework/common/ui/list/CustomRecyclerView;

    .line 39
    .line 40
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 41
    .line 42
    iget-object p3, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO0O0;->OooOOO:Lcom/zuoyebang/design/menu/view/CommonMenuView;

    .line 43
    .line 44
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iget-object v0, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO0O0;->OooOOO:Lcom/zuoyebang/design/menu/view/CommonMenuView;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/zuoyebang/design/menu/view/CommonMenuView;->access$500(Lcom/zuoyebang/design/menu/view/CommonMenuView;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-direct {p2, p3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO0O0;->OooOOO0:Lcom/zuoyebang/design/menu/decoration/GridSpacingItemDecoration;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO0O0;->OooOOO0:Lcom/zuoyebang/design/menu/decoration/GridSpacingItemDecoration;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    instance-of p3, p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 75
    .line 76
    if-eqz p3, :cond_2

    .line 77
    .line 78
    check-cast p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 79
    .line 80
    invoke-virtual {p2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    new-instance v0, Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO0O0$OooO00o;

    .line 85
    .line 86
    invoke-direct {v0, p0, v5, p3}, Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO0O0$OooO00o;-><init>(Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO0O0;Lo00o00o0/OooO0o;Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    new-instance p2, Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO0O0$OooO0O0;

    .line 93
    .line 94
    iget-object p3, p0, Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO0O0;->OooOOO:Lcom/zuoyebang/design/menu/view/CommonMenuView;

    .line 95
    .line 96
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget v3, Lcom/zuoyebang/design/R$layout;->uxc_more_menu_list_item_view:I

    .line 101
    .line 102
    invoke-interface {v5}, Lo00o00o0/OooO0o;->getIItemData()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    move-object v0, p2

    .line 107
    move-object v1, p0

    .line 108
    invoke-direct/range {v0 .. v5}, Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO0O0$OooO0O0;-><init>(Lcom/zuoyebang/design/menu/view/CommonMenuView$OooO0O0;Landroid/content/Context;ILjava/util/List;Lo00o00o0/OooO0o;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lcom/baidu/homework/common/ui/list/CustomRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
