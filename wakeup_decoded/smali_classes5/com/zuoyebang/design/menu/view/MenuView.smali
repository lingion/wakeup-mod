.class public abstract Lcom/zuoyebang/design/menu/view/MenuView;
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
.field protected mBindViewCallBack:Lo00o00o0/OooO0OO;

.field protected mCommonAdapter:Lcom/zhy/adapter/recyclerview/CommonAdapter;

.field protected mIMenuCallBack:Lo00o00o0/OooO;

.field protected mMenuListBeans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected mMergeGridNum:I

.field protected mMergeGridText:Ljava/lang/String;

.field protected mRecyclerView:Lcom/baidu/homework/common/ui/list/CustomRecyclerView;

.field protected mSingleSelect:Z

.field protected mSpanCount:I

.field protected mViewParent:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/zuoyebang/design/menu/view/MenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLjava/lang/String;ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLjava/lang/String;ILandroid/view/View;)V
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

    iput-object p1, p0, Lcom/zuoyebang/design/menu/view/MenuView;->mMenuListBeans:Ljava/util/List;

    .line 4
    iput p3, p0, Lcom/zuoyebang/design/menu/view/MenuView;->mSpanCount:I

    .line 5
    iput-boolean p4, p0, Lcom/zuoyebang/design/menu/view/MenuView;->mSingleSelect:Z

    .line 6
    iput-object p5, p0, Lcom/zuoyebang/design/menu/view/MenuView;->mMergeGridText:Ljava/lang/String;

    .line 7
    iput p6, p0, Lcom/zuoyebang/design/menu/view/MenuView;->mMergeGridNum:I

    .line 8
    iput-object p7, p0, Lcom/zuoyebang/design/menu/view/MenuView;->mViewParent:Landroid/view/View;

    .line 9
    invoke-direct {p0}, Lcom/zuoyebang/design/menu/view/MenuView;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zuoyebang/design/menu/view/MenuView;->getLayoutId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/zuoyebang/design/menu/view/MenuView;->getLayoutId()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    sget v0, Lcom/zuoyebang/design/R$id;->menu_list:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/baidu/homework/common/ui/list/CustomRecyclerView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/zuoyebang/design/menu/view/MenuView;->mRecyclerView:Lcom/baidu/homework/common/ui/list/CustomRecyclerView;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/zuoyebang/design/menu/view/MenuView;->initView()V

    .line 30
    .line 31
    .line 32
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
    iget-object v0, p0, Lcom/zuoyebang/design/menu/view/MenuView;->mMenuListBeans:Ljava/util/List;

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
    iget-object v1, p0, Lcom/zuoyebang/design/menu/view/MenuView;->mMenuListBeans:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/zuoyebang/design/menu/view/MenuView;->mCommonAdapter:Lcom/zhy/adapter/recyclerview/CommonAdapter;

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

.method public clearSelceted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/menu/view/MenuView;->mMenuListBeans:Ljava/util/List;

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
    iget-object v2, p0, Lcom/zuoyebang/design/menu/view/MenuView;->mMenuListBeans:Ljava/util/List;

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
    iget-object v2, p0, Lcom/zuoyebang/design/menu/view/MenuView;->mMenuListBeans:Ljava/util/List;

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
    iget-object v2, p0, Lcom/zuoyebang/design/menu/view/MenuView;->mMenuListBeans:Ljava/util/List;

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

.method public abstract getLayoutId()I
.end method

.method public abstract initView()V
.end method

.method public setBindViewCallBack(Lo00o00o0/OooO0OO;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setIMenuCallBack(Lo00o00o0/OooO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/menu/view/MenuView;->mIMenuCallBack:Lo00o00o0/OooO;

    .line 2
    .line 3
    return-void
.end method
