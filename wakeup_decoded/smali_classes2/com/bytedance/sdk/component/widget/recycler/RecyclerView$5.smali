.class Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/widget/recycler/h$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->bj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$5;->h:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$5;->h:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->je(II)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$5;->h:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->hi:Z

    .line 10
    .line 11
    return-void
.end method

.method public bj(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$5;->h:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->h(IIZ)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$5;->h:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->hi:Z

    .line 11
    .line 12
    return-void
.end method

.method public cg(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$5;->h:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->yv(II)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$5;->h:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->hi:Z

    .line 10
    .line 11
    return-void
.end method

.method public h(I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$5;->h:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->h(IZ)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$5;->h:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v1, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->yv:Lcom/bytedance/sdk/component/widget/recycler/bj;

    iget-object v2, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->h:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/widget/recycler/bj;->cg(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    return-object p1
.end method

.method public h(II)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$5;->h:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->h(IIZ)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$5;->h:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iput-boolean v1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->hi:Z

    .line 5
    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->vi:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;

    .line 6
    iget v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;->cg:I

    add-int/2addr v0, p2

    iput v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;->cg:I

    return-void
.end method

.method public h(IILjava/lang/Object;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$5;->h:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->h(IILjava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$5;->h:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->ai:Z

    return-void
.end method
