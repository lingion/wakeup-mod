.class Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;
.super Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$cg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "x"
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->h:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$cg;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method bj()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->cg:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->h:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->x:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->r:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->rb:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/h/cg/yv;->h(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->h:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->z:Z

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->requestLayout()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->h:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->h(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->h:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v1, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->vi:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;->je:Z

    .line 3
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->cg(Z)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->h:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->je:Lcom/bytedance/sdk/component/widget/recycler/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->h:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public h(IILjava/lang/Object;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->h:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->h(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->h:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->je:Lcom/bytedance/sdk/component/widget/recycler/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/h;->h(IILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->bj()V

    :cond_0
    return-void
.end method
