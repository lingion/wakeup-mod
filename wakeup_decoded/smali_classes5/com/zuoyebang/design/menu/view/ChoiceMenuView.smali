.class public Lcom/zuoyebang/design/menu/view/ChoiceMenuView;
.super Lcom/zuoyebang/design/menu/view/MenuView;
.source "SourceFile"


# instance fields
.field private mLayerLayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZLandroid/view/View;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/zuoyebang/design/menu/view/ChoiceMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLandroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLandroid/view/View;)V
    .locals 8
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    const-string v5, ""

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/zuoyebang/design/menu/view/MenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLjava/lang/String;ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getCommonAdapter()Lcom/zhy/adapter/recyclerview/CommonAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/menu/view/MenuView;->mCommonAdapter:Lcom/zhy/adapter/recyclerview/CommonAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayerLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/menu/view/ChoiceMenuView;->mLayerLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/zuoyebang/design/R$layout;->uxc_choice_menu_view:I

    .line 2
    .line 3
    return v0
.end method

.method public getRecyclerView()Lcom/baidu/homework/common/ui/list/CustomRecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/menu/view/MenuView;->mRecyclerView:Lcom/baidu/homework/common/ui/list/CustomRecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public initView()V
    .locals 4

    .line 1
    sget v0, Lcom/zuoyebang/design/R$id;->layer_layout:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/zuoyebang/design/menu/view/ChoiceMenuView;->mLayerLayout:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zuoyebang/design/menu/view/MenuView;->mViewParent:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x1020002

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/zuoyebang/design/menu/view/ChoiceMenuView;->mLayerLayout:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x2

    .line 31
    new-array v2, v2, [I

    .line 32
    .line 33
    iget-object v3, p0, Lcom/zuoyebang/design/menu/view/MenuView;->mViewParent:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LOoooO00/OooOo00;->OooO0oO()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    :cond_0
    const/4 v0, 0x1

    .line 49
    aget v0, v2, v0

    .line 50
    .line 51
    sub-int/2addr v3, v0

    .line 52
    iget-object v0, p0, Lcom/zuoyebang/design/menu/view/MenuView;->mViewParent:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-int/2addr v3, v0

    .line 59
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 60
    .line 61
    iget-object v0, p0, Lcom/zuoyebang/design/menu/view/ChoiceMenuView;->mLayerLayout:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/zuoyebang/design/menu/view/MenuView;->mRecyclerView:Lcom/baidu/homework/common/ui/list/CustomRecyclerView;

    .line 67
    .line 68
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget v3, p0, Lcom/zuoyebang/design/menu/view/MenuView;->mSpanCount:I

    .line 75
    .line 76
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcom/zuoyebang/design/menu/view/ChoiceMenuView$OooO00o;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget v2, Lcom/zuoyebang/design/R$layout;->uxc_menu_list_item_view:I

    .line 89
    .line 90
    iget-object v3, p0, Lcom/zuoyebang/design/menu/view/MenuView;->mMenuListBeans:Ljava/util/List;

    .line 91
    .line 92
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/zuoyebang/design/menu/view/ChoiceMenuView$OooO00o;-><init>(Lcom/zuoyebang/design/menu/view/ChoiceMenuView;Landroid/content/Context;ILjava/util/List;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/zuoyebang/design/menu/view/MenuView;->mCommonAdapter:Lcom/zhy/adapter/recyclerview/CommonAdapter;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/zuoyebang/design/menu/view/MenuView;->mRecyclerView:Lcom/baidu/homework/common/ui/list/CustomRecyclerView;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lcom/baidu/homework/common/ui/list/CustomRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/menu/view/MenuView;->mCommonAdapter:Lcom/zhy/adapter/recyclerview/CommonAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
