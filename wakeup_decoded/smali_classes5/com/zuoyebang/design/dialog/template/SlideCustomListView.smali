.class public Lcom/zuoyebang/design/dialog/template/SlideCustomListView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zuoyebang/design/title/CommonTitleBar$OooO00o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo00o00o0/OooO0o;",
        ">",
        "Landroid/widget/LinearLayout;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/zuoyebang/design/title/CommonTitleBar$OooO00o;"
    }
.end annotation


# instance fields
.field private mCloseBtn:Landroid/widget/ImageButton;

.field private mCommonAdapter:Lcom/zhy/adapter/recyclerview/CommonAdapter;

.field private mCommonTitleBar:Lcom/zuoyebang/design/title/CommonTitleBar;

.field private mConfirmBtn:Landroid/widget/TextView;

.field private mConfirmPosition:I

.field protected mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mRecyclerView:Lcom/baidu/homework/common/ui/list/CustomRecyclerView;

.field private mSlideCustomCallBack:Lo00o000o/Oooo000;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zuoyebang/design/dialog/template/SlideCustomListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    iput-object p1, p0, Lcom/zuoyebang/design/dialog/template/SlideCustomListView;->mList:Ljava/util/List;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/zuoyebang/design/dialog/template/SlideCustomListView;->mConfirmPosition:I

    .line 5
    invoke-direct {p0}, Lcom/zuoyebang/design/dialog/template/SlideCustomListView;->initView()V

    return-void
.end method

.method static synthetic access$000(Lcom/zuoyebang/design/dialog/template/SlideCustomListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/design/dialog/template/SlideCustomListView;->clearSelceted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$102(Lcom/zuoyebang/design/dialog/template/SlideCustomListView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/zuoyebang/design/dialog/template/SlideCustomListView;->mConfirmPosition:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$200(Lcom/zuoyebang/design/dialog/template/SlideCustomListView;)Lcom/zhy/adapter/recyclerview/CommonAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/design/dialog/template/SlideCustomListView;->mCommonAdapter:Lcom/zhy/adapter/recyclerview/CommonAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/zuoyebang/design/dialog/template/SlideCustomListView;)Lo00o000o/Oooo000;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/design/dialog/template/SlideCustomListView;->mSlideCustomCallBack:Lo00o000o/Oooo000;

    .line 2
    .line 3
    return-object p0
.end method

.method private clearSelceted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/dialog/template/SlideCustomListView;->mList:Ljava/util/List;

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
    iget-object v2, p0, Lcom/zuoyebang/design/dialog/template/SlideCustomListView;->mList:Ljava/util/List;

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
    iget-object v2, p0, Lcom/zuoyebang/design/dialog/template/SlideCustomListView;->mList:Ljava/util/List;

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
    iget-object v2, p0, Lcom/zuoyebang/design/dialog/template/SlideCustomListView;->mList:Ljava/util/List;

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

.method private initView()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/zuoyebang/design/R$layout;->uxc_slide_custom_list_view:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/zuoyebang/design/R$id;->title_bar:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/zuoyebang/design/title/CommonTitleBar;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/zuoyebang/design/dialog/template/SlideCustomListView;->mCommonTitleBar:Lcom/zuoyebang/design/title/CommonTitleBar;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/zuoyebang/design/title/CommonTitleBar;->getRightButton()Landroid/widget/ImageButton;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/zuoyebang/design/dialog/template/SlideCustomListView;->mCloseBtn:Landroid/widget/ImageButton;

    .line 25
    .line 26
    sget v0, Lcom/zuoyebang/design/R$id;->slide_list:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/baidu/homework/common/ui/list/CustomRecyclerView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/zuoyebang/design/dialog/template/SlideCustomListView;->mRecyclerView:Lcom/baidu/homework/common/ui/list/CustomRecyclerView;

    .line 35
    .line 36
    sget v0, Lcom/zuoyebang/design/R$id;->confirmBtn:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/zuoyebang/design/dialog/template/SlideCustomListView;->mConfirmBtn:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/zuoyebang/design/dialog/template/SlideCustomListView;->mCommonTitleBar:Lcom/zuoyebang/design/title/CommonTitleBar;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/zuoyebang/design/title/CommonTitleBar;->getLeftButton()Landroid/widget/ImageButton;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/design/dialog/template/SlideCustomListView;->mCommonTitleBar:Lcom/zuoyebang/design/title/CommonTitleBar;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Lcom/zuoyebang/design/title/CommonTitleBar;->setTitleBarClickListener(Lcom/zuoyebang/design/title/CommonTitleBar$OooO00o;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/zuoyebang/design/dialog/template/SlideCustomListView$OooO00o;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget v2, Lcom/zuoyebang/design/R$layout;->uxc_slide_custom_list_vertical_item_view:I

    .line 74
    .line 75
    iget-object v3, p0, Lcom/zuoyebang/design/dialog/template/SlideCustomListView;->mList:Ljava/util/List;

    .line 76
    .line 77
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/zuoyebang/design/dialog/template/SlideCustomListView$OooO00o;-><init>(Lcom/zuoyebang/design/dialog/template/SlideCustomListView;Landroid/content/Context;ILjava/util/List;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/zuoyebang/design/dialog/template/SlideCustomListView;->mCommonAdapter:Lcom/zhy/adapter/recyclerview/CommonAdapter;

    .line 81
    .line 82
    new-instance v1, Lcom/zuoyebang/design/dialog/template/SlideCustomListView$OooO0O0;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lcom/zuoyebang/design/dialog/template/SlideCustomListView$OooO0O0;-><init>(Lcom/zuoyebang/design/dialog/template/SlideCustomListView;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter;->OooOOOo(Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter$OooO0OO;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/zuoyebang/design/dialog/template/SlideCustomListView;->mRecyclerView:Lcom/baidu/homework/common/ui/list/CustomRecyclerView;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/zuoyebang/design/dialog/template/SlideCustomListView;->mRecyclerView:Lcom/baidu/homework/common/ui/list/CustomRecyclerView;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/zuoyebang/design/dialog/template/SlideCustomListView;->mCommonAdapter:Lcom/zhy/adapter/recyclerview/CommonAdapter;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/baidu/homework/common/ui/list/CustomRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 113
    .line 114
    .line 115
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
    iget-object v0, p0, Lcom/zuoyebang/design/dialog/template/SlideCustomListView;->mList:Ljava/util/List;

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
    iget-object v1, p0, Lcom/zuoyebang/design/dialog/template/SlideCustomListView;->mList:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/zuoyebang/design/dialog/template/SlideCustomListView;->mCommonAdapter:Lcom/zhy/adapter/recyclerview/CommonAdapter;

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

.method public getCloseBtn()Landroid/widget/ImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/dialog/template/SlideCustomListView;->mCloseBtn:Landroid/widget/ImageButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCommonAdapter()Lcom/zhy/adapter/recyclerview/CommonAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/dialog/template/SlideCustomListView;->mCommonAdapter:Lcom/zhy/adapter/recyclerview/CommonAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCommonTitleBar()Lcom/zuoyebang/design/title/CommonTitleBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/dialog/template/SlideCustomListView;->mCommonTitleBar:Lcom/zuoyebang/design/title/CommonTitleBar;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConfirmBtn()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/dialog/template/SlideCustomListView;->mConfirmBtn:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRecyclerView()Lcom/baidu/homework/common/ui/list/CustomRecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/dialog/template/SlideCustomListView;->mRecyclerView:Lcom/baidu/homework/common/ui/list/CustomRecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/zuoyebang/design/R$id;->confirmBtn:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lcom/zuoyebang/design/dialog/template/SlideCustomListView;->mConfirmPosition:I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const-string p1, "\u8bf7\u9009\u62e9\u4e00\u4e2a\u9009\u9879"

    .line 15
    .line 16
    invoke-static {p1}, Lo00o0Oo/o0ooOOo;->OooO0O0(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/design/dialog/template/SlideCustomListView;->mSlideCustomCallBack:Lo00o000o/Oooo000;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lo00o000o/Oooo000;->OooO0O0(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public onTitleBarClick(Landroid/view/View;I)V
    .locals 0

    .line 1
    const/16 p1, 0x61

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/zuoyebang/design/dialog/template/SlideCustomListView;->mSlideCustomCallBack:Lo00o000o/Oooo000;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lo00o000o/Oooo000;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setConfirmText(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0Oo(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zuoyebang/design/dialog/template/SlideCustomListView;->mConfirmBtn:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setSlideCustomCallBack(Lo00o000o/Oooo000;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/dialog/template/SlideCustomListView;->mSlideCustomCallBack:Lo00o000o/Oooo000;

    .line 2
    .line 3
    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0Oo(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/zuoyebang/design/dialog/template/SlideCustomListView;->mCommonTitleBar:Lcom/zuoyebang/design/title/CommonTitleBar;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/zuoyebang/design/dialog/template/SlideCustomListView;->mCommonTitleBar:Lcom/zuoyebang/design/title/CommonTitleBar;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/zuoyebang/design/title/CommonTitleBar;->getTitleTextView()Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
