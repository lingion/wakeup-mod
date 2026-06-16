.class public Lcom/zuoyebang/design/menu/view/SingleMenuView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo00o00o0/OooO0o;",
        ">",
        "Landroid/widget/LinearLayout;"
    }
.end annotation


# instance fields
.field private mCommonAdapter:Lcom/zhy/adapter/recyclerview/CommonAdapter;

.field private mIMenuCallBack:Lo00o00o0/OooO;

.field private mLayerLayout:Landroid/widget/LinearLayout;

.field private mMenuListBeans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mRecyclerView:Lcom/baidu/homework/common/ui/list/CustomRecyclerView;

.field private mViewParent:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zuoyebang/design/menu/view/SingleMenuView;->mMenuListBeans:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/zuoyebang/design/menu/view/SingleMenuView;->mViewParent:Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Lcom/zuoyebang/design/menu/view/SingleMenuView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/zuoyebang/design/menu/view/SingleMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$000(Lcom/zuoyebang/design/menu/view/SingleMenuView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/design/menu/view/SingleMenuView;->clearSelceted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lcom/zuoyebang/design/menu/view/SingleMenuView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/design/menu/view/SingleMenuView;->mMenuListBeans:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/zuoyebang/design/menu/view/SingleMenuView;)Lcom/zhy/adapter/recyclerview/CommonAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/design/menu/view/SingleMenuView;->mCommonAdapter:Lcom/zhy/adapter/recyclerview/CommonAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/zuoyebang/design/menu/view/SingleMenuView;)Lo00o00o0/OooO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/design/menu/view/SingleMenuView;->mIMenuCallBack:Lo00o00o0/OooO;

    .line 2
    .line 3
    return-object p0
.end method

.method private clearSelceted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/menu/view/SingleMenuView;->mMenuListBeans:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/zuoyebang/design/menu/view/SingleMenuView;->mMenuListBeans:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Lcom/zuoyebang/design/menu/view/SingleMenuView;->mMenuListBeans:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lo00o00o0/OooO0o;

    .line 23
    .line 24
    instance-of v2, v2, Lo00o00o0/OooO0o;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/zuoyebang/design/menu/view/SingleMenuView;->mMenuListBeans:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lo00o00o0/OooO0o;

    .line 35
    .line 36
    invoke-interface {v2, v0}, Lo00o00o0/OooO0o;->setItemSelected(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method


# virtual methods
.method public addItems(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zuoyebang/design/menu/view/SingleMenuView;->mMenuListBeans:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lo00o00o0/OooO0o;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/zuoyebang/design/menu/view/SingleMenuView;->mMenuListBeans:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/zuoyebang/design/menu/view/SingleMenuView;->mCommonAdapter:Lcom/zhy/adapter/recyclerview/CommonAdapter;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public getCommonAdapter()Lcom/zhy/adapter/recyclerview/CommonAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/menu/view/SingleMenuView;->mCommonAdapter:Lcom/zhy/adapter/recyclerview/CommonAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayerLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/menu/view/SingleMenuView;->mLayerLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRecyclerView()Lcom/baidu/homework/common/ui/list/CustomRecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/menu/view/SingleMenuView;->mRecyclerView:Lcom/baidu/homework/common/ui/list/CustomRecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public initView()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/zuoyebang/design/R$layout;->uxc_single_menu_view:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/zuoyebang/design/R$id;->layer_layout:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/zuoyebang/design/menu/view/SingleMenuView;->mLayerLayout:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/zuoyebang/design/menu/view/SingleMenuView;->mViewParent:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x1020002

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/zuoyebang/design/menu/view/SingleMenuView;->mLayerLayout:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x2

    .line 40
    new-array v2, v2, [I

    .line 41
    .line 42
    iget-object v3, p0, Lcom/zuoyebang/design/menu/view/SingleMenuView;->mViewParent:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LOoooO00/OooOo00;->OooO0oO()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :cond_0
    const/4 v0, 0x1

    .line 58
    aget v0, v2, v0

    .line 59
    .line 60
    sub-int/2addr v3, v0

    .line 61
    iget-object v0, p0, Lcom/zuoyebang/design/menu/view/SingleMenuView;->mViewParent:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int/2addr v3, v0

    .line 68
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 69
    .line 70
    iget-object v0, p0, Lcom/zuoyebang/design/menu/view/SingleMenuView;->mLayerLayout:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    sget v0, Lcom/zuoyebang/design/R$id;->menu_list:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/baidu/homework/common/ui/list/CustomRecyclerView;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/zuoyebang/design/menu/view/SingleMenuView;->mRecyclerView:Lcom/baidu/homework/common/ui/list/CustomRecyclerView;

    .line 84
    .line 85
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lcom/zuoyebang/design/menu/view/SingleMenuView$OooO00o;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget v2, Lcom/zuoyebang/design/R$layout;->uxc_pull_down_single_menu_list_item_view:I

    .line 104
    .line 105
    iget-object v3, p0, Lcom/zuoyebang/design/menu/view/SingleMenuView;->mMenuListBeans:Ljava/util/List;

    .line 106
    .line 107
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/zuoyebang/design/menu/view/SingleMenuView$OooO00o;-><init>(Lcom/zuoyebang/design/menu/view/SingleMenuView;Landroid/content/Context;ILjava/util/List;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lcom/zuoyebang/design/menu/view/SingleMenuView;->mCommonAdapter:Lcom/zhy/adapter/recyclerview/CommonAdapter;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/zuoyebang/design/menu/view/SingleMenuView;->mRecyclerView:Lcom/baidu/homework/common/ui/list/CustomRecyclerView;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lcom/baidu/homework/common/ui/list/CustomRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/zuoyebang/design/menu/view/SingleMenuView;->mCommonAdapter:Lcom/zhy/adapter/recyclerview/CommonAdapter;

    .line 118
    .line 119
    new-instance v1, Lcom/zuoyebang/design/menu/view/SingleMenuView$OooO0O0;

    .line 120
    .line 121
    invoke-direct {v1, p0}, Lcom/zuoyebang/design/menu/view/SingleMenuView$OooO0O0;-><init>(Lcom/zuoyebang/design/menu/view/SingleMenuView;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter;->OooOOOo(Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter$OooO0OO;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public setIMenuCallBack(Lo00o00o0/OooO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/menu/view/SingleMenuView;->mIMenuCallBack:Lo00o00o0/OooO;

    .line 2
    .line 3
    return-void
.end method
