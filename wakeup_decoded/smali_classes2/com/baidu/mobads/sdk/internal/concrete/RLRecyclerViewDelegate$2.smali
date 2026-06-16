.class Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate$2;->a:Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate$2;->a:Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate;->a(Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate;)Lcom/baidu/mobads/sdk/internal/a/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onRefresh"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/a/c;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
