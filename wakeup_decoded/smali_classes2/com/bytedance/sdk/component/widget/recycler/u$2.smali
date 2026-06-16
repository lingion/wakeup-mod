.class final Lcom/bytedance/sdk/component/widget/recycler/u$2;
.super Lcom/bytedance/sdk/component/widget/recycler/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/widget/recycler/u;->bj(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;)Lcom/bytedance/sdk/component/widget/recycler/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/u;-><init>(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;Lcom/bytedance/sdk/component/widget/recycler/u$1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/u;->h:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->n()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/u;->h:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->pw()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public a(Landroid/view/View;)I
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/u;->h:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/u;->bj:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->h(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/u;->bj:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    return p1
.end method

.method public bj(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rb;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/u;->h:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->rb(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 14
    .line 15
    add-int/2addr p1, v0

    .line 16
    return p1
.end method

.method public cg()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/u;->h:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->of()I

    move-result v0

    return v0
.end method

.method public cg(Landroid/view/View;)I
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/u;->h:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/u;->bj:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->h(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/u;->bj:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    return p1
.end method

.method public h(Landroid/view/View;)I
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rb;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/u;->h:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->u(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/u;->h:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->rb(I)V

    return-void
.end method

.method public je()I
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/u;->h:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->n()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/u;->h:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->of()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/u;->h:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->pw()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public je(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rb;

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/u;->h:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->ta(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public ta()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/u;->h:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->n()I

    move-result v0

    return v0
.end method

.method public ta(Landroid/view/View;)I
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rb;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/u;->h:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->je(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/u;->h:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->uj()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public yv()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/u;->h:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->pw()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
