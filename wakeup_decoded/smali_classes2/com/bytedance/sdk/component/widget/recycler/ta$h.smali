.class Lcom/bytedance/sdk/component/widget/recycler/ta$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/widget/recycler/ta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# instance fields
.field a:Z

.field bj:I

.field cg:I

.field h:Lcom/bytedance/sdk/component/widget/recycler/u;

.field ta:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/ta$h;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method bj()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ta$h;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ta$h;->h:Lcom/bytedance/sdk/component/widget/recycler/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/u;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ta$h;->h:Lcom/bytedance/sdk/component/widget/recycler/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/u;->cg()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ta$h;->cg:I

    return-void
.end method

.method public bj(Landroid/view/View;I)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ta$h;->a:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ta$h;->h:Lcom/bytedance/sdk/component/widget/recycler/u;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/u;->bj(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ta$h;->h:Lcom/bytedance/sdk/component/widget/recycler/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/u;->bj()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/ta$h;->cg:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ta$h;->h:Lcom/bytedance/sdk/component/widget/recycler/u;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/u;->h(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/ta$h;->cg:I

    .line 5
    :goto_0
    iput p2, p0, Lcom/bytedance/sdk/component/widget/recycler/ta$h;->bj:I

    return-void
.end method

.method h()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ta$h;->bj:I

    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ta$h;->cg:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ta$h;->a:Z

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ta$h;->ta:Z

    return-void
.end method

.method public h(Landroid/view/View;I)V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ta$h;->h:Lcom/bytedance/sdk/component/widget/recycler/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/u;->bj()I

    move-result v0

    if-ltz v0, :cond_0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/ta$h;->bj(Landroid/view/View;I)V

    return-void

    .line 9
    :cond_0
    iput p2, p0, Lcom/bytedance/sdk/component/widget/recycler/ta$h;->bj:I

    .line 10
    iget-boolean p2, p0, Lcom/bytedance/sdk/component/widget/recycler/ta$h;->a:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 11
    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/ta$h;->h:Lcom/bytedance/sdk/component/widget/recycler/u;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/u;->a()I

    move-result p2

    sub-int/2addr p2, v0

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ta$h;->h:Lcom/bytedance/sdk/component/widget/recycler/u;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/u;->bj(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p2, v0

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ta$h;->h:Lcom/bytedance/sdk/component/widget/recycler/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/u;->a()I

    move-result v0

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ta$h;->cg:I

    if-lez p2, :cond_3

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ta$h;->h:Lcom/bytedance/sdk/component/widget/recycler/u;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/u;->ta(Landroid/view/View;)I

    move-result v0

    .line 15
    iget v2, p0, Lcom/bytedance/sdk/component/widget/recycler/ta$h;->cg:I

    sub-int/2addr v2, v0

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ta$h;->h:Lcom/bytedance/sdk/component/widget/recycler/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/u;->cg()I

    move-result v0

    .line 17
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/ta$h;->h:Lcom/bytedance/sdk/component/widget/recycler/u;

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/component/widget/recycler/u;->h(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p1, v0

    .line 18
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/2addr v0, p1

    sub-int/2addr v2, v0

    if-gez v2, :cond_1

    .line 19
    iget p1, p0, Lcom/bytedance/sdk/component/widget/recycler/ta$h;->cg:I

    neg-int v0, v2

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/ta$h;->cg:I

    :cond_1
    return-void

    .line 20
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/ta$h;->h:Lcom/bytedance/sdk/component/widget/recycler/u;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/widget/recycler/u;->h(Landroid/view/View;)I

    move-result p2

    .line 21
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/ta$h;->h:Lcom/bytedance/sdk/component/widget/recycler/u;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/recycler/u;->cg()I

    move-result v2

    sub-int v2, p2, v2

    .line 22
    iput p2, p0, Lcom/bytedance/sdk/component/widget/recycler/ta$h;->cg:I

    if-lez v2, :cond_3

    .line 23
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/ta$h;->h:Lcom/bytedance/sdk/component/widget/recycler/u;

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/component/widget/recycler/u;->ta(Landroid/view/View;)I

    move-result v3

    add-int/2addr p2, v3

    .line 24
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/ta$h;->h:Lcom/bytedance/sdk/component/widget/recycler/u;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/u;->a()I

    move-result v3

    sub-int/2addr v3, v0

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ta$h;->h:Lcom/bytedance/sdk/component/widget/recycler/u;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/u;->bj(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v3, p1

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/ta$h;->h:Lcom/bytedance/sdk/component/widget/recycler/u;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/u;->a()I

    move-result p1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr p1, v0

    sub-int/2addr p1, p2

    if-gez p1, :cond_3

    .line 27
    iget p2, p0, Lcom/bytedance/sdk/component/widget/recycler/ta$h;->cg:I

    neg-int p1, p1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/bytedance/sdk/component/widget/recycler/ta$h;->cg:I

    :cond_3
    return-void
.end method

.method h(Landroid/view/View;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;)Z
    .locals 1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rb;

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rb;->bj()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rb;->a()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rb;->a()I

    move-result p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;->a()I

    move-result p2

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AnchorInfo{mPosition="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/ta$h;->bj:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mCoordinate="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/ta$h;->cg:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mLayoutFromEnd="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/widget/recycler/ta$h;->a:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mValid="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/widget/recycler/ta$h;->ta:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x7d

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
