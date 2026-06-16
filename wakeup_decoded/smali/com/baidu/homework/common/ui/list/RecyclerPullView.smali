.class public Lcom/baidu/homework/common/ui/list/RecyclerPullView;
.super Lcom/baidu/homework/common/ui/list/core/PullDownView;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/homework/common/ui/list/core/PullDownView$OooOOO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/homework/common/ui/list/RecyclerPullView$DataStatus;,
        Lcom/baidu/homework/common/ui/list/RecyclerPullView$OooO0o;
    }
.end annotation


# static fields
.field public static final AUTO_LOADMORE:Z = true


# instance fields
.field protected dialogUtil:LOooo/OooO0OO;

.field protected loadingMore:Z

.field protected mEmptyView:Landroid/view/View;

.field protected mFootViewNoMoreHint:Ljava/lang/String;

.field protected mFooterContentLayout:Landroid/view/ViewGroup;

.field protected mFooterEmptyLayout:Landroid/widget/LinearLayout;

.field protected mFooterLayout:Landroid/view/ViewGroup;

.field protected mFooterMoreView:Landroid/widget/TextView;

.field protected mInnerScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field protected mIsEnd:Z

.field mIsMockDragDown:Z

.field protected mLayoutSwitchViewUtil:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;

.field protected mListStatus:Lcom/baidu/homework/common/ui/list/RecyclerPullView$DataStatus;

.field protected mLoadingView:Landroid/view/View;

.field protected mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field protected mOnUpdateListener:Lcom/baidu/homework/common/ui/list/RecyclerPullView$OooO0o;

.field protected mRN:I

.field protected mRecyclerView:Lcom/baidu/homework/common/ui/list/CustomRecyclerView;

.field protected mRetrievable:Z

.field protected mScrollState:I

.field protected onClickListener:Landroid/view/View$OnClickListener;

.field protected stanceBgRes:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1}, Lcom/baidu/homework/common/ui/list/core/PullDownView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mIsEnd:Z

    .line 13
    iput p1, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mScrollState:I

    .line 14
    iput-boolean p1, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mRetrievable:Z

    .line 15
    iput p1, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mRN:I

    .line 16
    new-instance v0, LOooo/OooO0OO;

    invoke-direct {v0}, LOooo/OooO0OO;-><init>()V

    iput-object v0, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->dialogUtil:LOooo/OooO0OO;

    .line 17
    new-instance v0, Lcom/baidu/homework/common/ui/list/RecyclerPullView$OooO00o;

    invoke-direct {v0, p0}, Lcom/baidu/homework/common/ui/list/RecyclerPullView$OooO00o;-><init>(Lcom/baidu/homework/common/ui/list/RecyclerPullView;)V

    iput-object v0, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mInnerScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 18
    new-instance v0, Lcom/baidu/homework/common/ui/list/RecyclerPullView$OooO0OO;

    invoke-direct {v0, p0}, Lcom/baidu/homework/common/ui/list/RecyclerPullView$OooO0OO;-><init>(Lcom/baidu/homework/common/ui/list/RecyclerPullView;)V

    iput-object v0, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->onClickListener:Landroid/view/View$OnClickListener;

    .line 19
    iput-boolean p1, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mIsMockDragDown:Z

    .line 20
    invoke-virtual {p0}, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/baidu/homework/common/ui/list/core/PullDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mIsEnd:Z

    .line 3
    iput p1, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mScrollState:I

    .line 4
    iput-boolean p1, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mRetrievable:Z

    .line 5
    iput p1, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mRN:I

    .line 6
    new-instance p2, LOooo/OooO0OO;

    invoke-direct {p2}, LOooo/OooO0OO;-><init>()V

    iput-object p2, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->dialogUtil:LOooo/OooO0OO;

    .line 7
    new-instance p2, Lcom/baidu/homework/common/ui/list/RecyclerPullView$OooO00o;

    invoke-direct {p2, p0}, Lcom/baidu/homework/common/ui/list/RecyclerPullView$OooO00o;-><init>(Lcom/baidu/homework/common/ui/list/RecyclerPullView;)V

    iput-object p2, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mInnerScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 8
    new-instance p2, Lcom/baidu/homework/common/ui/list/RecyclerPullView$OooO0OO;

    invoke-direct {p2, p0}, Lcom/baidu/homework/common/ui/list/RecyclerPullView$OooO0OO;-><init>(Lcom/baidu/homework/common/ui/list/RecyclerPullView;)V

    iput-object p2, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->onClickListener:Landroid/view/View$OnClickListener;

    .line 9
    iput-boolean p1, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mIsMockDragDown:Z

    .line 10
    invoke-virtual {p0}, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->initView()V

    return-void
.end method


# virtual methods
.method public addEmptyViewHasHeader(II)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1, p2, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 4
    iget-object p1, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mFooterEmptyLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public addEmptyViewHasHeader(Landroid/view/View;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mFooterEmptyLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public addFooterView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mFooterContentLayout:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addLoadMoreView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mRecyclerView:Lcom/baidu/homework/common/ui/list/CustomRecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mFooterLayout:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/baidu/homework/common/ui/list/CustomRecyclerView;->addFooterView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public changeFootTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mFooterMoreView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected createSwitchViewUtil()V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mLayoutSwitchViewUtil:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mLayoutSwitchViewUtil:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;

    .line 9
    sget-object v1, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;->EMPTY_VIEW:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;

    iget-object v2, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooOO0o(Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mLayoutSwitchViewUtil:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;

    sget-object v1, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;->ERROR_VIEW:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;

    iget-object v2, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooOO0o(Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mLayoutSwitchViewUtil:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;

    sget-object v1, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;->NO_NETWORK_VIEW:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;

    iget-object v2, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooOO0o(Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mLayoutSwitchViewUtil:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;

    iget v1, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->stanceBgRes:I

    invoke-virtual {v0, v1}, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooO(I)V

    return-void
.end method

.method protected createSwitchViewUtil(ZZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mLayoutSwitchViewUtil:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;

    if-nez v0, :cond_3

    .line 2
    new-instance v0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mLayoutSwitchViewUtil:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;

    .line 3
    sget-object v1, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;->EMPTY_VIEW:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->onClickListener:Landroid/view/View$OnClickListener;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooOO0o(Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mLayoutSwitchViewUtil:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;

    sget-object v0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;->ERROR_VIEW:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->onClickListener:Landroid/view/View$OnClickListener;

    goto :goto_1

    :cond_1
    move-object p2, v2

    :goto_1
    invoke-virtual {p1, v0, p2}, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooOO0o(Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mLayoutSwitchViewUtil:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;

    sget-object p2, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;->NO_NETWORK_VIEW:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;

    if-eqz p3, :cond_2

    iget-object v2, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->onClickListener:Landroid/view/View$OnClickListener;

    :cond_2
    invoke-virtual {p1, p2, v2}, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooOO0o(Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mLayoutSwitchViewUtil:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;

    iget p2, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->stanceBgRes:I

    invoke-virtual {p1, p2}, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooO(I)V

    return-void
.end method

.method protected dismissEmptyViewHasHeader()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mFooterEmptyLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mFooterMoreView:Landroid/widget/TextView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public endUpdate()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/baidu/homework/common/ui/list/core/PullDownView;->endUpdate(Ljava/util/Date;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getLayoutSwitchViewUtil()Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mLayoutSwitchViewUtil:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRecyclerView()Lcom/baidu/homework/common/ui/list/CustomRecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mRecyclerView:Lcom/baidu/homework/common/ui/list/CustomRecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/homework/common/ui/list/core/PullDownView;->mState:I

    .line 2
    .line 3
    return v0
.end method

.method protected initView()V
    .locals 1

    .line 17
    sget v0, Lcom/zybang/lib/R$layout;->common_recyclerview_layout:I

    invoke-virtual {p0, v0}, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->initView(I)V

    return-void
.end method

.method protected initView(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/baidu/homework/common/ui/list/CustomRecyclerView;

    iput-object p1, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mRecyclerView:Lcom/baidu/homework/common/ui/list/CustomRecyclerView;

    .line 2
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 4
    iget-object v2, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mRecyclerView:Lcom/baidu/homework/common/ui/list/CustomRecyclerView;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    iget-object p1, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mRecyclerView:Lcom/baidu/homework/common/ui/list/CustomRecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 6
    iget-object p1, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mRecyclerView:Lcom/baidu/homework/common/ui/list/CustomRecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/zybang/lib/R$layout;->common_listview_vw_footer:I

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 8
    sget v0, Lcom/zybang/lib/R$id;->common_listview_ll_footer_contet_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mFooterContentLayout:Landroid/view/ViewGroup;

    .line 9
    sget v0, Lcom/zybang/lib/R$id;->common_listview_ll_footer_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mFooterLayout:Landroid/view/ViewGroup;

    .line 10
    sget v1, Lcom/zybang/lib/R$id;->common_listview_ll_more:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mFooterMoreView:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mFooterLayout:Landroid/view/ViewGroup;

    sget v1, Lcom/zybang/lib/R$id;->common_listview_ll_empty:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mFooterEmptyLayout:Landroid/widget/LinearLayout;

    .line 12
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mFooterMoreView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mFooterMoreView:Landroid/widget/TextView;

    new-instance v1, Lcom/baidu/homework/common/ui/list/RecyclerPullView$OooO0O0;

    invoke-direct {v1, p0}, Lcom/baidu/homework/common/ui/list/RecyclerPullView$OooO0O0;-><init>(Lcom/baidu/homework/common/ui/list/RecyclerPullView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mRecyclerView:Lcom/baidu/homework/common/ui/list/CustomRecyclerView;

    invoke-virtual {v0, p1}, Lcom/baidu/homework/common/ui/list/CustomRecyclerView;->addFooterView(Landroid/view/View;)V

    .line 15
    invoke-virtual {p0, p0}, Lcom/baidu/homework/common/ui/list/core/PullDownView;->setUpdateHandle(Lcom/baidu/homework/common/ui/list/core/PullDownView$OooOOO;)V

    .line 16
    iget-object p1, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mRecyclerView:Lcom/baidu/homework/common/ui/list/CustomRecyclerView;

    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mInnerScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public onUpdate()V
    .locals 0

    return-void
.end method

.method public prepareLoad(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->createSwitchViewUtil()V

    .line 2
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mLayoutSwitchViewUtil:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;

    sget-object v1, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;->LOADING_VIEW:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;

    iget-object v2, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mLoadingView:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooOOO(Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;Landroid/view/View;)V

    .line 3
    iput p1, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mRN:I

    return-void
.end method

.method public prepareLoad(IZZZ)V
    .locals 0

    .line 4
    invoke-virtual {p0, p2, p3, p4}, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->createSwitchViewUtil(ZZZ)V

    .line 5
    iget-object p2, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mLayoutSwitchViewUtil:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;

    sget-object p3, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;->EMPTY_VIEW:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;

    iget-object p4, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mEmptyView:Landroid/view/View;

    invoke-virtual {p2, p3, p4}, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooOOO(Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;Landroid/view/View;)V

    .line 6
    iput p1, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mRN:I

    return-void
.end method

.method public prepareNoLoad(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->createSwitchViewUtil()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mRN:I

    .line 5
    .line 6
    return-void
.end method

.method public refresh(ZZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->loadingMore:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mRecyclerView:Lcom/baidu/homework/common/ui/list/CustomRecyclerView;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/baidu/homework/common/ui/list/CustomRecyclerView;->getHeaderViewsCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    if-nez p1, :cond_4

    .line 14
    .line 15
    if-nez p3, :cond_4

    .line 16
    .line 17
    iget-object v1, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mRecyclerView:Lcom/baidu/homework/common/ui/list/CustomRecyclerView;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/baidu/homework/common/ui/list/CustomRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mRecyclerView:Lcom/baidu/homework/common/ui/list/CustomRecyclerView;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/baidu/homework/common/ui/list/CustomRecyclerView;->getHeaderViewsCount()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int/2addr v1, v2

    .line 34
    iget-object v2, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mRecyclerView:Lcom/baidu/homework/common/ui/list/CustomRecyclerView;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/baidu/homework/common/ui/list/CustomRecyclerView;->getFooterViewsCount()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int/2addr v1, v2

    .line 41
    iget v2, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mRN:I

    .line 42
    .line 43
    if-ge v1, v2, :cond_4

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    invoke-static {}, Lcom/baidu/homework/common/utils/OooOo00;->OooO0o()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    if-eqz p3, :cond_1

    .line 54
    .line 55
    sget-object p1, Lcom/baidu/homework/common/ui/list/RecyclerPullView$DataStatus;->LIST_NO_NETWORK:Lcom/baidu/homework/common/ui/list/RecyclerPullView$DataStatus;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->setDataStatus(Lcom/baidu/homework/common/ui/list/RecyclerPullView$DataStatus;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_1
    sget-object p1, Lcom/baidu/homework/common/ui/list/RecyclerPullView$DataStatus;->LIST_NO_MORE_NO_NETWORK:Lcom/baidu/homework/common/ui/list/RecyclerPullView$DataStatus;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->setDataStatus(Lcom/baidu/homework/common/ui/list/RecyclerPullView$DataStatus;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_2
    sget-object p1, Lcom/baidu/homework/common/ui/list/RecyclerPullView$DataStatus;->LIST_ERROR_NO_MESSAGE:Lcom/baidu/homework/common/ui/list/RecyclerPullView$DataStatus;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->setDataStatus(Lcom/baidu/homework/common/ui/list/RecyclerPullView$DataStatus;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_3
    sget-object p1, Lcom/baidu/homework/common/ui/list/RecyclerPullView$DataStatus;->LIST_NO_MORE_NO_MESSAGE:Lcom/baidu/homework/common/ui/list/RecyclerPullView$DataStatus;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->setDataStatus(Lcom/baidu/homework/common/ui/list/RecyclerPullView$DataStatus;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    if-nez p2, :cond_6

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mFooterEmptyLayout:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-lez v0, :cond_6

    .line 95
    .line 96
    invoke-static {}, Lcom/baidu/homework/common/utils/OooOo00;->OooO0o()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    sget-object p1, Lcom/baidu/homework/common/ui/list/RecyclerPullView$DataStatus;->NO_LIST_NO_NETWORK:Lcom/baidu/homework/common/ui/list/RecyclerPullView$DataStatus;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->setDataStatus(Lcom/baidu/homework/common/ui/list/RecyclerPullView$DataStatus;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    sget-object p1, Lcom/baidu/homework/common/ui/list/RecyclerPullView$DataStatus;->NO_LIST_HAS_HEADER_EMPTY:Lcom/baidu/homework/common/ui/list/RecyclerPullView$DataStatus;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->setDataStatus(Lcom/baidu/homework/common/ui/list/RecyclerPullView$DataStatus;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    if-eqz p1, :cond_9

    .line 115
    .line 116
    if-eqz p2, :cond_8

    .line 117
    .line 118
    invoke-static {}, Lcom/baidu/homework/common/utils/OooOo00;->OooO0o()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    sget-object p1, Lcom/baidu/homework/common/ui/list/RecyclerPullView$DataStatus;->NO_LIST_ERROR:Lcom/baidu/homework/common/ui/list/RecyclerPullView$DataStatus;

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->setDataStatus(Lcom/baidu/homework/common/ui/list/RecyclerPullView$DataStatus;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    sget-object p1, Lcom/baidu/homework/common/ui/list/RecyclerPullView$DataStatus;->NO_LIST_NO_NETWORK:Lcom/baidu/homework/common/ui/list/RecyclerPullView$DataStatus;

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->setDataStatus(Lcom/baidu/homework/common/ui/list/RecyclerPullView$DataStatus;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_8
    sget-object p1, Lcom/baidu/homework/common/ui/list/RecyclerPullView$DataStatus;->NO_LIST_EMPTY:Lcom/baidu/homework/common/ui/list/RecyclerPullView$DataStatus;

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->setDataStatus(Lcom/baidu/homework/common/ui/list/RecyclerPullView$DataStatus;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_9
    if-eqz p2, :cond_b

    .line 143
    .line 144
    invoke-static {}, Lcom/baidu/homework/common/utils/OooOo00;->OooO0o()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_a

    .line 149
    .line 150
    sget-object p1, Lcom/baidu/homework/common/ui/list/RecyclerPullView$DataStatus;->LIST_ERROR:Lcom/baidu/homework/common/ui/list/RecyclerPullView$DataStatus;

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->setDataStatus(Lcom/baidu/homework/common/ui/list/RecyclerPullView$DataStatus;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_a
    sget-object p1, Lcom/baidu/homework/common/ui/list/RecyclerPullView$DataStatus;->LIST_NO_NETWORK:Lcom/baidu/homework/common/ui/list/RecyclerPullView$DataStatus;

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->setDataStatus(Lcom/baidu/homework/common/ui/list/RecyclerPullView$DataStatus;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_b
    if-eqz p3, :cond_c

    .line 163
    .line 164
    sget-object p1, Lcom/baidu/homework/common/ui/list/RecyclerPullView$DataStatus;->LIST_HAS_MORE:Lcom/baidu/homework/common/ui/list/RecyclerPullView$DataStatus;

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->setDataStatus(Lcom/baidu/homework/common/ui/list/RecyclerPullView$DataStatus;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_c
    sget-object p1, Lcom/baidu/homework/common/ui/list/RecyclerPullView$DataStatus;->LIST_NO_MORE:Lcom/baidu/homework/common/ui/list/RecyclerPullView$DataStatus;

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->setDataStatus(Lcom/baidu/homework/common/ui/list/RecyclerPullView$DataStatus;)V

    .line 173
    .line 174
    .line 175
    :goto_0
    return-void
.end method

.method public removeFooterView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mFooterContentLayout:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected setDataStatus(Lcom/baidu/homework/common/ui/list/RecyclerPullView$DataStatus;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mListStatus:Lcom/baidu/homework/common/ui/list/RecyclerPullView$DataStatus;

    .line 2
    .line 3
    sget-object v0, Lcom/baidu/homework/common/ui/list/RecyclerPullView$DataStatus;->LIST_HAS_MORE:Lcom/baidu/homework/common/ui/list/RecyclerPullView$DataStatus;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mLayoutSwitchViewUtil:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;

    .line 9
    .line 10
    sget-object v0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;->MAIN_VIEW:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooOOO0(Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mFooterMoreView:Landroid/widget/TextView;

    .line 16
    .line 17
    sget v0, Lcom/zybang/lib/R$string;->common_list_pull_load_more:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mFooterLayout:Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/util/Date;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/baidu/homework/common/ui/list/core/PullDownView;->endUpdate(Ljava/util/Date;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->dismissEmptyViewHasHeader()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    sget-object v0, Lcom/baidu/homework/common/ui/list/RecyclerPullView$DataStatus;->LIST_NO_MORE:Lcom/baidu/homework/common/ui/list/RecyclerPullView$DataStatus;

    .line 41
    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mLayoutSwitchViewUtil:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;

    .line 45
    .line 46
    sget-object v0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;->MAIN_VIEW:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooOOO0(Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mFooterMoreView:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mFootViewNoMoreHint:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mFootViewNoMoreHint:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget v2, Lcom/zybang/lib/R$string;->common_list_pull_no_has_more:I

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mFooterLayout:Landroid/view/ViewGroup;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Ljava/util/Date;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/baidu/homework/common/ui/list/core/PullDownView;->endUpdate(Ljava/util/Date;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->dismissEmptyViewHasHeader()V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_2
    sget-object v0, Lcom/baidu/homework/common/ui/list/RecyclerPullView$DataStatus;->LIST_ERROR:Lcom/baidu/homework/common/ui/list/RecyclerPullView$DataStatus;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    if-ne p1, v0, :cond_3

    .line 99
    .line 100
    iget-object p1, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mLayoutSwitchViewUtil:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;

    .line 101
    .line 102
    sget-object v0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;->MAIN_VIEW:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooOOO0(Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mFooterMoreView:Landroid/widget/TextView;

    .line 108
    .line 109
    sget v0, Lcom/zybang/lib/R$string;->common_list_pull_load_more:I

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mFooterLayout:Landroid/view/ViewGroup;

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v2}, Lcom/baidu/homework/common/ui/list/core/PullDownView;->endUpdate(Ljava/util/Date;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget v0, Lcom/zybang/lib/R$string;->common_network_error:I

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    invoke-static {p1, v0, v1}, LOooo/OooO0OO;->OooOo0o(Landroid/content/Context;IZ)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->dismissEmptyViewHasHeader()V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :cond_3
    sget-object v0, Lcom/baidu/homework/common/ui/list/RecyclerPullView$DataStatus;->LIST_NO_NETWORK:Lcom/baidu/homework/common/ui/list/RecyclerPullView$DataStatus;

    .line 138
    .line 139
    const/16 v3, 0x8

    .line 140
    .line 141
    if-eq p1, v0, :cond_b

    .line 142
    .line 143
    sget-object v0, Lcom/baidu/homework/common/ui/list/RecyclerPullView$DataStatus;->LIST_NO_MORE_NO_NETWORK:Lcom/baidu/homework/common/ui/list/RecyclerPullView$DataStatus;

    .line 144
    .line 145
    if-ne p1, v0, :cond_4

    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :cond_4
    sget-object v0, Lcom/baidu/homework/common/ui/list/RecyclerPullView$DataStatus;->NO_LIST_EMPTY:Lcom/baidu/homework/common/ui/list/RecyclerPullView$DataStatus;

    .line 150
    .line 151
    if-ne p1, v0, :cond_5

    .line 152
    .line 153
    new-instance p1, Ljava/util/Date;

    .line 154
    .line 155
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lcom/baidu/homework/common/ui/list/core/PullDownView;->endUpdate(Ljava/util/Date;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mFooterLayout:Landroid/view/ViewGroup;

    .line 162
    .line 163
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mLayoutSwitchViewUtil:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;

    .line 167
    .line 168
    sget-object v0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;->EMPTY_VIEW:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;

    .line 169
    .line 170
    iget-object v1, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mEmptyView:Landroid/view/View;

    .line 171
    .line 172
    invoke-virtual {p1, v0, v1}, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooOOO(Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->dismissEmptyViewHasHeader()V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_3

    .line 179
    .line 180
    :cond_5
    sget-object v0, Lcom/baidu/homework/common/ui/list/RecyclerPullView$DataStatus;->NO_LIST_NO_NETWORK:Lcom/baidu/homework/common/ui/list/RecyclerPullView$DataStatus;

    .line 181
    .line 182
    if-ne p1, v0, :cond_6

    .line 183
    .line 184
    iget-object p1, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mFooterLayout:Landroid/view/ViewGroup;

    .line 185
    .line 186
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v2}, Lcom/baidu/homework/common/ui/list/core/PullDownView;->endUpdate(Ljava/util/Date;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mLayoutSwitchViewUtil:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;

    .line 193
    .line 194
    sget-object v0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;->NO_NETWORK_VIEW:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooOOO0(Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->dismissEmptyViewHasHeader()V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :cond_6
    sget-object v0, Lcom/baidu/homework/common/ui/list/RecyclerPullView$DataStatus;->NO_LIST_ERROR:Lcom/baidu/homework/common/ui/list/RecyclerPullView$DataStatus;

    .line 205
    .line 206
    if-ne p1, v0, :cond_7

    .line 207
    .line 208
    iget-object p1, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mFooterLayout:Landroid/view/ViewGroup;

    .line 209
    .line 210
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v2}, Lcom/baidu/homework/common/ui/list/core/PullDownView;->endUpdate(Ljava/util/Date;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mLayoutSwitchViewUtil:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;

    .line 217
    .line 218
    sget-object v0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;->ERROR_VIEW:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooOOO0(Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->dismissEmptyViewHasHeader()V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_3

    .line 227
    .line 228
    :cond_7
    sget-object v0, Lcom/baidu/homework/common/ui/list/RecyclerPullView$DataStatus;->NO_LIST_HAS_HEADER_EMPTY:Lcom/baidu/homework/common/ui/list/RecyclerPullView$DataStatus;

    .line 229
    .line 230
    if-ne p1, v0, :cond_8

    .line 231
    .line 232
    iget-object p1, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mLayoutSwitchViewUtil:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;

    .line 233
    .line 234
    sget-object v0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;->MAIN_VIEW:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooOOO0(Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;)V

    .line 237
    .line 238
    .line 239
    new-instance p1, Ljava/util/Date;

    .line 240
    .line 241
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, p1}, Lcom/baidu/homework/common/ui/list/core/PullDownView;->endUpdate(Ljava/util/Date;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mFooterLayout:Landroid/view/ViewGroup;

    .line 248
    .line 249
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->showEmptyViewHasHeader()V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_3

    .line 256
    .line 257
    :cond_8
    sget-object v0, Lcom/baidu/homework/common/ui/list/RecyclerPullView$DataStatus;->LIST_ERROR_NO_MESSAGE:Lcom/baidu/homework/common/ui/list/RecyclerPullView$DataStatus;

    .line 258
    .line 259
    if-ne p1, v0, :cond_9

    .line 260
    .line 261
    iget-object p1, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mLayoutSwitchViewUtil:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;

    .line 262
    .line 263
    sget-object v0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;->MAIN_VIEW:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooOOO0(Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;)V

    .line 266
    .line 267
    .line 268
    new-instance p1, Ljava/util/Date;

    .line 269
    .line 270
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, p1}, Lcom/baidu/homework/common/ui/list/core/PullDownView;->endUpdate(Ljava/util/Date;)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mFooterLayout:Landroid/view/ViewGroup;

    .line 277
    .line 278
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->dismissEmptyViewHasHeader()V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_9
    sget-object v0, Lcom/baidu/homework/common/ui/list/RecyclerPullView$DataStatus;->LIST_NO_MORE_NO_MESSAGE:Lcom/baidu/homework/common/ui/list/RecyclerPullView$DataStatus;

    .line 286
    .line 287
    if-ne p1, v0, :cond_a

    .line 288
    .line 289
    iget-object p1, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mLayoutSwitchViewUtil:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;

    .line 290
    .line 291
    sget-object v0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;->MAIN_VIEW:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;

    .line 292
    .line 293
    invoke-virtual {p1, v0}, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooOOO0(Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v2}, Lcom/baidu/homework/common/ui/list/core/PullDownView;->endUpdate(Ljava/util/Date;)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mFooterLayout:Landroid/view/ViewGroup;

    .line 300
    .line 301
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->dismissEmptyViewHasHeader()V

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_a
    sget-object v0, Lcom/baidu/homework/common/ui/list/RecyclerPullView$DataStatus;->CONTENT_DELETE:Lcom/baidu/homework/common/ui/list/RecyclerPullView$DataStatus;

    .line 309
    .line 310
    if-ne p1, v0, :cond_d

    .line 311
    .line 312
    new-instance p1, Ljava/util/Date;

    .line 313
    .line 314
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, p1}, Lcom/baidu/homework/common/ui/list/core/PullDownView;->endUpdate(Ljava/util/Date;)V

    .line 318
    .line 319
    .line 320
    iget-object p1, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mFooterLayout:Landroid/view/ViewGroup;

    .line 321
    .line 322
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mLayoutSwitchViewUtil:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;

    .line 326
    .line 327
    sget-object v0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;->CONTENT_DELETED:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;

    .line 328
    .line 329
    invoke-virtual {p1, v0}, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooOOO0(Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->dismissEmptyViewHasHeader()V

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_b
    :goto_1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mLayoutSwitchViewUtil:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;

    .line 337
    .line 338
    sget-object v4, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;->MAIN_VIEW:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;

    .line 339
    .line 340
    invoke-virtual {v0, v4}, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooOOO0(Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;)V

    .line 341
    .line 342
    .line 343
    sget-object v0, Lcom/baidu/homework/common/ui/list/RecyclerPullView$DataStatus;->LIST_NO_MORE_NO_NETWORK:Lcom/baidu/homework/common/ui/list/RecyclerPullView$DataStatus;

    .line 344
    .line 345
    if-ne p1, v0, :cond_c

    .line 346
    .line 347
    iget-object p1, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mFooterLayout:Landroid/view/ViewGroup;

    .line 348
    .line 349
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_c
    iget-object p1, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mFooterMoreView:Landroid/widget/TextView;

    .line 354
    .line 355
    sget v0, Lcom/zybang/lib/R$string;->common_list_pull_load_more:I

    .line 356
    .line 357
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 358
    .line 359
    .line 360
    iget-object p1, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mFooterLayout:Landroid/view/ViewGroup;

    .line 361
    .line 362
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    :goto_2
    invoke-virtual {p0, v2}, Lcom/baidu/homework/common/ui/list/core/PullDownView;->endUpdate(Ljava/util/Date;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    sget v0, Lcom/zybang/lib/R$string;->common_no_network:I

    .line 373
    .line 374
    invoke-static {p1, v0, v1}, LOooo/OooO0OO;->OooOo0o(Landroid/content/Context;IZ)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->dismissEmptyViewHasHeader()V

    .line 378
    .line 379
    .line 380
    :cond_d
    :goto_3
    return-void
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mEmptyView:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public setFootViewNoMoreHint(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mFootViewNoMoreHint:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFooterMoreViewTextColor(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mFooterMoreView:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setLoadingView(Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mLoadingView:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnUpdateListener(Lcom/baidu/homework/common/ui/list/RecyclerPullView$OooO0o;)V
    .locals 0

    return-void
.end method

.method public setStanceBgRes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->stanceBgRes:I

    .line 2
    .line 3
    return-void
.end method

.method public setUseSkin(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->dialogUtil:LOooo/OooO0OO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LOooo/OooO0OO;->OooOOOo(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->createSwitchViewUtil()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mLayoutSwitchViewUtil:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooOO0(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setViewForType(Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mLayoutSwitchViewUtil:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooOO0O(Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showCustomEmptyHasHeadView()V
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/homework/common/ui/list/RecyclerPullView$DataStatus;->NO_LIST_HAS_HEADER_EMPTY:Lcom/baidu/homework/common/ui/list/RecyclerPullView$DataStatus;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->setDataStatus(Lcom/baidu/homework/common/ui/list/RecyclerPullView$DataStatus;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected showEmptyViewHasHeader()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mFooterEmptyLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mFooterMoreView:Landroid/widget/TextView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
