.class public Lcom/bytedance/sdk/component/widget/recycler/ta;
.super Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx$bj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/widget/recycler/ta$cg;,
        Lcom/bytedance/sdk/component/widget/recycler/ta$a;,
        Lcom/bytedance/sdk/component/widget/recycler/ta$h;,
        Lcom/bytedance/sdk/component/widget/recycler/ta$bj;
    }
.end annotation


# instance fields
.field a:I

.field bj:Lcom/bytedance/sdk/component/widget/recycler/u;

.field cg:Z

.field h:I

.field je:Lcom/bytedance/sdk/component/widget/recycler/ta$a;

.field private final jk:Lcom/bytedance/sdk/component/widget/recycler/ta$bj;

.field private mx:Z

.field private n:Z

.field private of:I

.field ta:I

.field private uj:Z

.field private wv:Z

.field private x:Lcom/bytedance/sdk/component/widget/recycler/ta$cg;

.field final yv:Lcom/bytedance/sdk/component/widget/recycler/ta$h;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/ta;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;-><init>()V

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->h:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->wv:Z

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->cg:Z

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->uj:Z

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->z:Z

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->a:I

    const/high16 p1, -0x80000000

    .line 9
    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->ta:I

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->je:Lcom/bytedance/sdk/component/widget/recycler/ta$a;

    .line 11
    new-instance p1, Lcom/bytedance/sdk/component/widget/recycler/ta$h;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/widget/recycler/ta$h;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->yv:Lcom/bytedance/sdk/component/widget/recycler/ta$h;

    .line 12
    new-instance p1, Lcom/bytedance/sdk/component/widget/recycler/ta$bj;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/widget/recycler/ta$bj;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->jk:Lcom/bytedance/sdk/component/widget/recycler/ta$bj;

    const/4 p1, 0x2

    .line 13
    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->of:I

    .line 14
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/widget/recycler/ta;->h(I)V

    .line 15
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/component/widget/recycler/ta;->h(Z)V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;)Landroid/view/View;
    .locals 6

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->mx()I

    move-result v4

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;->a()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/component/widget/recycler/ta;->h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;III)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private bj(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;Z)I
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->bj:Lcom/bytedance/sdk/component/widget/recycler/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/u;->cg()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    .line 47
    invoke-virtual {p0, v0, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/ta;->cg(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    .line 48
    iget-object p3, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->bj:Lcom/bytedance/sdk/component/widget/recycler/u;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/widget/recycler/u;->cg()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_0

    .line 49
    iget-object p3, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->bj:Lcom/bytedance/sdk/component/widget/recycler/u;

    neg-int p4, p1

    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/component/widget/recycler/u;->h(I)V

    sub-int/2addr p2, p1

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private bj(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;)Landroid/view/View;
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->cg:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/ta;->a(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/ta;->ta(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private bj(ZZ)Landroid/view/View;
    .locals 2

    .line 61
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->cg:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->mx()I

    move-result v1

    :goto_0
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/ta;->h(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->mx()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    goto :goto_0
.end method

.method private bj(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;I)V
    .locals 5

    .line 52
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->mx()I

    move-result v0

    if-ltz p2, :cond_5

    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->bj:Lcom/bytedance/sdk/component/widget/recycler/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/u;->ta()I

    move-result v1

    sub-int/2addr v1, p2

    .line 54
    iget-boolean p2, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->cg:Z

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    .line 55
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->u(I)Landroid/view/View;

    move-result-object v3

    .line 56
    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->bj:Lcom/bytedance/sdk/component/widget/recycler/u;

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/component/widget/recycler/u;->h(Landroid/view/View;)I

    move-result v4

    if-lt v4, v1, :cond_1

    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->bj:Lcom/bytedance/sdk/component/widget/recycler/u;

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/component/widget/recycler/u;->a(Landroid/view/View;)I

    move-result v3

    if-ge v3, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    invoke-direct {p0, p1, p2, v2}, Lcom/bytedance/sdk/component/widget/recycler/ta;->h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;II)V

    return-void

    :cond_2
    add-int/lit8 v0, v0, -0x1

    move p2, v0

    :goto_2
    if-ltz p2, :cond_5

    .line 58
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->u(I)Landroid/view/View;

    move-result-object v2

    .line 59
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->bj:Lcom/bytedance/sdk/component/widget/recycler/u;

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/component/widget/recycler/u;->h(Landroid/view/View;)I

    move-result v3

    if-lt v3, v1, :cond_4

    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->bj:Lcom/bytedance/sdk/component/widget/recycler/u;

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/component/widget/recycler/u;->a(Landroid/view/View;)I

    move-result v2

    if-ge v2, v1, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    .line 60
    :cond_4
    :goto_3
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/widget/recycler/ta;->h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;II)V

    :cond_5
    return-void
.end method

.method private bj(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;II)V
    .locals 10

    .line 12
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;->bj()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->mx()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;->h()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/ta;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->cg()Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->u(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->a(Landroid/view/View;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 16
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;

    .line 17
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->r()Z

    move-result v8

    if-nez v8, :cond_2

    .line 18
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->a()I

    move-result v8

    if-ge v8, v3, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    .line 19
    :goto_1
    iget-boolean v9, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->cg:Z

    if-eq v8, v9, :cond_1

    .line 20
    iget-object v8, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->bj:Lcom/bytedance/sdk/component/widget/recycler/u;

    iget-object v7, v7, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->h:Landroid/view/View;

    invoke-virtual {v8, v7}, Lcom/bytedance/sdk/component/widget/recycler/u;->ta(Landroid/view/View;)I

    move-result v7

    add-int/2addr v5, v7

    goto :goto_2

    .line 21
    :cond_1
    iget-object v8, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->bj:Lcom/bytedance/sdk/component/widget/recycler/u;

    iget-object v7, v7, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->h:Landroid/view/View;

    invoke-virtual {v8, v7}, Lcom/bytedance/sdk/component/widget/recycler/u;->ta(Landroid/view/View;)I

    move-result v7

    add-int/2addr v6, v7

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 22
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->x:Lcom/bytedance/sdk/component/widget/recycler/ta$cg;

    iput-object v0, v1, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;->qo:Ljava/util/List;

    if-lez v5, :cond_4

    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/ta;->nd()Landroid/view/View;

    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->a(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, p3}, Lcom/bytedance/sdk/component/widget/recycler/ta;->yv(II)V

    .line 25
    iget-object p3, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->x:Lcom/bytedance/sdk/component/widget/recycler/ta$cg;

    iput v5, p3, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;->u:I

    .line 26
    iput v2, p3, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;->cg:I

    .line 27
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;->h()V

    .line 28
    iget-object p3, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->x:Lcom/bytedance/sdk/component/widget/recycler/ta$cg;

    invoke-virtual {p0, p1, p3, p2, v2}, Lcom/bytedance/sdk/component/widget/recycler/ta;->h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;Lcom/bytedance/sdk/component/widget/recycler/ta$cg;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;Z)I

    :cond_4
    if-lez v6, :cond_5

    .line 29
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/ta;->jg()Landroid/view/View;

    move-result-object p3

    .line 30
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->a(Landroid/view/View;)I

    move-result p3

    invoke-direct {p0, p3, p4}, Lcom/bytedance/sdk/component/widget/recycler/ta;->je(II)V

    .line 31
    iget-object p3, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->x:Lcom/bytedance/sdk/component/widget/recycler/ta$cg;

    iput v6, p3, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;->u:I

    .line 32
    iput v2, p3, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;->cg:I

    .line 33
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;->h()V

    .line 34
    iget-object p3, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->x:Lcom/bytedance/sdk/component/widget/recycler/ta$cg;

    invoke-virtual {p0, p1, p3, p2, v2}, Lcom/bytedance/sdk/component/widget/recycler/ta;->h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;Lcom/bytedance/sdk/component/widget/recycler/ta$cg;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;Z)I

    .line 35
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->x:Lcom/bytedance/sdk/component/widget/recycler/ta$cg;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;->qo:Ljava/util/List;

    :cond_6
    return-void
.end method

.method private bj(Lcom/bytedance/sdk/component/widget/recycler/ta$h;)V
    .locals 1

    .line 50
    iget v0, p1, Lcom/bytedance/sdk/component/widget/recycler/ta$h;->bj:I

    iget p1, p1, Lcom/bytedance/sdk/component/widget/recycler/ta$h;->cg:I

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/ta;->yv(II)V

    return-void
.end method

.method private bj(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;Lcom/bytedance/sdk/component/widget/recycler/ta$h;)Z
    .locals 4

    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->mx()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->ki()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {p3, v0, p2}, Lcom/bytedance/sdk/component/widget/recycler/ta$h;->h(Landroid/view/View;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 39
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->a(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p3, v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/ta$h;->h(Landroid/view/View;I)V

    return v2

    .line 40
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->mx:Z

    iget-boolean v3, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->uj:Z

    if-eq v0, v3, :cond_2

    return v1

    .line 41
    :cond_2
    iget-boolean v0, p3, Lcom/bytedance/sdk/component/widget/recycler/ta$h;->a:Z

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/ta;->bj(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/ta;->cg(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;)Landroid/view/View;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_4

    return v1

    .line 42
    :cond_4
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->a(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/ta$h;->bj(Landroid/view/View;I)V

    .line 43
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;->h()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/ta;->l()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 44
    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->bj:Lcom/bytedance/sdk/component/widget/recycler/u;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/widget/recycler/u;->h(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->bj:Lcom/bytedance/sdk/component/widget/recycler/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/u;->a()I

    move-result v0

    if-ge p2, v0, :cond_5

    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->bj:Lcom/bytedance/sdk/component/widget/recycler/u;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/widget/recycler/u;->bj(Landroid/view/View;)I

    move-result p1

    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->bj:Lcom/bytedance/sdk/component/widget/recycler/u;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/u;->cg()I

    move-result p2

    if-ge p1, p2, :cond_7

    .line 45
    :cond_5
    iget-boolean p1, p3, Lcom/bytedance/sdk/component/widget/recycler/ta$h;->a:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->bj:Lcom/bytedance/sdk/component/widget/recycler/u;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/u;->a()I

    move-result p1

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->bj:Lcom/bytedance/sdk/component/widget/recycler/u;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/u;->cg()I

    move-result p1

    :goto_1
    iput p1, p3, Lcom/bytedance/sdk/component/widget/recycler/ta$h;->cg:I

    :cond_7
    return v2
.end method

.method private cg(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;)Landroid/view/View;
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->cg:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/ta;->ta(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/ta;->a(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private h(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;Z)I
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->bj:Lcom/bytedance/sdk/component/widget/recycler/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/u;->a()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    .line 127
    invoke-virtual {p0, v0, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/ta;->cg(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    .line 128
    iget-object p3, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->bj:Lcom/bytedance/sdk/component/widget/recycler/u;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/widget/recycler/u;->a()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_0

    .line 129
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->bj:Lcom/bytedance/sdk/component/widget/recycler/u;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/component/widget/recycler/u;->h(I)V

    add-int/2addr p3, p2

    return p3

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private h(ZZ)Landroid/view/View;
    .locals 2

    .line 238
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->cg:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->mx()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    :goto_0
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/ta;->h(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->mx()I

    move-result v1

    goto :goto_0
.end method

.method private h(IIZLcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;)V
    .locals 4

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->x:Lcom/bytedance/sdk/component/widget/recycler/ta$cg;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/ta;->u()Z

    move-result v1

    iput-boolean v1, v0, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;->l:Z

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->x:Lcom/bytedance/sdk/component/widget/recycler/ta$cg;

    invoke-virtual {p0, p4}, Lcom/bytedance/sdk/component/widget/recycler/ta;->h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;)I

    move-result p4

    iput p4, v0, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;->u:I

    .line 134
    iget-object p4, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->x:Lcom/bytedance/sdk/component/widget/recycler/ta$cg;

    iput p1, p4, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;->je:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 135
    iget p1, p4, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;->u:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->bj:Lcom/bytedance/sdk/component/widget/recycler/u;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/recycler/u;->yv()I

    move-result v2

    add-int/2addr p1, v2

    iput p1, p4, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;->u:I

    .line 136
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/ta;->jg()Landroid/view/View;

    move-result-object p1

    .line 137
    iget-object p4, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->x:Lcom/bytedance/sdk/component/widget/recycler/ta$cg;

    iget-boolean v2, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->cg:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput v0, p4, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;->ta:I

    .line 138
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->a(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->x:Lcom/bytedance/sdk/component/widget/recycler/ta$cg;

    iget v2, v1, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;->ta:I

    add-int/2addr v0, v2

    iput v0, p4, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;->a:I

    .line 139
    iget-object p4, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->bj:Lcom/bytedance/sdk/component/widget/recycler/u;

    invoke-virtual {p4, p1}, Lcom/bytedance/sdk/component/widget/recycler/u;->bj(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;->bj:I

    .line 140
    iget-object p4, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->bj:Lcom/bytedance/sdk/component/widget/recycler/u;

    invoke-virtual {p4, p1}, Lcom/bytedance/sdk/component/widget/recycler/u;->bj(Landroid/view/View;)I

    move-result p1

    iget-object p4, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->bj:Lcom/bytedance/sdk/component/widget/recycler/u;

    invoke-virtual {p4}, Lcom/bytedance/sdk/component/widget/recycler/u;->a()I

    move-result p4

    sub-int/2addr p1, p4

    goto :goto_1

    .line 141
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/ta;->nd()Landroid/view/View;

    move-result-object p1

    .line 142
    iget-object p4, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->x:Lcom/bytedance/sdk/component/widget/recycler/ta$cg;

    .line 143
    iget v2, p4, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;->u:I

    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->bj:Lcom/bytedance/sdk/component/widget/recycler/u;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/u;->cg()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p4, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;->u:I

    .line 144
    iget-object p4, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->x:Lcom/bytedance/sdk/component/widget/recycler/ta$cg;

    iget-boolean v2, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->cg:Z

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput v0, p4, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;->ta:I

    .line 145
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->a(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->x:Lcom/bytedance/sdk/component/widget/recycler/ta$cg;

    iget v2, v1, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;->ta:I

    add-int/2addr v0, v2

    iput v0, p4, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;->a:I

    .line 146
    iget-object p4, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->bj:Lcom/bytedance/sdk/component/widget/recycler/u;

    invoke-virtual {p4, p1}, Lcom/bytedance/sdk/component/widget/recycler/u;->h(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;->bj:I

    .line 147
    iget-object p4, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->bj:Lcom/bytedance/sdk/component/widget/recycler/u;

    invoke-virtual {p4, p1}, Lcom/bytedance/sdk/component/widget/recycler/u;->h(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object p4, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->bj:Lcom/bytedance/sdk/component/widget/recycler/u;

    invoke-virtual {p4}, Lcom/bytedance/sdk/component/widget/recycler/u;->cg()I

    move-result p4

    add-int/2addr p1, p4

    .line 148
    :goto_1
    iget-object p4, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->x:Lcom/bytedance/sdk/component/widget/recycler/ta$cg;

    iput p2, p4, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;->cg:I

    if-eqz p3, :cond_3

    sub-int/2addr p2, p1

    .line 149
    iput p2, p4, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;->cg:I

    .line 150
    :cond_3
    iput p1, p4, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;->yv:I

    return-void
.end method

.method private h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;I)V
    .locals 5

    if-ltz p2, :cond_5

    .line 172
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->mx()I

    move-result v0

    .line 173
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->cg:Z

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_5

    .line 174
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->u(I)Landroid/view/View;

    move-result-object v2

    .line 175
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->bj:Lcom/bytedance/sdk/component/widget/recycler/u;

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/component/widget/recycler/u;->bj(Landroid/view/View;)I

    move-result v3

    if-gt v3, p2, :cond_1

    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->bj:Lcom/bytedance/sdk/component/widget/recycler/u;

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/component/widget/recycler/u;->cg(Landroid/view/View;)I

    move-result v2

    if-le v2, p2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 176
    :cond_1
    :goto_1
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/ta;->h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;II)V

    return-void

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_5

    .line 177
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->u(I)Landroid/view/View;

    move-result-object v3

    .line 178
    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->bj:Lcom/bytedance/sdk/component/widget/recycler/u;

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/component/widget/recycler/u;->bj(Landroid/view/View;)I

    move-result v4

    if-gt v4, p2, :cond_4

    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->bj:Lcom/bytedance/sdk/component/widget/recycler/u;

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/component/widget/recycler/u;->cg(Landroid/view/View;)I

    move-result v3

    if-le v3, p2, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 179
    :cond_4
    :goto_3
    invoke-direct {p0, p1, v1, v2}, Lcom/bytedance/sdk/component/widget/recycler/ta;->h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;II)V

    :cond_5
    return-void
.end method

.method private h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;II)V
    .locals 0

    if-eq p2, p3, :cond_1

    if-le p3, p2, :cond_0

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-lt p3, p2, :cond_1

    .line 170
    invoke-virtual {p0, p3, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->h(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-le p2, p3, :cond_1

    .line 171
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->h(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;Lcom/bytedance/sdk/component/widget/recycler/ta$h;)V
    .locals 1

    .line 94
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/ta;->h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;Lcom/bytedance/sdk/component/widget/recycler/ta$h;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/ta;->bj(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;Lcom/bytedance/sdk/component/widget/recycler/ta$h;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 96
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/widget/recycler/ta$h;->bj()V

    .line 97
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->uj:Z

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;->a()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p3, Lcom/bytedance/sdk/component/widget/recycler/ta$h;->bj:I

    :cond_1
    return-void
.end method

.method private h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;Lcom/bytedance/sdk/component/widget/recycler/ta$cg;)V
    .locals 2

    .line 180
    iget-boolean v0, p2, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p2, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;->l:Z

    if-nez v0, :cond_1

    .line 181
    iget v0, p2, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;->je:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 182
    iget p2, p2, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;->yv:I

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/ta;->bj(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;I)V

    return-void

    .line 183
    :cond_0
    iget p2, p2, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;->yv:I

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/ta;->h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;I)V

    :cond_1
    return-void
.end method

.method private h(Lcom/bytedance/sdk/component/widget/recycler/ta$h;)V
    .locals 1

    .line 130
    iget v0, p1, Lcom/bytedance/sdk/component/widget/recycler/ta$h;->bj:I

    iget p1, p1, Lcom/bytedance/sdk/component/widget/recycler/ta$h;->cg:I

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/ta;->je(II)V

    return-void
.end method

.method private h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;Lcom/bytedance/sdk/component/widget/recycler/ta$h;)Z
    .locals 4

    .line 98
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->a:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_d

    const/high16 v3, -0x80000000

    if-ltz v0, :cond_c

    .line 99
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;->a()I

    move-result p1

    if-ge v0, p1, :cond_c

    .line 100
    iget p1, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->a:I

    iput p1, p2, Lcom/bytedance/sdk/component/widget/recycler/ta$h;->bj:I

    .line 101
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->je:Lcom/bytedance/sdk/component/widget/recycler/ta$a;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/ta$a;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 102
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->je:Lcom/bytedance/sdk/component/widget/recycler/ta$a;

    iget-boolean p1, p1, Lcom/bytedance/sdk/component/widget/recycler/ta$a;->cg:Z

    iput-boolean p1, p2, Lcom/bytedance/sdk/component/widget/recycler/ta$h;->a:Z

    if-eqz p1, :cond_0

    .line 103
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->bj:Lcom/bytedance/sdk/component/widget/recycler/u;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/u;->a()I

    move-result p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->je:Lcom/bytedance/sdk/component/widget/recycler/ta$a;

    iget v1, v1, Lcom/bytedance/sdk/component/widget/recycler/ta$a;->bj:I

    sub-int/2addr p1, v1

    iput p1, p2, Lcom/bytedance/sdk/component/widget/recycler/ta$h;->cg:I

    goto :goto_0

    .line 104
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->bj:Lcom/bytedance/sdk/component/widget/recycler/u;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/u;->cg()I

    move-result p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->je:Lcom/bytedance/sdk/component/widget/recycler/ta$a;

    iget v1, v1, Lcom/bytedance/sdk/component/widget/recycler/ta$a;->bj:I

    add-int/2addr p1, v1

    iput p1, p2, Lcom/bytedance/sdk/component/widget/recycler/ta$h;->cg:I

    :goto_0
    return v0

    .line 105
    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->ta:I

    if-ne p1, v3, :cond_a

    .line 106
    iget p1, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->a:I

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/ta;->bj(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 107
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->bj:Lcom/bytedance/sdk/component/widget/recycler/u;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/widget/recycler/u;->ta(Landroid/view/View;)I

    move-result v2

    .line 108
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->bj:Lcom/bytedance/sdk/component/widget/recycler/u;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/u;->je()I

    move-result v3

    if-le v2, v3, :cond_2

    .line 109
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/ta$h;->bj()V

    return v0

    .line 110
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->bj:Lcom/bytedance/sdk/component/widget/recycler/u;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/widget/recycler/u;->h(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->bj:Lcom/bytedance/sdk/component/widget/recycler/u;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/u;->cg()I

    move-result v3

    sub-int/2addr v2, v3

    if-gez v2, :cond_3

    .line 111
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->bj:Lcom/bytedance/sdk/component/widget/recycler/u;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/u;->cg()I

    move-result p1

    iput p1, p2, Lcom/bytedance/sdk/component/widget/recycler/ta$h;->cg:I

    .line 112
    iput-boolean v1, p2, Lcom/bytedance/sdk/component/widget/recycler/ta$h;->a:Z

    return v0

    .line 113
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->bj:Lcom/bytedance/sdk/component/widget/recycler/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/u;->a()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->bj:Lcom/bytedance/sdk/component/widget/recycler/u;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/widget/recycler/u;->bj(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    if-gez v1, :cond_4

    .line 114
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->bj:Lcom/bytedance/sdk/component/widget/recycler/u;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/u;->a()I

    move-result p1

    iput p1, p2, Lcom/bytedance/sdk/component/widget/recycler/ta$h;->cg:I

    .line 115
    iput-boolean v0, p2, Lcom/bytedance/sdk/component/widget/recycler/ta$h;->a:Z

    return v0

    .line 116
    :cond_4
    iget-boolean v1, p2, Lcom/bytedance/sdk/component/widget/recycler/ta$h;->a:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->bj:Lcom/bytedance/sdk/component/widget/recycler/u;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/widget/recycler/u;->bj(Landroid/view/View;)I

    move-result p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->bj:Lcom/bytedance/sdk/component/widget/recycler/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/u;->bj()I

    move-result v1

    add-int/2addr p1, v1

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->bj:Lcom/bytedance/sdk/component/widget/recycler/u;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/widget/recycler/u;->h(Landroid/view/View;)I

    move-result p1

    :goto_1
    iput p1, p2, Lcom/bytedance/sdk/component/widget/recycler/ta$h;->cg:I

    goto :goto_3

    .line 117
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->mx()I

    move-result p1

    if-lez p1, :cond_9

    .line 118
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->u(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->a(Landroid/view/View;)I

    move-result p1

    .line 119
    iget v2, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->a:I

    if-ge v2, p1, :cond_7

    const/4 p1, 0x1

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->cg:Z

    if-ne p1, v2, :cond_8

    const/4 v1, 0x1

    :cond_8
    iput-boolean v1, p2, Lcom/bytedance/sdk/component/widget/recycler/ta$h;->a:Z

    .line 120
    :cond_9
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/ta$h;->bj()V

    :goto_3
    return v0

    .line 121
    :cond_a
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->cg:Z

    iput-boolean p1, p2, Lcom/bytedance/sdk/component/widget/recycler/ta$h;->a:Z

    if-eqz p1, :cond_b

    .line 122
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->bj:Lcom/bytedance/sdk/component/widget/recycler/u;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/u;->a()I

    move-result p1

    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->ta:I

    sub-int/2addr p1, v1

    iput p1, p2, Lcom/bytedance/sdk/component/widget/recycler/ta$h;->cg:I

    goto :goto_4

    .line 123
    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->bj:Lcom/bytedance/sdk/component/widget/recycler/u;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/u;->cg()I

    move-result p1

    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->ta:I

    add-int/2addr p1, v1

    iput p1, p2, Lcom/bytedance/sdk/component/widget/recycler/ta$h;->cg:I

    :goto_4
    return v0

    .line 124
    :cond_c
    iput v2, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->a:I

    .line 125
    iput v3, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->ta:I

    :cond_d
    return v1
.end method

.method private je(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;)Landroid/view/View;
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->cg:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/ta;->u(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/ta;->wl(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private je(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->x:Lcom/bytedance/sdk/component/widget/recycler/ta$cg;

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->bj:Lcom/bytedance/sdk/component/widget/recycler/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/u;->a()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;->cg:I

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->x:Lcom/bytedance/sdk/component/widget/recycler/ta$cg;

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->cg:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput v1, v0, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;->ta:I

    .line 3
    iput p1, v0, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;->a:I

    .line 4
    iput v2, v0, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;->je:I

    .line 5
    iput p2, v0, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;->bj:I

    const/high16 p1, -0x80000000

    .line 6
    iput p1, v0, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;->yv:I

    return-void
.end method

.method private jg()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->cg:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->mx()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->u(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private k()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/ta;->ta()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->wv:Z

    .line 13
    .line 14
    xor-int/2addr v0, v1

    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->cg:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->wv:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->cg:Z

    .line 21
    .line 22
    return-void
.end method

.method private nd()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->cg:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->mx()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->u(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private qo(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->mx()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/ta;->je()V

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->bj:Lcom/bytedance/sdk/component/widget/recycler/u;

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->z:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/component/widget/recycler/ta;->h(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->z:Z

    xor-int/2addr v0, v2

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/component/widget/recycler/ta;->bj(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->z:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/widget/recycler/rb;->bj(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;Lcom/bytedance/sdk/component/widget/recycler/u;Landroid/view/View;Landroid/view/View;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;Z)I

    move-result p1

    return p1
.end method

.method private rb(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->mx()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/ta;->je()V

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->bj:Lcom/bytedance/sdk/component/widget/recycler/u;

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->z:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/component/widget/recycler/ta;->h(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->z:Z

    xor-int/2addr v0, v2

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/component/widget/recycler/ta;->bj(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->z:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/widget/recycler/rb;->h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;Lcom/bytedance/sdk/component/widget/recycler/u;Landroid/view/View;Landroid/view/View;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;Z)I

    move-result p1

    return p1
.end method

.method private ta(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;)Landroid/view/View;
    .locals 7

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->mx()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;->a()I

    move-result v6

    const/4 v5, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/component/widget/recycler/ta;->h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;III)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private u(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->mx()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/ta;->h(II)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private wl(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->mx()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/ta;->je()V

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->bj:Lcom/bytedance/sdk/component/widget/recycler/u;

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->z:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/component/widget/recycler/ta;->h(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->z:Z

    xor-int/2addr v0, v2

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/component/widget/recycler/ta;->bj(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->z:Z

    iget-boolean v6, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->cg:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/component/widget/recycler/rb;->h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;Lcom/bytedance/sdk/component/widget/recycler/u;Landroid/view/View;Landroid/view/View;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;ZZ)I

    move-result p1

    return p1
.end method

.method private wl(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;)Landroid/view/View;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->mx()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/ta;->h(II)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private yv(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;)Landroid/view/View;
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->cg:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/ta;->wl(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/ta;->u(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private yv(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->x:Lcom/bytedance/sdk/component/widget/recycler/ta$cg;

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->bj:Lcom/bytedance/sdk/component/widget/recycler/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/u;->cg()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;->cg:I

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->x:Lcom/bytedance/sdk/component/widget/recycler/ta$cg;

    iput p1, v0, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;->a:I

    .line 3
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->cg:Z

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, v0, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;->ta:I

    .line 4
    iput v1, v0, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;->je:I

    .line 5
    iput p2, v0, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;->bj:I

    const/high16 p1, -0x80000000

    .line 6
    iput p1, v0, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;->yv:I

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;)I
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/ta;->wl(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;)I

    move-result p1

    return p1
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->a:I

    const/high16 p1, -0x80000000

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->ta:I

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->je:Lcom/bytedance/sdk/component/widget/recycler/ta$a;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/ta$a;->bj()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->i()V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bj(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;)I
    .locals 1

    .line 51
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->h:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/ta;->cg(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;)I

    move-result p1

    return p1
.end method

.method public bj(I)Landroid/view/View;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->mx()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->u(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->a(Landroid/view/View;)I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_1

    if-ge v1, v0, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->u(I)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->a(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_1

    return-object v0

    .line 6
    :cond_1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->bj(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bj()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rb;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rb;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rb;-><init>(II)V

    return-object v0
.end method

.method public bj(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;)V
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->bj(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->je:Lcom/bytedance/sdk/component/widget/recycler/ta$a;

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->a:I

    const/high16 p1, -0x80000000

    .line 10
    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->ta:I

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->yv:Lcom/bytedance/sdk/component/widget/recycler/ta$h;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/ta$h;->h()V

    return-void
.end method

.method cg(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;)I
    .locals 5

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->mx()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->x:Lcom/bytedance/sdk/component/widget/recycler/ta$cg;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;->h:Z

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/ta;->je()V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 10
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 11
    invoke-direct {p0, v0, v3, v2, p3}, Lcom/bytedance/sdk/component/widget/recycler/ta;->h(IIZLcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;)V

    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->x:Lcom/bytedance/sdk/component/widget/recycler/ta$cg;

    iget v4, v2, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;->yv:I

    invoke-virtual {p0, p2, v2, p3, v1}, Lcom/bytedance/sdk/component/widget/recycler/ta;->h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;Lcom/bytedance/sdk/component/widget/recycler/ta$cg;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;Z)I

    move-result p2

    add-int/2addr v4, p2

    if-gez v4, :cond_1

    return v1

    :cond_1
    if-le v3, v4, :cond_2

    mul-int p1, v0, v4

    .line 13
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->bj:Lcom/bytedance/sdk/component/widget/recycler/u;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/u;->h(I)V

    .line 14
    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->x:Lcom/bytedance/sdk/component/widget/recycler/ta$cg;

    iput p1, p2, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;->rb:I

    return p1

    :cond_3
    return v1
.end method

.method public cg(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;)I
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/ta;->wl(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;)I

    move-result p1

    return p1
.end method

.method public cg(I)Landroid/graphics/PointF;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->mx()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->u(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->a(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ge p1, v1, :cond_1

    const/4 v0, 0x1

    .line 4
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->cg:Z

    if-eq v0, p1, :cond_2

    const/4 v2, -0x1

    .line 5
    :cond_2
    iget p1, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->h:I

    const/4 v0, 0x0

    if-nez p1, :cond_3

    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public cg()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;)I
    .locals 2

    .line 131
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/ta;->cg(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;)I

    move-result p1

    return p1
.end method

.method h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;Lcom/bytedance/sdk/component/widget/recycler/ta$cg;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;Z)I
    .locals 7

    .line 184
    iget v0, p2, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;->cg:I

    .line 185
    iget v1, p2, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;->yv:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    if-gez v0, :cond_0

    add-int/2addr v1, v0

    .line 186
    iput v1, p2, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;->yv:I

    .line 187
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/ta;->h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;Lcom/bytedance/sdk/component/widget/recycler/ta$cg;)V

    .line 188
    :cond_1
    iget v1, p2, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;->cg:I

    iget v3, p2, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;->u:I

    add-int/2addr v1, v3

    .line 189
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->jk:Lcom/bytedance/sdk/component/widget/recycler/ta$bj;

    .line 190
    :cond_2
    iget-boolean v4, p2, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;->l:Z

    if-nez v4, :cond_3

    if-lez v1, :cond_8

    :cond_3
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;->h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 191
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/ta$bj;->h()V

    .line 192
    invoke-virtual {p0, p1, p3, p2, v3}, Lcom/bytedance/sdk/component/widget/recycler/ta;->h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;Lcom/bytedance/sdk/component/widget/recycler/ta$cg;Lcom/bytedance/sdk/component/widget/recycler/ta$bj;)V

    .line 193
    iget-boolean v4, v3, Lcom/bytedance/sdk/component/widget/recycler/ta$bj;->bj:Z

    if-nez v4, :cond_8

    .line 194
    iget v4, p2, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;->bj:I

    iget v5, v3, Lcom/bytedance/sdk/component/widget/recycler/ta$bj;->h:I

    iget v6, p2, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;->je:I

    mul-int v5, v5, v6

    add-int/2addr v4, v5

    iput v4, p2, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;->bj:I

    .line 195
    iget-boolean v4, v3, Lcom/bytedance/sdk/component/widget/recycler/ta$bj;->cg:Z

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->x:Lcom/bytedance/sdk/component/widget/recycler/ta$cg;

    iget-object v4, v4, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;->qo:Ljava/util/List;

    if-nez v4, :cond_4

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;->h()Z

    move-result v4

    if-nez v4, :cond_5

    .line 196
    :cond_4
    iget v4, p2, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;->cg:I

    iget v5, v3, Lcom/bytedance/sdk/component/widget/recycler/ta$bj;->h:I

    sub-int/2addr v4, v5

    iput v4, p2, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;->cg:I

    sub-int/2addr v1, v5

    .line 197
    :cond_5
    iget v4, p2, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;->yv:I

    if-eq v4, v2, :cond_7

    .line 198
    iget v5, v3, Lcom/bytedance/sdk/component/widget/recycler/ta$bj;->h:I

    add-int/2addr v4, v5

    iput v4, p2, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;->yv:I

    .line 199
    iget v5, p2, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;->cg:I

    if-gez v5, :cond_6

    add-int/2addr v4, v5

    .line 200
    iput v4, p2, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;->yv:I

    .line 201
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/ta;->h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;Lcom/bytedance/sdk/component/widget/recycler/ta$cg;)V

    :cond_7
    if-eqz p4, :cond_2

    .line 202
    iget-boolean v4, v3, Lcom/bytedance/sdk/component/widget/recycler/ta$bj;->a:Z

    if-eqz v4, :cond_2

    .line 203
    :cond_8
    iget p1, p2, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;->cg:I

    sub-int/2addr v0, p1

    return v0
.end method

.method protected h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;)I
    .locals 0

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;->cg()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->bj:Lcom/bytedance/sdk/component/widget/recycler/u;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/u;->je()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method h(II)Landroid/view/View;
    .locals 3

    .line 248
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/ta;->je()V

    if-le p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-ge p2, p1, :cond_3

    .line 249
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->bj:Lcom/bytedance/sdk/component/widget/recycler/u;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->u(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/u;->h(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->bj:Lcom/bytedance/sdk/component/widget/recycler/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/u;->cg()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/16 v0, 0x4104

    const/16 v1, 0x4004

    goto :goto_1

    :cond_1
    const/16 v0, 0x1041

    const/16 v1, 0x1001

    .line 250
    :goto_1
    iget v2, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->h:I

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->rb:Lcom/bytedance/sdk/component/widget/recycler/i;

    :goto_2
    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/i;->h(IIII)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->qo:Lcom/bytedance/sdk/component/widget/recycler/i;

    goto :goto_2

    .line 251
    :cond_3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->u(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method h(IIZZ)Landroid/view/View;
    .locals 1

    .line 246
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/ta;->je()V

    const/16 v0, 0x140

    if-eqz p3, :cond_0

    const/16 p3, 0x6003

    goto :goto_0

    :cond_0
    const/16 p3, 0x140

    :goto_0
    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 247
    :goto_1
    iget p4, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->h:I

    if-nez p4, :cond_2

    iget-object p4, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->rb:Lcom/bytedance/sdk/component/widget/recycler/i;

    :goto_2
    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/bytedance/sdk/component/widget/recycler/i;->h(IIII)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p4, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->qo:Lcom/bytedance/sdk/component/widget/recycler/i;

    goto :goto_2
.end method

.method public h(Landroid/view/View;ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;)Landroid/view/View;
    .locals 3

    .line 252
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/ta;->k()V

    .line 253
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->mx()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 254
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/widget/recycler/ta;->ta(I)I

    move-result p1

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_1

    return-object v0

    .line 255
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/ta;->je()V

    .line 256
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/ta;->je()V

    .line 257
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->bj:Lcom/bytedance/sdk/component/widget/recycler/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/u;->je()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3eaaaaab

    mul-float v1, v1, v2

    float-to-int v1, v1

    const/4 v2, 0x0

    .line 258
    invoke-direct {p0, p1, v1, v2, p4}, Lcom/bytedance/sdk/component/widget/recycler/ta;->h(IIZLcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;)V

    .line 259
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->x:Lcom/bytedance/sdk/component/widget/recycler/ta$cg;

    iput p2, v1, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;->yv:I

    .line 260
    iput-boolean v2, v1, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;->h:Z

    const/4 p2, 0x1

    .line 261
    invoke-virtual {p0, p3, v1, p4, p2}, Lcom/bytedance/sdk/component/widget/recycler/ta;->h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;Lcom/bytedance/sdk/component/widget/recycler/ta$cg;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;Z)I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    .line 262
    invoke-direct {p0, p3, p4}, Lcom/bytedance/sdk/component/widget/recycler/ta;->yv(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;)Landroid/view/View;

    move-result-object p3

    goto :goto_0

    .line 263
    :cond_2
    invoke-direct {p0, p3, p4}, Lcom/bytedance/sdk/component/widget/recycler/ta;->je(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;)Landroid/view/View;

    move-result-object p3

    :goto_0
    if-ne p1, p2, :cond_3

    .line 264
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/ta;->nd()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    .line 265
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/ta;->jg()Landroid/view/View;

    move-result-object p1

    .line 266
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p2

    if-eqz p2, :cond_5

    if-nez p3, :cond_4

    return-object v0

    :cond_4
    return-object p1

    :cond_5
    return-object p3
.end method

.method h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;III)Landroid/view/View;
    .locals 5

    .line 239
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/ta;->je()V

    .line 240
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->bj:Lcom/bytedance/sdk/component/widget/recycler/u;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/u;->cg()I

    move-result p1

    .line 241
    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->bj:Lcom/bytedance/sdk/component/widget/recycler/u;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/u;->a()I

    move-result p2

    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x0

    move-object v2, v1

    :goto_1
    if-eq p3, p4, :cond_4

    .line 242
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->u(I)Landroid/view/View;

    move-result-object v3

    .line 243
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->a(Landroid/view/View;)I

    move-result v4

    if-ltz v4, :cond_3

    if-ge v4, p5, :cond_3

    .line 244
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rb;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rb;->bj()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v2, :cond_3

    move-object v2, v3

    goto :goto_2

    .line 245
    :cond_1
    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->bj:Lcom/bytedance/sdk/component/widget/recycler/u;

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/component/widget/recycler/u;->h(Landroid/view/View;)I

    move-result v4

    if-ge v4, p2, :cond_2

    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->bj:Lcom/bytedance/sdk/component/widget/recycler/u;

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/component/widget/recycler/u;->bj(Landroid/view/View;)I

    move-result v4

    if-lt v4, p1, :cond_2

    return-object v3

    :cond_2
    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    :goto_2
    add-int/2addr p3, v0

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    return-object v1

    :cond_5
    return-object v2
.end method

.method public h(I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid orientation:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/ta;->h(Ljava/lang/String;)V

    .line 8
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->h:I

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->bj:Lcom/bytedance/sdk/component/widget/recycler/u;

    if-nez v0, :cond_3

    .line 9
    :cond_2
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/u;->h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;I)Lcom/bytedance/sdk/component/widget/recycler/u;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->bj:Lcom/bytedance/sdk/component/widget/recycler/u;

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->yv:Lcom/bytedance/sdk/component/widget/recycler/ta$h;

    iput-object v0, v1, Lcom/bytedance/sdk/component/widget/recycler/ta$h;->h:Lcom/bytedance/sdk/component/widget/recycler/u;

    .line 11
    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->h:I

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->i()V

    :cond_3
    return-void
.end method

.method public h(IILcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl$h;)V
    .locals 1

    .line 162
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->h:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    .line 163
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->mx()I

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 164
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/ta;->je()V

    const/4 p2, 0x1

    if-lez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    .line 165
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 166
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/ta;->h(IIZLcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;)V

    .line 167
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->x:Lcom/bytedance/sdk/component/widget/recycler/ta$cg;

    invoke-virtual {p0, p3, p1, p4}, Lcom/bytedance/sdk/component/widget/recycler/ta;->h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;Lcom/bytedance/sdk/component/widget/recycler/ta$cg;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl$h;)V

    :cond_2
    return-void
.end method

.method public h(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl$h;)V
    .locals 5

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->je:Lcom/bytedance/sdk/component/widget/recycler/ta$a;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/ta$a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->je:Lcom/bytedance/sdk/component/widget/recycler/ta$a;

    iget-boolean v3, v0, Lcom/bytedance/sdk/component/widget/recycler/ta$a;->cg:Z

    .line 156
    iget v0, v0, Lcom/bytedance/sdk/component/widget/recycler/ta$a;->h:I

    goto :goto_0

    .line 157
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/ta;->k()V

    .line 158
    iget-boolean v3, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->cg:Z

    .line 159
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->a:I

    if-ne v0, v1, :cond_2

    if-eqz v3, :cond_1

    add-int/lit8 v0, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    const/4 v3, 0x0

    .line 160
    :goto_2
    iget v4, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->of:I

    if-ge v3, v4, :cond_4

    if-ltz v0, :cond_4

    if-ge v0, p1, :cond_4

    .line 161
    invoke-interface {p2, v0, v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl$h;->bj(II)V

    add-int/2addr v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;)V
    .locals 7

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->je:Lcom/bytedance/sdk/component/widget/recycler/ta$a;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->a:I

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 22
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->cg(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;)V

    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->je:Lcom/bytedance/sdk/component/widget/recycler/ta$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/ta$a;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->je:Lcom/bytedance/sdk/component/widget/recycler/ta$a;

    iget v0, v0, Lcom/bytedance/sdk/component/widget/recycler/ta$a;->h:I

    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->a:I

    .line 25
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/ta;->je()V

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->x:Lcom/bytedance/sdk/component/widget/recycler/ta$cg;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;->h:Z

    .line 27
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/ta;->k()V

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->ki()Landroid/view/View;

    move-result-object v0

    .line 29
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->yv:Lcom/bytedance/sdk/component/widget/recycler/ta$h;

    iget-boolean v4, v3, Lcom/bytedance/sdk/component/widget/recycler/ta$h;->ta:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    iget v4, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->a:I

    if-ne v4, v1, :cond_4

    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->je:Lcom/bytedance/sdk/component/widget/recycler/ta$a;

    if-nez v4, :cond_4

    if-eqz v0, :cond_5

    .line 30
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->bj:Lcom/bytedance/sdk/component/widget/recycler/u;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/widget/recycler/u;->h(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->bj:Lcom/bytedance/sdk/component/widget/recycler/u;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/widget/recycler/u;->a()I

    move-result v4

    if-ge v3, v4, :cond_3

    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->bj:Lcom/bytedance/sdk/component/widget/recycler/u;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/widget/recycler/u;->bj(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->bj:Lcom/bytedance/sdk/component/widget/recycler/u;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/widget/recycler/u;->cg()I

    move-result v4

    if-gt v3, v4, :cond_5

    .line 31
    :cond_3
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->yv:Lcom/bytedance/sdk/component/widget/recycler/ta$h;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->a(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lcom/bytedance/sdk/component/widget/recycler/ta$h;->h(Landroid/view/View;I)V

    goto :goto_0

    .line 32
    :cond_4
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/ta$h;->h()V

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->yv:Lcom/bytedance/sdk/component/widget/recycler/ta$h;

    iget-boolean v3, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->cg:Z

    iget-boolean v4, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->uj:Z

    xor-int/2addr v3, v4

    iput-boolean v3, v0, Lcom/bytedance/sdk/component/widget/recycler/ta$h;->a:Z

    .line 34
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/widget/recycler/ta;->h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;Lcom/bytedance/sdk/component/widget/recycler/ta$h;)V

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->yv:Lcom/bytedance/sdk/component/widget/recycler/ta$h;

    iput-boolean v5, v0, Lcom/bytedance/sdk/component/widget/recycler/ta$h;->ta:Z

    .line 36
    :cond_5
    :goto_0
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/widget/recycler/ta;->h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;)I

    move-result v0

    .line 37
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->x:Lcom/bytedance/sdk/component/widget/recycler/ta$cg;

    iget v3, v3, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;->rb:I

    if-ltz v3, :cond_6

    move v3, v0

    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    .line 38
    :goto_1
    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->bj:Lcom/bytedance/sdk/component/widget/recycler/u;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/widget/recycler/u;->cg()I

    move-result v4

    add-int/2addr v0, v4

    .line 39
    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->bj:Lcom/bytedance/sdk/component/widget/recycler/u;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/widget/recycler/u;->yv()I

    move-result v4

    add-int/2addr v3, v4

    .line 40
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;->h()Z

    move-result v4

    if-eqz v4, :cond_9

    iget v4, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->a:I

    if-eq v4, v1, :cond_9

    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->ta:I

    const/high16 v6, -0x80000000

    if-eq v1, v6, :cond_9

    .line 41
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/widget/recycler/ta;->bj(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 42
    iget-boolean v4, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->cg:Z

    if-eqz v4, :cond_7

    .line 43
    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->bj:Lcom/bytedance/sdk/component/widget/recycler/u;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/widget/recycler/u;->a()I

    move-result v4

    iget-object v6, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->bj:Lcom/bytedance/sdk/component/widget/recycler/u;

    invoke-virtual {v6, v1}, Lcom/bytedance/sdk/component/widget/recycler/u;->bj(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v4, v1

    .line 44
    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->ta:I

    :goto_2
    sub-int/2addr v4, v1

    goto :goto_3

    .line 45
    :cond_7
    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->bj:Lcom/bytedance/sdk/component/widget/recycler/u;

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/component/widget/recycler/u;->h(Landroid/view/View;)I

    move-result v1

    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->bj:Lcom/bytedance/sdk/component/widget/recycler/u;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/widget/recycler/u;->cg()I

    move-result v4

    sub-int/2addr v1, v4

    .line 46
    iget v4, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->ta:I

    goto :goto_2

    :goto_3
    if-lez v4, :cond_8

    add-int/2addr v0, v4

    goto :goto_4

    :cond_8
    sub-int/2addr v3, v4

    .line 47
    :cond_9
    :goto_4
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;)V

    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->x:Lcom/bytedance/sdk/component/widget/recycler/ta$cg;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/ta;->u()Z

    move-result v4

    iput-boolean v4, v1, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;->l:Z

    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->x:Lcom/bytedance/sdk/component/widget/recycler/ta$cg;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;->h()Z

    move-result v4

    iput-boolean v4, v1, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;->wl:Z

    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->yv:Lcom/bytedance/sdk/component/widget/recycler/ta$h;

    iget-boolean v4, v1, Lcom/bytedance/sdk/component/widget/recycler/ta$h;->a:Z

    if-eqz v4, :cond_b

    .line 51
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/widget/recycler/ta;->bj(Lcom/bytedance/sdk/component/widget/recycler/ta$h;)V

    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->x:Lcom/bytedance/sdk/component/widget/recycler/ta$cg;

    iput v0, v1, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;->u:I

    .line 53
    invoke-virtual {p0, p1, v1, p2, v2}, Lcom/bytedance/sdk/component/widget/recycler/ta;->h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;Lcom/bytedance/sdk/component/widget/recycler/ta$cg;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;Z)I

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->x:Lcom/bytedance/sdk/component/widget/recycler/ta$cg;

    iget v1, v0, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;->bj:I

    .line 55
    iget v4, v0, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;->a:I

    .line 56
    iget v0, v0, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;->cg:I

    if-lez v0, :cond_a

    add-int/2addr v3, v0

    .line 57
    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->yv:Lcom/bytedance/sdk/component/widget/recycler/ta$h;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/ta;->h(Lcom/bytedance/sdk/component/widget/recycler/ta$h;)V

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->x:Lcom/bytedance/sdk/component/widget/recycler/ta$cg;

    iput v3, v0, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;->u:I

    .line 59
    iget v3, v0, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;->a:I

    iget v6, v0, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;->ta:I

    add-int/2addr v3, v6

    iput v3, v0, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;->a:I

    .line 60
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/bytedance/sdk/component/widget/recycler/ta;->h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;Lcom/bytedance/sdk/component/widget/recycler/ta$cg;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;Z)I

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->x:Lcom/bytedance/sdk/component/widget/recycler/ta$cg;

    iget v3, v0, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;->bj:I

    .line 62
    iget v0, v0, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;->cg:I

    if-lez v0, :cond_d

    .line 63
    invoke-direct {p0, v4, v1}, Lcom/bytedance/sdk/component/widget/recycler/ta;->yv(II)V

    .line 64
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->x:Lcom/bytedance/sdk/component/widget/recycler/ta$cg;

    iput v0, v1, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;->u:I

    .line 65
    invoke-virtual {p0, p1, v1, p2, v2}, Lcom/bytedance/sdk/component/widget/recycler/ta;->h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;Lcom/bytedance/sdk/component/widget/recycler/ta$cg;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;Z)I

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->x:Lcom/bytedance/sdk/component/widget/recycler/ta$cg;

    iget v1, v0, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;->bj:I

    goto :goto_5

    .line 67
    :cond_b
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/widget/recycler/ta;->h(Lcom/bytedance/sdk/component/widget/recycler/ta$h;)V

    .line 68
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->x:Lcom/bytedance/sdk/component/widget/recycler/ta$cg;

    iput v3, v1, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;->u:I

    .line 69
    invoke-virtual {p0, p1, v1, p2, v2}, Lcom/bytedance/sdk/component/widget/recycler/ta;->h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;Lcom/bytedance/sdk/component/widget/recycler/ta$cg;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;Z)I

    .line 70
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->x:Lcom/bytedance/sdk/component/widget/recycler/ta$cg;

    iget v3, v1, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;->bj:I

    .line 71
    iget v4, v1, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;->a:I

    .line 72
    iget v1, v1, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;->cg:I

    if-lez v1, :cond_c

    add-int/2addr v0, v1

    .line 73
    :cond_c
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->yv:Lcom/bytedance/sdk/component/widget/recycler/ta$h;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/widget/recycler/ta;->bj(Lcom/bytedance/sdk/component/widget/recycler/ta$h;)V

    .line 74
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->x:Lcom/bytedance/sdk/component/widget/recycler/ta$cg;

    iput v0, v1, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;->u:I

    .line 75
    iget v0, v1, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;->a:I

    iget v6, v1, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;->ta:I

    add-int/2addr v0, v6

    iput v0, v1, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;->a:I

    .line 76
    invoke-virtual {p0, p1, v1, p2, v2}, Lcom/bytedance/sdk/component/widget/recycler/ta;->h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;Lcom/bytedance/sdk/component/widget/recycler/ta$cg;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;Z)I

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->x:Lcom/bytedance/sdk/component/widget/recycler/ta$cg;

    iget v1, v0, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;->bj:I

    .line 78
    iget v0, v0, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;->cg:I

    if-lez v0, :cond_d

    .line 79
    invoke-direct {p0, v4, v3}, Lcom/bytedance/sdk/component/widget/recycler/ta;->je(II)V

    .line 80
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->x:Lcom/bytedance/sdk/component/widget/recycler/ta$cg;

    iput v0, v3, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;->u:I

    .line 81
    invoke-virtual {p0, p1, v3, p2, v2}, Lcom/bytedance/sdk/component/widget/recycler/ta;->h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;Lcom/bytedance/sdk/component/widget/recycler/ta$cg;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;Z)I

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->x:Lcom/bytedance/sdk/component/widget/recycler/ta$cg;

    iget v3, v0, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;->bj:I

    .line 83
    :cond_d
    :goto_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->mx()I

    move-result v0

    if-lez v0, :cond_f

    .line 84
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->cg:Z

    iget-boolean v4, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->uj:Z

    xor-int/2addr v0, v4

    if-eqz v0, :cond_e

    .line 85
    invoke-direct {p0, v3, p1, p2, v5}, Lcom/bytedance/sdk/component/widget/recycler/ta;->h(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;Z)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v0

    .line 86
    invoke-direct {p0, v1, p1, p2, v2}, Lcom/bytedance/sdk/component/widget/recycler/ta;->bj(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;Z)I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    add-int/2addr v3, v0

    goto :goto_7

    .line 87
    :cond_e
    invoke-direct {p0, v1, p1, p2, v5}, Lcom/bytedance/sdk/component/widget/recycler/ta;->bj(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;Z)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v0

    .line 88
    invoke-direct {p0, v3, p1, p2, v2}, Lcom/bytedance/sdk/component/widget/recycler/ta;->h(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;Z)I

    move-result v0

    goto :goto_6

    .line 89
    :cond_f
    :goto_7
    invoke-direct {p0, p1, p2, v1, v3}, Lcom/bytedance/sdk/component/widget/recycler/ta;->bj(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;II)V

    .line 90
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;->h()Z

    move-result p1

    if-nez p1, :cond_10

    .line 91
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->bj:Lcom/bytedance/sdk/component/widget/recycler/u;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/u;->h()V

    goto :goto_8

    .line 92
    :cond_10
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->yv:Lcom/bytedance/sdk/component/widget/recycler/ta$h;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/ta$h;->h()V

    .line 93
    :goto_8
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->uj:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->mx:Z

    return-void
.end method

.method h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;Lcom/bytedance/sdk/component/widget/recycler/ta$cg;Lcom/bytedance/sdk/component/widget/recycler/ta$bj;)V
    .locals 7

    .line 204
    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;->h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 205
    iput-boolean p2, p4, Lcom/bytedance/sdk/component/widget/recycler/ta$bj;->bj:Z

    return-void

    .line 206
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rb;

    .line 207
    iget-object v0, p3, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;->qo:Ljava/util/List;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 208
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->cg:Z

    iget v3, p3, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;->je:I

    if-ne v3, v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-ne v0, v3, :cond_2

    .line 209
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->bj(Landroid/view/View;)V

    goto :goto_2

    .line 210
    :cond_2
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->bj(Landroid/view/View;I)V

    goto :goto_2

    .line 211
    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->cg:Z

    iget v3, p3, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;->je:I

    if-ne v3, v1, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-ne v0, v3, :cond_5

    .line 212
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->h(Landroid/view/View;)V

    goto :goto_2

    .line 213
    :cond_5
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->h(Landroid/view/View;I)V

    .line 214
    :goto_2
    invoke-virtual {p0, p1, v2, v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->h(Landroid/view/View;II)V

    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->bj:Lcom/bytedance/sdk/component/widget/recycler/u;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/u;->ta(Landroid/view/View;)I

    move-result v0

    iput v0, p4, Lcom/bytedance/sdk/component/widget/recycler/ta$bj;->h:I

    .line 216
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->h:I

    if-ne v0, p2, :cond_8

    .line 217
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/ta;->ta()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 218
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->z()I

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->kn()I

    move-result v2

    sub-int/2addr v0, v2

    .line 219
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->bj:Lcom/bytedance/sdk/component/widget/recycler/u;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/widget/recycler/u;->je(Landroid/view/View;)I

    move-result v2

    sub-int v2, v0, v2

    goto :goto_3

    .line 220
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->jk()I

    move-result v2

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->bj:Lcom/bytedance/sdk/component/widget/recycler/u;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/u;->je(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    .line 222
    :goto_3
    iget v3, p3, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;->je:I

    if-ne v3, v1, :cond_7

    .line 223
    iget p3, p3, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;->bj:I

    .line 224
    iget v1, p4, Lcom/bytedance/sdk/component/widget/recycler/ta$bj;->h:I

    sub-int v1, p3, v1

    move v5, p3

    move v4, v0

    move v3, v1

    goto :goto_4

    .line 225
    :cond_7
    iget p3, p3, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;->bj:I

    .line 226
    iget v1, p4, Lcom/bytedance/sdk/component/widget/recycler/ta$bj;->h:I

    add-int/2addr v1, p3

    move v3, p3

    move v4, v0

    move v5, v1

    goto :goto_4

    .line 227
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->of()I

    move-result v0

    .line 228
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->bj:Lcom/bytedance/sdk/component/widget/recycler/u;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/widget/recycler/u;->je(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v0

    .line 229
    iget v3, p3, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;->je:I

    if-ne v3, v1, :cond_9

    .line 230
    iget p3, p3, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;->bj:I

    .line 231
    iget v1, p4, Lcom/bytedance/sdk/component/widget/recycler/ta$bj;->h:I

    sub-int v1, p3, v1

    move v4, p3

    move v3, v0

    move v5, v2

    move v2, v1

    goto :goto_4

    .line 232
    :cond_9
    iget p3, p3, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;->bj:I

    .line 233
    iget v1, p4, Lcom/bytedance/sdk/component/widget/recycler/ta$bj;->h:I

    add-int/2addr v1, p3

    move v3, v0

    move v4, v1

    move v5, v2

    move v2, p3

    :goto_4
    move-object v0, p0

    move-object v1, p1

    .line 234
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->h(Landroid/view/View;IIII)V

    .line 235
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rb;->bj()Z

    move-result p3

    if-nez p3, :cond_a

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rb;->cg()Z

    move-result p3

    if-eqz p3, :cond_b

    .line 236
    :cond_a
    iput-boolean p2, p4, Lcom/bytedance/sdk/component/widget/recycler/ta$bj;->cg:Z

    .line 237
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p1

    iput-boolean p1, p4, Lcom/bytedance/sdk/component/widget/recycler/ta$bj;->a:Z

    return-void
.end method

.method h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;Lcom/bytedance/sdk/component/widget/recycler/ta$cg;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl$h;)V
    .locals 1

    .line 151
    iget v0, p2, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;->a:I

    if-ltz v0, :cond_0

    .line 152
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;->a()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x0

    .line 153
    iget p2, p2, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;->yv:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {p3, v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl$h;->bj(II)V

    :cond_0
    return-void
.end method

.method public h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;)V

    .line 3
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->n:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->cg(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;)V

    .line 5
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->h()V

    :cond_0
    return-void
.end method

.method public h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;I)V
    .locals 0

    .line 18
    new-instance p2, Lcom/bytedance/sdk/component/widget/recycler/je;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/widget/recycler/je;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;->cg(I)V

    .line 20
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$mx;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->je:Lcom/bytedance/sdk/component/widget/recycler/ta$a;

    if-nez v0, :cond_0

    .line 169
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/ta;->h(Ljava/lang/String;)V

    .line 14
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->wv:Z

    if-eq p1, v0, :cond_0

    .line 15
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->wv:Z

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->i()V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public je(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;)I
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/ta;->rb(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;)I

    move-result p1

    return p1
.end method

.method je()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->x:Lcom/bytedance/sdk/component/widget/recycler/ta$cg;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/ta;->yv()Lcom/bytedance/sdk/component/widget/recycler/ta$cg;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->x:Lcom/bytedance/sdk/component/widget/recycler/ta$cg;

    :cond_0
    return-void
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->je:Lcom/bytedance/sdk/component/widget/recycler/ta$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->mx:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->uj:Z

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public qo()I
    .locals 4

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->mx()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {p0, v0, v3, v2, v1}, Lcom/bytedance/sdk/component/widget/recycler/ta;->h(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return v3

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->a(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public rb()I
    .locals 3

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->mx()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v2, v1}, Lcom/bytedance/sdk/component/widget/recycler/ta;->h(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->a(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method ta(I)I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_b

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/16 v2, 0x11

    const/high16 v3, -0x80000000

    if-eq p1, v2, :cond_6

    const/16 v2, 0x21

    if-eq p1, v2, :cond_4

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    return v3

    .line 3
    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->h:I

    if-ne p1, v1, :cond_1

    return v1

    :cond_1
    return v3

    .line 4
    :cond_2
    iget p1, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->h:I

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v3

    .line 5
    :cond_4
    iget p1, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->h:I

    if-ne p1, v1, :cond_5

    return v0

    :cond_5
    return v3

    .line 6
    :cond_6
    iget p1, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->h:I

    if-nez p1, :cond_7

    return v0

    :cond_7
    return v3

    .line 7
    :cond_8
    iget p1, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->h:I

    if-ne p1, v1, :cond_9

    return v1

    .line 8
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/ta;->ta()Z

    move-result p1

    if-eqz p1, :cond_a

    return v0

    :cond_a
    return v1

    .line 9
    :cond_b
    iget p1, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->h:I

    if-ne p1, v1, :cond_c

    return v0

    .line 10
    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/ta;->ta()Z

    move-result p1

    if-eqz p1, :cond_d

    return v1

    :cond_d
    return v0
.end method

.method public ta(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;)I
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/ta;->rb(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;)I

    move-result p1

    return p1
.end method

.method protected ta()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->r()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public u(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/ta;->qo(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;)I

    move-result p1

    return p1
.end method

.method u()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->bj:Lcom/bytedance/sdk/component/widget/recycler/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/u;->u()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/ta;->bj:Lcom/bytedance/sdk/component/widget/recycler/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/u;->ta()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method wl()Z
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->uj()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->wv()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->py()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public yv(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;)I
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/ta;->qo(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;)I

    move-result p1

    return p1
.end method

.method yv()Lcom/bytedance/sdk/component/widget/recycler/ta$cg;
    .locals 1

    .line 7
    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/widget/recycler/ta$cg;-><init>()V

    return-object v0
.end method
