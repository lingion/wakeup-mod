.class Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate$1;->b:Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate$1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate$1;->b:Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate;->a(Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate;)Lcom/baidu/mobads/sdk/internal/a/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate$1;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object p2, v1, v0

    .line 24
    .line 25
    const-string p2, "onScrollStateChanged"

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1}, Lcom/baidu/mobads/sdk/internal/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate$1;->b:Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate;->a(Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate;)Lcom/baidu/mobads/sdk/internal/a/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate$1;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const/4 v1, 0x3

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object p2, v1, v0

    .line 28
    .line 29
    const/4 p2, 0x2

    .line 30
    aput-object p3, v1, p2

    .line 31
    .line 32
    const-string p2, "onScrolled"

    .line 33
    .line 34
    invoke-virtual {p1, p2, v1}, Lcom/baidu/mobads/sdk/internal/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method
