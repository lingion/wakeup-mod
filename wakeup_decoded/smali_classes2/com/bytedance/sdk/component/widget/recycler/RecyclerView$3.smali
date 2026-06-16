.class Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/widget/recycler/f$bj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$3;->h:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bj(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je$bj;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je$bj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$3;->h:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je$bj;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je$bj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cg(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je$bj;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je$bj;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->h(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$3;->h:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->n:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->of:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je;->h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je$bj;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je$bj;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$3;->h:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->vb()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->of:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je;->cg(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je$bj;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je$bj;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$3;->h:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->vb()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$3;->h:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v1, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->f:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;

    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->h:Landroid/view/View;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->ta:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->h(Landroid/view/View;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je$bj;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je$bj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$3;->h:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->ta:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->cg(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$3;->h:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->bj(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je$bj;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je$bj;)V

    return-void
.end method
