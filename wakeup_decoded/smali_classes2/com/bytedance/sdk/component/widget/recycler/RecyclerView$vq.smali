.class public final Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "vq"
.end annotation


# instance fields
.field a:I

.field bj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;",
            ">;"
        }
    .end annotation
.end field

.field final cg:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic je:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

.field ta:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vb;

.field private u:I

.field private wl:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$uj;

.field private final yv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->je:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->h:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->bj:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->cg:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->yv:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->u:I

    .line 31
    .line 32
    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->a:I

    .line 33
    .line 34
    return-void
.end method

.method private h(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 82
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 84
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 85
    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->h(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    const/4 p2, 0x0

    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 89
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;IIJ)Z
    .locals 9

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->je:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iput-object v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->vq:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->u()I

    move-result v2

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->je:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getNanoTime()J

    move-result-wide v7

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v3, p4, v0

    if-eqz v3, :cond_0

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->ta:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vb;

    move-wide v3, v7

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vb;->bj(IJJ)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 18
    :cond_0
    iget-object p4, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->je:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object p4, p4, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->i:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$h;

    invoke-virtual {p4, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$h;->bj(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;I)V

    .line 19
    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->je:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getNanoTime()J

    move-result-wide p4

    .line 20
    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->ta:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->u()I

    move-result v0

    sub-long/2addr p4, v7

    invoke-virtual {p2, v0, p4, p5}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vb;->bj(IJ)V

    .line 21
    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->je:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object p2, p2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->vi:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 22
    iput p3, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->yv:I

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private ta(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->h:Landroid/view/View;

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->h(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method a(I)Landroid/view/View;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;

    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->h:Landroid/view/View;

    return-object p1
.end method

.method a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->cg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->cg(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->cg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    sget-boolean v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->a:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->je:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->ki:Lcom/bytedance/sdk/component/widget/recycler/a$h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/a$h;->h()V

    :cond_1
    return-void
.end method

.method a(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->je:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->i:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$h;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$h;->h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->je:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v1, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->vi:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;

    if-eqz v1, :cond_1

    .line 10
    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->u:Lcom/bytedance/sdk/component/widget/recycler/f;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/f;->yv(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;)V

    :cond_1
    return-void
.end method

.method public bj(I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->h(IZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method bj(IZ)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;
    .locals 5

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 32
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;

    .line 33
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->qo()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->a()I

    move-result v4

    if-ne v4, p1, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->f()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->je:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v4, v4, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->vi:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;

    iget-boolean v4, v4, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;->yv:Z

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->r()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    const/16 p1, 0x20

    .line 34
    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->bj(I)V

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez p2, :cond_4

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->je:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->yv:Lcom/bytedance/sdk/component/widget/recycler/bj;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/bj;->cg(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 36
    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->ta(Landroid/view/View;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;

    move-result-object p1

    .line 37
    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->je:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object p2, p2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->yv:Lcom/bytedance/sdk/component/widget/recycler/bj;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/widget/recycler/bj;->ta(Landroid/view/View;)V

    .line 38
    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->je:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object p2, p2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->yv:Lcom/bytedance/sdk/component/widget/recycler/bj;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/widget/recycler/bj;->bj(Landroid/view/View;)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_3

    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->je:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v1, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->yv:Lcom/bytedance/sdk/component/widget/recycler/bj;

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/component/widget/recycler/bj;->ta(I)V

    .line 40
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->cg(Landroid/view/View;)V

    const/16 p2, 0x2020

    .line 41
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->bj(I)V

    return-object p1

    .line 42
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->je:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 43
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->cg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_7

    .line 44
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->cg:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;

    .line 45
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->f()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->a()I

    move-result v3

    if-ne v3, p1, :cond_6

    if-nez p2, :cond_5

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->cg:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_5
    return-object v2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method bj()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->je:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->f:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->vq:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->u:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->a:I

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->cg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->cg:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->a:I

    if-le v1, v2, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->cg(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method bj(II)V
    .locals 4

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->cg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 48
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->cg:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;

    if-eqz v2, :cond_0

    .line 49
    iget v3, v2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->cg:I

    if-lt v3, p1, :cond_0

    const/4 v3, 0x1

    .line 50
    invoke-virtual {v2, p2, v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->h(IZ)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method bj(Landroid/view/View;)V
    .locals 1

    .line 26
    invoke-static {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->ta(Landroid/view/View;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;

    move-result-object p1

    const/4 v0, 0x0

    .line 27
    iput-object v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->i:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->f:Z

    .line 29
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->l()V

    .line 30
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->bj(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;)V

    return-void
.end method

.method bj(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;)V
    .locals 6

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->wl()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_b

    iget-object v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_b

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->x()Z

    move-result v0

    if-nez v0, :cond_a

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->N_()Z

    move-result v0

    if-nez v0, :cond_9

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->of()Z

    move-result v0

    .line 10
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->je:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v3, v3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->i:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$h;

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$h;->bj(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x0

    goto :goto_5

    .line 12
    :cond_2
    :goto_2
    iget v3, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->a:I

    if-lez v3, :cond_6

    const/16 v3, 0x20e

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->h(I)Z

    move-result v3

    if-nez v3, :cond_6

    .line 13
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->cg:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 14
    iget v4, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->a:I

    if-lt v3, v4, :cond_3

    if-lez v3, :cond_3

    .line 15
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->cg(I)V

    add-int/lit8 v3, v3, -0x1

    .line 16
    :cond_3
    sget-boolean v4, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->a:Z

    if-eqz v4, :cond_5

    if-lez v3, :cond_5

    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->je:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v4, v4, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->ki:Lcom/bytedance/sdk/component/widget/recycler/a$h;

    iget v5, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->cg:I

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/widget/recycler/a$h;->h(I)Z

    move-result v4

    if-nez v4, :cond_5

    add-int/lit8 v3, v3, -0x1

    :goto_3
    if-ltz v3, :cond_4

    .line 17
    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->cg:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;

    iget v4, v4, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->cg:I

    .line 18
    iget-object v5, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->je:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v5, v5, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->ki:Lcom/bytedance/sdk/component/widget/recycler/a$h;

    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/component/widget/recycler/a$h;->h(I)Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_4
    add-int/2addr v3, v2

    .line 19
    :cond_5
    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->cg:Ljava/util/ArrayList;

    invoke-virtual {v4, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_7

    .line 20
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;Z)V

    move v1, v3

    goto :goto_5

    :cond_7
    move v1, v3

    goto :goto_1

    .line 21
    :goto_5
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->je:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v3, v3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->u:Lcom/bytedance/sdk/component/widget/recycler/f;

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/component/widget/recycler/f;->yv(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;)V

    if-nez v1, :cond_8

    if-nez v2, :cond_8

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    .line 22
    iput-object v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->vq:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    :cond_8
    return-void

    .line 23
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->je:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->je:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->wl()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isAttached:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->h:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_c

    const/4 v1, 0x1

    :cond_c
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->je:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cg()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->yv:Ljava/util/List;

    return-object v0
.end method

.method cg(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->cg:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;Z)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->cg:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method cg(II)V
    .locals 3

    add-int/2addr p2, p1

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->cg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->cg:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;

    if-eqz v1, :cond_0

    .line 23
    iget v2, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->cg:I

    if-lt v2, p1, :cond_0

    if-ge v2, p2, :cond_0

    const/4 v2, 0x2

    .line 24
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->bj(I)V

    .line 25
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->cg(I)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method cg(Landroid/view/View;)V
    .locals 2

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->ta(Landroid/view/View;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;

    move-result-object p1

    const/16 v0, 0xc

    .line 6
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->h(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->kn()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->je:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->bj(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->bj:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->bj:Ljava/util/ArrayList;

    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;Z)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->bj:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->r()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->je:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->i:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$h;->bj()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->je:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;Z)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method cg(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;)V
    .locals 1

    .line 15
    iget-boolean v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->f:Z

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->bj:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->i:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->f:Z

    .line 20
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->l()V

    return-void
.end method

.method h(IZ)Landroid/view/View;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 23
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->h(IZJ)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->h:Landroid/view/View;

    return-object p1
.end method

.method h(IZJ)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;
    .locals 16

    move-object/from16 v6, p0

    move/from16 v3, p1

    move/from16 v0, p2

    if-ltz v3, :cond_18

    .line 24
    iget-object v1, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->je:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v1, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->vi:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;->a()I

    move-result v1

    if-ge v3, v1, :cond_18

    .line 25
    iget-object v1, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->je:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v1, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->vi:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;->h()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    .line 26
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->ta(I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v1, :cond_6

    .line 27
    invoke-virtual/range {p0 .. p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->bj(IZ)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 28
    invoke-virtual {v6, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;)Z

    move-result v5

    if-nez v5, :cond_5

    if-nez v0, :cond_4

    const/4 v5, 0x4

    .line 29
    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->bj(I)V

    .line 30
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->wl()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 31
    iget-object v5, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->je:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v9, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->h:Landroid/view/View;

    invoke-virtual {v5, v9, v8}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 32
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->rb()V

    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->qo()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 34
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->l()V

    .line 35
    :cond_3
    :goto_1
    invoke-virtual {v6, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->bj(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;)V

    :cond_4
    move-object v1, v2

    goto :goto_2

    :cond_5
    const/4 v4, 0x1

    :cond_6
    :goto_2
    if-nez v1, :cond_f

    .line 36
    iget-object v5, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->je:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v5, v5, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->je:Lcom/bytedance/sdk/component/widget/recycler/h;

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/component/widget/recycler/h;->bj(I)I

    move-result v5

    if-ltz v5, :cond_10

    .line 37
    iget-object v9, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->je:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v9, v9, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->i:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$h;

    invoke-virtual {v9}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$h;->h()I

    move-result v9

    if-ge v5, v9, :cond_10

    .line 38
    iget-object v9, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->je:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v9, v9, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->i:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$h;

    invoke-virtual {v9, v5}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$h;->h(I)I

    move-result v9

    .line 39
    iget-object v10, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->je:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v10, v10, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->i:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$h;

    invoke-virtual {v10}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$h;->bj()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 40
    iget-object v1, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->je:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v1, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->i:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$h;

    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$h;->bj(I)J

    move-result-wide v10

    invoke-virtual {v6, v10, v11, v9, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->h(JIZ)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 41
    iput v5, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->cg:I

    const/4 v4, 0x1

    :cond_7
    if-nez v1, :cond_a

    .line 42
    iget-object v0, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->wl:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$uj;

    if-eqz v0, :cond_a

    .line 43
    invoke-virtual {v0, v6, v3, v9}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$uj;->h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 44
    iget-object v1, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->je:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->bj(Landroid/view/View;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 45
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->N_()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    .line 46
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->je:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->je:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_3
    if-nez v1, :cond_c

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->yv()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vb;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vb;->h(I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->z()V

    .line 50
    sget-boolean v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->h:Z

    if-eqz v1, :cond_b

    .line 51
    invoke-direct {v6, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->ta(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;)V

    :cond_b
    move-object v1, v0

    :cond_c
    if-nez v1, :cond_f

    .line 52
    iget-object v0, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->je:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getNanoTime()J

    move-result-wide v0

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v5, p3, v10

    if-eqz v5, :cond_d

    .line 53
    iget-object v10, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->ta:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vb;

    move v11, v9

    move-wide v12, v0

    move-wide/from16 v14, p3

    invoke-virtual/range {v10 .. v15}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vb;->h(IJJ)Z

    move-result v5

    if-nez v5, :cond_d

    return-object v2

    .line 54
    :cond_d
    iget-object v2, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->je:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v5, v2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->i:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$h;

    invoke-virtual {v5, v2, v9}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$h;->bj(Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;

    move-result-object v2

    .line 55
    sget-boolean v5, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->a:Z

    if-eqz v5, :cond_e

    .line 56
    iget-object v5, v2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->h:Landroid/view/View;

    invoke-static {v5}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->rb(Landroid/view/View;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 57
    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v10, v2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->bj:Ljava/lang/ref/WeakReference;

    .line 58
    :cond_e
    iget-object v5, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->je:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getNanoTime()J

    move-result-wide v10

    .line 59
    iget-object v5, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->ta:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vb;

    sub-long/2addr v10, v0

    invoke-virtual {v5, v9, v10, v11}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vb;->h(IJ)V

    move-object v9, v2

    :goto_4
    move v10, v4

    goto :goto_5

    :cond_f
    move-object v9, v1

    goto :goto_4

    .line 60
    :cond_10
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistency detected. Invalid item position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "(offset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ").state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->je:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v2, v2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->vi:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->je:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    if-eqz v10, :cond_11

    .line 61
    iget-object v0, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->je:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->vi:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;->h()Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0x2000

    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->h(I)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 62
    invoke-virtual {v9, v8, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->h(II)V

    .line 63
    iget-object v0, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->je:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->vi:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;->rb:Z

    if-eqz v0, :cond_11

    .line 64
    invoke-static {v9}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je;->ta(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;)I

    move-result v0

    or-int/lit16 v0, v0, 0x1000

    .line 65
    iget-object v1, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->je:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v2, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->of:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je;

    iget-object v1, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->vi:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;

    invoke-virtual {v9}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->uj()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v1, v9, v0, v4}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je;->h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;ILjava/util/List;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je$bj;

    move-result-object v0

    .line 66
    iget-object v1, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->je:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v1, v9, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je$bj;)V

    .line 67
    :cond_11
    iget-object v0, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->je:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->vi:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;->h()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v9}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->vq()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 68
    iput v3, v9, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->yv:I

    goto :goto_6

    .line 69
    :cond_12
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->vq()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v9}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->vb()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v9}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->f()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_7

    :cond_13
    :goto_6
    const/4 v0, 0x0

    goto :goto_8

    .line 70
    :cond_14
    :goto_7
    iget-object v0, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->je:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->je:Lcom/bytedance/sdk/component/widget/recycler/h;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/widget/recycler/h;->bj(I)I

    move-result v2

    move-object/from16 v0, p0

    move-object v1, v9

    move/from16 v3, p1

    move-wide/from16 v4, p3

    .line 71
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;IIJ)Z

    move-result v0

    .line 72
    :goto_8
    iget-object v1, v9, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_15

    .line 73
    iget-object v1, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->je:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rb;

    .line 74
    iget-object v2, v9, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->h:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    .line 75
    :cond_15
    iget-object v2, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->je:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 76
    iget-object v2, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->je:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rb;

    .line 77
    iget-object v2, v9, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->h:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    .line 78
    :cond_16
    check-cast v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rb;

    .line 79
    :goto_9
    iput-object v9, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rb;->h:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;

    if-eqz v10, :cond_17

    if-eqz v0, :cond_17

    goto :goto_a

    :cond_17
    const/4 v7, 0x0

    .line 80
    :goto_a
    iput-boolean v7, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rb;->a:Z

    return-object v9

    .line 81
    :cond_18
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid item position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "). Item count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->je:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v2, v2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->vi:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->je:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method h(JIZ)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;
    .locals 6

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 107
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;

    .line 108
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->yv()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->qo()Z

    move-result v2

    if-nez v2, :cond_2

    .line 109
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->u()I

    move-result v2

    if-ne p3, v2, :cond_1

    const/16 p1, 0x20

    .line 110
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->bj(I)V

    .line 111
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->je:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->vi:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;->h()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    const/16 p2, 0xe

    .line 112
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->h(II)V

    :cond_0
    return-object v1

    :cond_1
    if-nez p4, :cond_2

    .line 113
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 114
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->je:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v3, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->h:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 115
    iget-object v1, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->h:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->bj(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 116
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->cg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    const/4 v1, 0x0

    if-ltz v0, :cond_7

    .line 117
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->cg:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;

    .line 118
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->yv()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_6

    .line 119
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->u()I

    move-result v3

    if-ne p3, v3, :cond_5

    if-nez p4, :cond_4

    .line 120
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->cg:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    return-object v2

    :cond_5
    if-nez p4, :cond_6

    .line 121
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->cg(I)V

    return-object v1

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_7
    return-object v1
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->a()V

    return-void
.end method

.method public h(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->u:I

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->bj()V

    return-void
.end method

.method h(II)V
    .locals 8

    if-ge p1, p2, :cond_0

    const/4 v0, -0x1

    move v1, p1

    move v2, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    move v2, p1

    move v1, p2

    .line 124
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->cg:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_3

    .line 125
    iget-object v6, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->cg:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;

    if-eqz v6, :cond_2

    .line 126
    iget v7, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->cg:I

    if-lt v7, v1, :cond_2

    if-gt v7, v2, :cond_2

    if-ne v7, p1, :cond_1

    sub-int v7, p2, p1

    .line 127
    invoke-virtual {v6, v7, v4}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->h(IZ)V

    goto :goto_2

    .line 128
    :cond_1
    invoke-virtual {v6, v0, v4}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->h(IZ)V

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method h(IIZ)V
    .locals 4

    add-int v0, p1, p2

    .line 129
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->cg:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 130
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->cg:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;

    if-eqz v2, :cond_1

    .line 131
    iget v3, v2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->cg:I

    if-lt v3, v0, :cond_0

    neg-int v3, p2

    .line 132
    invoke-virtual {v2, v3, p3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->h(IZ)V

    goto :goto_1

    :cond_0
    if-lt v3, p1, :cond_1

    const/16 v3, 0x8

    .line 133
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->bj(I)V

    .line 134
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->cg(I)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public h(Landroid/view/View;)V
    .locals 3

    .line 92
    invoke-static {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->ta(Landroid/view/View;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->je:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 95
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->wl()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 96
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->rb()V

    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->qo()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 98
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->l()V

    .line 99
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->bj(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;)V

    return-void
.end method

.method h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$h;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$h;Z)V
    .locals 1

    .line 122
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->h()V

    .line 123
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->yv()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vb;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vb;->h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$h;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$h;Z)V

    return-void
.end method

.method h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;Z)V
    .locals 2

    .line 100
    invoke-static {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->cg(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;)V

    const/16 v0, 0x4000

    .line 101
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->h(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 102
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->h(II)V

    :cond_0
    if-eqz p2, :cond_1

    .line 103
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->a(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;)V

    :cond_1
    const/4 p2, 0x0

    .line 104
    iput-object p2, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->vq:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 105
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->yv()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vb;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vb;->h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;)V

    return-void
.end method

.method h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$uj;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->wl:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$uj;

    return-void
.end method

.method h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vb;)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->ta:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vb;

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vb;->cg()V

    .line 138
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->ta:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vb;

    if-eqz p1, :cond_1

    .line 139
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->je:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getAdapter()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$h;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 140
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->ta:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vb;->bj()V

    :cond_1
    return-void
.end method

.method h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;)Z
    .locals 7

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->je:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->vi:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;->h()Z

    move-result p1

    return p1

    .line 7
    :cond_0
    iget v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->cg:I

    if-ltz v0, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->je:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v1, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->i:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$h;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$h;->h()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->je:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->vi:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->je:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->i:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$h;

    iget v2, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->cg:I

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$h;->h(I)I

    move-result v0

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->u()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->je:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->i:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$h;->bj()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->yv()J

    move-result-wide v3

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->je:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->i:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$h;

    iget p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->cg:I

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$h;->bj(I)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    return v2

    .line 13
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->je:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method je()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->bj:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method rb()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->cg:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->cg:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->h:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rb;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    iput-boolean v3, v2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rb;->cg:Z

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method ta()I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method ta(I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;
    .locals 9

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->bj:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x20

    if-ge v3, v0, :cond_1

    .line 5
    iget-object v5, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->bj:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;

    .line 6
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->qo()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->a()I

    move-result v6

    if-ne v6, p1, :cond_0

    .line 7
    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->bj(I)V

    return-object v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->je:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v3, v3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->i:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$h;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$h;->bj()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->je:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v3, v3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->je:Lcom/bytedance/sdk/component/widget/recycler/h;

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/component/widget/recycler/h;->bj(I)I

    move-result p1

    if-lez p1, :cond_3

    .line 10
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->je:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v3, v3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->i:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$h;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$h;->h()I

    move-result v3

    if-ge p1, v3, :cond_3

    .line 11
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->je:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v3, v3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->i:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$h;

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$h;->bj(I)J

    move-result-wide v5

    :goto_1
    if-ge v2, v0, :cond_3

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->bj:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->qo()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->yv()J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-nez v3, :cond_2

    .line 14
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->bj(I)V

    return-object p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->cg:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->cg:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x6

    .line 21
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->bj(I)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->h(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->je:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->i:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$h;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$h;->bj()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->a()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method wl()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->cg:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->cg:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->h()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->h:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_1
    if-ge v2, v0, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->h:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->h()V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->bj:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_2
    if-ge v1, v0, :cond_2

    .line 57
    .line 58
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->bj:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->h()V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    return-void
.end method

.method yv()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->ta:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vb;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vb;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->ta:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vb;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;->ta:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vb;

    .line 13
    .line 14
    return-object v0
.end method
