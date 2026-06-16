.class public Lcom/zuoyebang/design/menu/view/HintMenuView;
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
.field private DEFAULT_OFFSET:I

.field private mBeanList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mIMenuCallBack:Lo00o00o0/OooO;

.field private mListView:Landroid/widget/ListView;

.field private mMenuAdapter:Lo00o00O0/OooO0O0;

.field private mTrigonView:Lcom/zuoyebang/design/widget/TrigonView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zuoyebang/design/menu/view/HintMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    iput-object p1, p0, Lcom/zuoyebang/design/menu/view/HintMenuView;->mBeanList:Ljava/util/List;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/zuoyebang/design/menu/view/HintMenuView;->DEFAULT_OFFSET:I

    .line 5
    invoke-direct {p0}, Lcom/zuoyebang/design/menu/view/HintMenuView;->initView()V

    return-void
.end method

.method static synthetic access$000(Lcom/zuoyebang/design/menu/view/HintMenuView;)Lo00o00o0/OooO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/design/menu/view/HintMenuView;->mIMenuCallBack:Lo00o00o0/OooO;

    .line 2
    .line 3
    return-object p0
.end method

.method private initView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/zuoyebang/design/R$dimen;->uxc_pull_down_trigon_offset:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-int v0, v0

    .line 16
    iput v0, p0, Lcom/zuoyebang/design/menu/view/HintMenuView;->DEFAULT_OFFSET:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/zuoyebang/design/R$layout;->uxc_pull_down_menu_view:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    sget v0, Lcom/zuoyebang/design/R$id;->trigon:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/zuoyebang/design/widget/TrigonView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/zuoyebang/design/menu/view/HintMenuView;->mTrigonView:Lcom/zuoyebang/design/widget/TrigonView;

    .line 41
    .line 42
    sget v0, Lcom/zuoyebang/design/R$id;->menu_list:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/ListView;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/zuoyebang/design/menu/view/HintMenuView;->mListView:Landroid/widget/ListView;

    .line 51
    .line 52
    new-instance v0, Lo00o00O0/OooO0O0;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lcom/zuoyebang/design/menu/view/HintMenuView;->mBeanList:Ljava/util/List;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Lo00o00O0/OooO0O0;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/zuoyebang/design/menu/view/HintMenuView;->mMenuAdapter:Lo00o00O0/OooO0O0;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/zuoyebang/design/menu/view/HintMenuView;->mListView:Landroid/widget/ListView;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/zuoyebang/design/menu/view/HintMenuView;->mListView:Landroid/widget/ListView;

    .line 71
    .line 72
    new-instance v1, Lcom/zuoyebang/design/menu/view/HintMenuView$OooO00o;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/zuoyebang/design/menu/view/HintMenuView$OooO00o;-><init>(Lcom/zuoyebang/design/menu/view/HintMenuView;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public addItem(Lo00o00o0/OooO0o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/menu/view/HintMenuView;->mBeanList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/zuoyebang/design/menu/view/HintMenuView;->mMenuAdapter:Lo00o00O0/OooO0O0;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

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
    iget-object v0, p0, Lcom/zuoyebang/design/menu/view/HintMenuView;->mBeanList:Ljava/util/List;

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
    iget-object v1, p0, Lcom/zuoyebang/design/menu/view/HintMenuView;->mBeanList:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/zuoyebang/design/menu/view/HintMenuView;->mMenuAdapter:Lo00o00O0/OooO0O0;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/menu/view/HintMenuView;->mListView:Landroid/widget/ListView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMenuAdapter()Lo00o00O0/OooO0O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/menu/view/HintMenuView;->mMenuAdapter:Lo00o00O0/OooO0O0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrigonView()Lcom/zuoyebang/design/widget/TrigonView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/menu/view/HintMenuView;->mTrigonView:Lcom/zuoyebang/design/widget/TrigonView;

    .line 2
    .line 3
    return-object v0
.end method

.method public setIMenuCallBack(Lo00o00o0/OooO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/menu/view/HintMenuView;->mIMenuCallBack:Lo00o00o0/OooO;

    .line 2
    .line 3
    return-void
.end method

.method public setTipsTagOffset(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/menu/view/HintMenuView;->mTrigonView:Lcom/zuoyebang/design/widget/TrigonView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq p2, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    if-eq p2, v1, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x11

    .line 17
    .line 18
    if-eq p2, v1, :cond_0

    .line 19
    .line 20
    :goto_0
    const/4 p2, 0x0

    .line 21
    :goto_1
    const/4 v1, 0x0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget p2, p0, Lcom/zuoyebang/design/menu/view/HintMenuView;->DEFAULT_OFFSET:I

    .line 27
    .line 28
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 29
    .line 30
    move v1, p2

    .line 31
    const/4 p2, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    iget p2, p0, Lcom/zuoyebang/design/menu/view/HintMenuView;->DEFAULT_OFFSET:I

    .line 34
    .line 35
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :goto_2
    iget v3, p0, Lcom/zuoyebang/design/menu/view/HintMenuView;->DEFAULT_OFFSET:I

    .line 39
    .line 40
    if-gt p1, v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, p2, v2, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v0, p1, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 47
    .line 48
    .line 49
    :goto_3
    iget-object p1, p0, Lcom/zuoyebang/design/menu/view/HintMenuView;->mTrigonView:Lcom/zuoyebang/design/widget/TrigonView;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
