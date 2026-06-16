.class public Lcom/zuoyebang/design/dialog/template/SlideBottomListView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo00o00o0/OooO0o;",
        ">",
        "Landroid/widget/LinearLayout;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private mCancelLayout:Landroid/widget/LinearLayout;

.field private mCancelText:Ljava/lang/String;

.field private mCancle:Landroid/widget/TextView;

.field private mCommonAdapter:Lcom/zhy/adapter/recyclerview/CommonAdapter;

.field protected mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mListLayout:Landroid/widget/LinearLayout;

.field private mRecyclerView:Lcom/baidu/homework/common/ui/list/CustomRecyclerView;

.field private mSlideCallBack:Lo00o000o/OooOo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zuoyebang/design/dialog/template/SlideBottomListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    iput-object p1, p0, Lcom/zuoyebang/design/dialog/template/SlideBottomListView;->mList:Ljava/util/List;

    .line 4
    invoke-direct {p0}, Lcom/zuoyebang/design/dialog/template/SlideBottomListView;->initView()V

    .line 5
    invoke-direct {p0}, Lcom/zuoyebang/design/dialog/template/SlideBottomListView;->initData()V

    return-void
.end method

.method static synthetic access$000(Lcom/zuoyebang/design/dialog/template/SlideBottomListView;)Lo00o000o/OooOo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/design/dialog/template/SlideBottomListView;->mSlideCallBack:Lo00o000o/OooOo;

    .line 2
    .line 3
    return-object p0
.end method

.method private initData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/dialog/template/SlideBottomListView;->mCancelText:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/zuoyebang/design/dialog/template/SlideBottomListView;->setCancle(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
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
    sget v1, Lcom/zuoyebang/design/R$layout;->uxc_slide_bottom_list_view:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/zuoyebang/design/R$id;->slide_list:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/baidu/homework/common/ui/list/CustomRecyclerView;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/zuoyebang/design/dialog/template/SlideBottomListView;->mRecyclerView:Lcom/baidu/homework/common/ui/list/CustomRecyclerView;

    .line 19
    .line 20
    sget v0, Lcom/zuoyebang/design/R$id;->cancel_layout:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/LinearLayout;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/zuoyebang/design/dialog/template/SlideBottomListView;->mCancelLayout:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    sget v0, Lcom/zuoyebang/design/R$id;->cancle:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/zuoyebang/design/dialog/template/SlideBottomListView;->mCancle:Landroid/widget/TextView;

    .line 39
    .line 40
    sget v0, Lcom/zuoyebang/design/R$id;->list_layout:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/zuoyebang/design/dialog/template/SlideBottomListView;->mListLayout:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/zuoyebang/design/dialog/template/SlideBottomListView;->mCancelLayout:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/zuoyebang/design/dialog/template/SlideBottomListView$OooO00o;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget v2, Lcom/zuoyebang/design/R$layout;->uxc_slide_bottom_list_vertical_item_view:I

    .line 62
    .line 63
    iget-object v3, p0, Lcom/zuoyebang/design/dialog/template/SlideBottomListView;->mList:Ljava/util/List;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/zuoyebang/design/dialog/template/SlideBottomListView$OooO00o;-><init>(Lcom/zuoyebang/design/dialog/template/SlideBottomListView;Landroid/content/Context;ILjava/util/List;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/zuoyebang/design/dialog/template/SlideBottomListView;->mCommonAdapter:Lcom/zhy/adapter/recyclerview/CommonAdapter;

    .line 69
    .line 70
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/zuoyebang/design/dialog/template/SlideBottomListView;->mRecyclerView:Lcom/baidu/homework/common/ui/list/CustomRecyclerView;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/zuoyebang/design/dialog/template/SlideBottomListView;->mRecyclerView:Lcom/baidu/homework/common/ui/list/CustomRecyclerView;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/zuoyebang/design/dialog/template/SlideBottomListView;->mCommonAdapter:Lcom/zhy/adapter/recyclerview/CommonAdapter;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/baidu/homework/common/ui/list/CustomRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 93
    .line 94
    .line 95
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
    iget-object v0, p0, Lcom/zuoyebang/design/dialog/template/SlideBottomListView;->mList:Ljava/util/List;

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
    iget-object v1, p0, Lcom/zuoyebang/design/dialog/template/SlideBottomListView;->mList:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/zuoyebang/design/dialog/template/SlideBottomListView;->mCommonAdapter:Lcom/zhy/adapter/recyclerview/CommonAdapter;

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
    iget-object v0, p0, Lcom/zuoyebang/design/dialog/template/SlideBottomListView;->mCommonAdapter:Lcom/zhy/adapter/recyclerview/CommonAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRecyclerView()Lcom/baidu/homework/common/ui/list/CustomRecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/dialog/template/SlideBottomListView;->mRecyclerView:Lcom/baidu/homework/common/ui/list/CustomRecyclerView;

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
    sget v0, Lcom/zuoyebang/design/R$id;->cancel_layout:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/zuoyebang/design/dialog/template/SlideBottomListView;->mSlideCallBack:Lo00o000o/OooOo;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lo00o000o/OooOo;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setCancle(Ljava/lang/String;)V
    .locals 2

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
    iget-object v0, p0, Lcom/zuoyebang/design/dialog/template/SlideBottomListView;->mCancelLayout:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/zuoyebang/design/dialog/template/SlideBottomListView;->mCancle:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/zuoyebang/design/dialog/template/SlideBottomListView;->mCancelLayout:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public setSlideCallBack(Lo00o000o/OooOo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/dialog/template/SlideBottomListView;->mSlideCallBack:Lo00o000o/OooOo;

    .line 2
    .line 3
    return-void
.end method
