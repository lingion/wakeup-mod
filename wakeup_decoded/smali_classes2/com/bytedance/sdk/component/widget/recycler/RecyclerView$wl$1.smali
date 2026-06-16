.class Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/widget/recycler/i$bj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl$1;->h:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bj()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl$1;->h:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->z()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl$1;->h:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->kn()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public bj(Landroid/view/View;)I
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rb;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl$1;->h:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->wl(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public h()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl$1;->h:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->jk()I

    move-result v0

    return v0
.end method

.method public h(Landroid/view/View;)I
    .locals 2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rb;

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl$1;->h:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->yv(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public h(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl$1;->h:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->u(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
