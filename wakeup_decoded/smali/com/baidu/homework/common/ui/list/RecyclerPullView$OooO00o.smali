.class Lcom/baidu/homework/common/ui/list/RecyclerPullView$OooO00o;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/homework/common/ui/list/RecyclerPullView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/baidu/homework/common/ui/list/RecyclerPullView;


# direct methods
.method constructor <init>(Lcom/baidu/homework/common/ui/list/RecyclerPullView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView$OooO00o;->OooO00o:Lcom/baidu/homework/common/ui/list/RecyclerPullView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView$OooO00o;->OooO00o:Lcom/baidu/homework/common/ui/list/RecyclerPullView;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView$OooO00o;->OooO00o:Lcom/baidu/homework/common/ui/list/RecyclerPullView;

    .line 14
    .line 15
    iput p2, p1, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mScrollState:I

    .line 16
    .line 17
    iget-object v0, p1, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mListStatus:Lcom/baidu/homework/common/ui/list/RecyclerPullView$DataStatus;

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    sget-object v1, Lcom/baidu/homework/common/ui/list/RecyclerPullView$DataStatus;->NO_LIST_EMPTY:Lcom/baidu/homework/common/ui/list/RecyclerPullView$DataStatus;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-boolean v1, p1, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mIsEnd:Z

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iput v2, p1, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mScrollState:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iput p2, p1, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mScrollState:I

    .line 35
    .line 36
    :goto_0
    if-nez p2, :cond_5

    .line 37
    .line 38
    iget-boolean p2, p1, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mRetrievable:Z

    .line 39
    .line 40
    if-eqz p2, :cond_5

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    sget-object p2, Lcom/baidu/homework/common/ui/list/RecyclerPullView$DataStatus;->LIST_HAS_MORE:Lcom/baidu/homework/common/ui/list/RecyclerPullView$DataStatus;

    .line 45
    .line 46
    if-eq v0, p2, :cond_3

    .line 47
    .line 48
    sget-object p2, Lcom/baidu/homework/common/ui/list/RecyclerPullView$DataStatus;->LIST_ERROR:Lcom/baidu/homework/common/ui/list/RecyclerPullView$DataStatus;

    .line 49
    .line 50
    if-eq v0, p2, :cond_3

    .line 51
    .line 52
    sget-object p2, Lcom/baidu/homework/common/ui/list/RecyclerPullView$DataStatus;->LIST_NO_NETWORK:Lcom/baidu/homework/common/ui/list/RecyclerPullView$DataStatus;

    .line 53
    .line 54
    if-ne v0, p2, :cond_4

    .line 55
    .line 56
    :cond_3
    iget-object p1, p1, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mFooterMoreView:Landroid/widget/TextView;

    .line 57
    .line 58
    sget p2, Lcom/zybang/lib/R$string;->common_loading:I

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView$OooO00o;->OooO00o:Lcom/baidu/homework/common/ui/list/RecyclerPullView;

    .line 64
    .line 65
    iget-boolean p2, p1, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mIsMockDragDown:Z

    .line 66
    .line 67
    if-nez p2, :cond_4

    .line 68
    .line 69
    iget-boolean p2, p1, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->loadingMore:Z

    .line 70
    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object p1, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView$OooO00o;->OooO00o:Lcom/baidu/homework/common/ui/list/RecyclerPullView;

    .line 77
    .line 78
    iput-boolean v2, p1, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mIsMockDragDown:Z

    .line 79
    .line 80
    :cond_5
    :goto_1
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView$OooO00o;->OooO00o:Lcom/baidu/homework/common/ui/list/RecyclerPullView;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    instance-of p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    move-object p1, p2

    .line 28
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-ne p3, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    const-string p2, "VERTICAL orientation support only!!"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    instance-of p3, p3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 54
    .line 55
    if-eqz p3, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 62
    .line 63
    invoke-virtual {p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    new-array p3, p3, [I

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 74
    .line 75
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    aget p1, p1, v1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/4 p1, 0x0

    .line 83
    :goto_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    add-int/2addr p3, p1

    .line 92
    add-int/lit8 v2, p2, -0x1

    .line 93
    .line 94
    if-lt p3, v2, :cond_4

    .line 95
    .line 96
    iget-object v2, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView$OooO00o;->OooO00o:Lcom/baidu/homework/common/ui/list/RecyclerPullView;

    .line 97
    .line 98
    iput-boolean v0, v2, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mIsEnd:Z

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    iget-object v2, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView$OooO00o;->OooO00o:Lcom/baidu/homework/common/ui/list/RecyclerPullView;

    .line 102
    .line 103
    iput-boolean v1, v2, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mIsEnd:Z

    .line 104
    .line 105
    :goto_1
    if-nez p1, :cond_5

    .line 106
    .line 107
    iget-object p1, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView$OooO00o;->OooO00o:Lcom/baidu/homework/common/ui/list/RecyclerPullView;

    .line 108
    .line 109
    iput v1, p1, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mScrollState:I

    .line 110
    .line 111
    :cond_5
    iget-object p1, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView$OooO00o;->OooO00o:Lcom/baidu/homework/common/ui/list/RecyclerPullView;

    .line 112
    .line 113
    iget-object v2, p1, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mListStatus:Lcom/baidu/homework/common/ui/list/RecyclerPullView$DataStatus;

    .line 114
    .line 115
    if-eqz v2, :cond_8

    .line 116
    .line 117
    sget-object v3, Lcom/baidu/homework/common/ui/list/RecyclerPullView$DataStatus;->NO_LIST_EMPTY:Lcom/baidu/homework/common/ui/list/RecyclerPullView$DataStatus;

    .line 118
    .line 119
    if-ne v2, v3, :cond_6

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    sget-object v3, Lcom/baidu/homework/common/ui/list/RecyclerPullView$DataStatus;->LIST_NO_MORE:Lcom/baidu/homework/common/ui/list/RecyclerPullView$DataStatus;

    .line 123
    .line 124
    if-eq v2, v3, :cond_7

    .line 125
    .line 126
    if-lt p3, p2, :cond_7

    .line 127
    .line 128
    iput-boolean v0, p1, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mRetrievable:Z

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    iput-boolean v1, p1, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mRetrievable:Z

    .line 132
    .line 133
    :cond_8
    :goto_2
    return-void
.end method
