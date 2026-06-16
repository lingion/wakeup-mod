.class Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/widget/recycler/bj$bj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->of()V
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
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$4;->h:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->ta(Landroid/view/View;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$4;->h:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->bj(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public bj(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$4;->h:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bj(Landroid/view/View;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;
    .locals 0

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->ta(Landroid/view/View;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;

    move-result-object p1

    return-object p1
.end method

.method public bj()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$4;->h()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$4;->bj(I)Landroid/view/View;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$4;->h:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->qo(Landroid/view/View;)V

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$4;->h:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public cg(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$4;->bj(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->ta(Landroid/view/View;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->N_()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "called detach on an already detached child "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$4;->h:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/16 v1, 0x100

    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->bj(I)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$4;->h:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;I)V

    return-void
.end method

.method public cg(Landroid/view/View;)V
    .locals 1

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->ta(Landroid/view/View;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$4;->h:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$4;->h:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public h(Landroid/view/View;)I
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$4;->h:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public h(I)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$4;->h:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$4;->h:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->qo(Landroid/view/View;)V

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$4;->h:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method

.method public h(Landroid/view/View;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$4;->h:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 3
    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$4;->h:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->l(Landroid/view/View;)V

    return-void
.end method

.method public h(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->ta(Landroid/view/View;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->x()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->N_()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Called attach on a child which is not detached: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$4;->h:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->i()V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$4;->h:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
