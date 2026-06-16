.class Lcom/bytedance/sdk/component/widget/recycler/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/widget/recycler/f$bj;,
        Lcom/bytedance/sdk/component/widget/recycler/f$h;
    }
.end annotation


# instance fields
.field final bj:Lcom/bytedance/sdk/component/widget/recycler/h/bj/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/widget/recycler/h/bj/cg<",
            "Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lcom/bytedance/sdk/component/widget/recycler/h/bj/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/widget/recycler/h/bj/h<",
            "Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;",
            "Lcom/bytedance/sdk/component/widget/recycler/f$h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/h/bj/h;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/sdk/component/widget/recycler/h/bj/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/f;->h:Lcom/bytedance/sdk/component/widget/recycler/h/bj/h;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/h/bj/cg;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bytedance/sdk/component/widget/recycler/h/bj/cg;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/f;->bj:Lcom/bytedance/sdk/component/widget/recycler/h/bj/cg;

    .line 17
    .line 18
    return-void
.end method

.method private h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je$bj;
    .locals 4

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/f;->h:Lcom/bytedance/sdk/component/widget/recycler/h/bj/h;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->h(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/f;->h:Lcom/bytedance/sdk/component/widget/recycler/h/bj/h;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->bj(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/widget/recycler/f$h;

    if-eqz v1, :cond_4

    .line 12
    iget v2, v1, Lcom/bytedance/sdk/component/widget/recycler/f$h;->h:I

    and-int v3, v2, p2

    if-eqz v3, :cond_4

    not-int v0, p2

    and-int/2addr v0, v2

    .line 13
    iput v0, v1, Lcom/bytedance/sdk/component/widget/recycler/f$h;->h:I

    const/4 v2, 0x4

    if-ne p2, v2, :cond_1

    .line 14
    iget-object p2, v1, Lcom/bytedance/sdk/component/widget/recycler/f$h;->bj:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je$bj;

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    if-ne p2, v2, :cond_3

    .line 15
    iget-object p2, v1, Lcom/bytedance/sdk/component/widget/recycler/f$h;->cg:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je$bj;

    :goto_0
    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/f;->h:Lcom/bytedance/sdk/component/widget/recycler/h/bj/h;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->cg(I)Ljava/lang/Object;

    .line 17
    invoke-static {v1}, Lcom/bytedance/sdk/component/widget/recycler/f$h;->h(Lcom/bytedance/sdk/component/widget/recycler/f$h;)V

    :cond_2
    return-object p2

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide flag PRE or POST"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v0
.end method


# virtual methods
.method a(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/f;->h:Lcom/bytedance/sdk/component/widget/recycler/h/bj/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bytedance/sdk/component/widget/recycler/f$h;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p1, p1, Lcom/bytedance/sdk/component/widget/recycler/f$h;->h:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x4

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method bj(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je$bj;
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/f;->h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je$bj;

    move-result-object p1

    return-object p1
.end method

.method bj()V
    .locals 0

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/component/widget/recycler/f$h;->bj()V

    return-void
.end method

.method bj(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je$bj;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/f;->h:Lcom/bytedance/sdk/component/widget/recycler/h/bj/h;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/f$h;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/widget/recycler/f$h;->h()Lcom/bytedance/sdk/component/widget/recycler/f$h;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/f;->h:Lcom/bytedance/sdk/component/widget/recycler/h/bj/h;

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget p1, v0, Lcom/bytedance/sdk/component/widget/recycler/f$h;->h:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lcom/bytedance/sdk/component/widget/recycler/f$h;->h:I

    .line 6
    iput-object p2, v0, Lcom/bytedance/sdk/component/widget/recycler/f$h;->bj:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je$bj;

    return-void
.end method

.method cg(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je$bj;
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/f;->h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je$bj;

    move-result-object p1

    return-object p1
.end method

.method cg(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je$bj;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/f;->h:Lcom/bytedance/sdk/component/widget/recycler/h/bj/h;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/f$h;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/widget/recycler/f$h;->h()Lcom/bytedance/sdk/component/widget/recycler/f$h;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/f;->h:Lcom/bytedance/sdk/component/widget/recycler/h/bj/h;

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iput-object p2, v0, Lcom/bytedance/sdk/component/widget/recycler/f$h;->cg:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je$bj;

    .line 6
    iget p1, v0, Lcom/bytedance/sdk/component/widget/recycler/f$h;->h:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Lcom/bytedance/sdk/component/widget/recycler/f$h;->h:I

    return-void
.end method

.method h(J)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/f;->bj:Lcom/bytedance/sdk/component/widget/recycler/h/bj/cg;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/h/bj/cg;->h(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;

    return-object p1
.end method

.method h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/f;->h:Lcom/bytedance/sdk/component/widget/recycler/h/bj/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->clear()V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/f;->bj:Lcom/bytedance/sdk/component/widget/recycler/h/bj/cg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/h/bj/cg;->cg()V

    return-void
.end method

.method h(JLcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/f;->bj:Lcom/bytedance/sdk/component/widget/recycler/h/bj/cg;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/h/bj/cg;->bj(JLjava/lang/Object;)V

    return-void
.end method

.method h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je$bj;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/f;->h:Lcom/bytedance/sdk/component/widget/recycler/h/bj/h;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/f$h;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/widget/recycler/f$h;->h()Lcom/bytedance/sdk/component/widget/recycler/f$h;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/f;->h:Lcom/bytedance/sdk/component/widget/recycler/h/bj/h;

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iput-object p2, v0, Lcom/bytedance/sdk/component/widget/recycler/f$h;->bj:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je$bj;

    .line 7
    iget p1, v0, Lcom/bytedance/sdk/component/widget/recycler/f$h;->h:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Lcom/bytedance/sdk/component/widget/recycler/f$h;->h:I

    return-void
.end method

.method h(Lcom/bytedance/sdk/component/widget/recycler/f$bj;)V
    .locals 6

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/f;->h:Lcom/bytedance/sdk/component/widget/recycler/h/bj/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_7

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/f;->h:Lcom/bytedance/sdk/component/widget/recycler/h/bj/h;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->h(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;

    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/f;->h:Lcom/bytedance/sdk/component/widget/recycler/h/bj/h;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->cg(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/widget/recycler/f$h;

    .line 24
    iget v3, v2, Lcom/bytedance/sdk/component/widget/recycler/f$h;->h:I

    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    .line 25
    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/widget/recycler/f$bj;->h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;)V

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_2

    .line 26
    iget-object v3, v2, Lcom/bytedance/sdk/component/widget/recycler/f$h;->bj:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je$bj;

    if-nez v3, :cond_1

    .line 27
    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/widget/recycler/f$bj;->h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;)V

    goto :goto_1

    .line 28
    :cond_1
    iget-object v4, v2, Lcom/bytedance/sdk/component/widget/recycler/f$h;->cg:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je$bj;

    invoke-interface {p1, v1, v3, v4}, Lcom/bytedance/sdk/component/widget/recycler/f$bj;->h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je$bj;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je$bj;)V

    goto :goto_1

    :cond_2
    and-int/lit8 v4, v3, 0xe

    const/16 v5, 0xe

    if-ne v4, v5, :cond_3

    .line 29
    iget-object v3, v2, Lcom/bytedance/sdk/component/widget/recycler/f$h;->bj:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je$bj;

    iget-object v4, v2, Lcom/bytedance/sdk/component/widget/recycler/f$h;->cg:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je$bj;

    invoke-interface {p1, v1, v3, v4}, Lcom/bytedance/sdk/component/widget/recycler/f$bj;->bj(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je$bj;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je$bj;)V

    goto :goto_1

    :cond_3
    and-int/lit8 v4, v3, 0xc

    const/16 v5, 0xc

    if-ne v4, v5, :cond_4

    .line 30
    iget-object v3, v2, Lcom/bytedance/sdk/component/widget/recycler/f$h;->bj:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je$bj;

    iget-object v4, v2, Lcom/bytedance/sdk/component/widget/recycler/f$h;->cg:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je$bj;

    invoke-interface {p1, v1, v3, v4}, Lcom/bytedance/sdk/component/widget/recycler/f$bj;->cg(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je$bj;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je$bj;)V

    goto :goto_1

    :cond_4
    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_5

    .line 31
    iget-object v3, v2, Lcom/bytedance/sdk/component/widget/recycler/f$h;->bj:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je$bj;

    const/4 v4, 0x0

    invoke-interface {p1, v1, v3, v4}, Lcom/bytedance/sdk/component/widget/recycler/f$bj;->h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je$bj;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je$bj;)V

    goto :goto_1

    :cond_5
    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_6

    .line 32
    iget-object v3, v2, Lcom/bytedance/sdk/component/widget/recycler/f$h;->bj:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je$bj;

    iget-object v4, v2, Lcom/bytedance/sdk/component/widget/recycler/f$h;->cg:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je$bj;

    invoke-interface {p1, v1, v3, v4}, Lcom/bytedance/sdk/component/widget/recycler/f$bj;->bj(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je$bj;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je$bj;)V

    .line 33
    :cond_6
    :goto_1
    invoke-static {v2}, Lcom/bytedance/sdk/component/widget/recycler/f$h;->h(Lcom/bytedance/sdk/component/widget/recycler/f$h;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;)Z
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/f;->h:Lcom/bytedance/sdk/component/widget/recycler/h/bj/h;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/widget/recycler/f$h;

    if-eqz p1, :cond_0

    .line 9
    iget p1, p1, Lcom/bytedance/sdk/component/widget/recycler/f$h;->h:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method je(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/f;->h:Lcom/bytedance/sdk/component/widget/recycler/h/bj/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bytedance/sdk/component/widget/recycler/f$h;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget v0, p1, Lcom/bytedance/sdk/component/widget/recycler/f$h;->h:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, -0x2

    .line 14
    .line 15
    iput v0, p1, Lcom/bytedance/sdk/component/widget/recycler/f$h;->h:I

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method ta(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/f;->h:Lcom/bytedance/sdk/component/widget/recycler/h/bj/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/f$h;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/widget/recycler/f$h;->h()Lcom/bytedance/sdk/component/widget/recycler/f$h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/f;->h:Lcom/bytedance/sdk/component/widget/recycler/h/bj/h;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget p1, v0, Lcom/bytedance/sdk/component/widget/recycler/f$h;->h:I

    .line 21
    .line 22
    or-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    iput p1, v0, Lcom/bytedance/sdk/component/widget/recycler/f$h;->h:I

    .line 25
    .line 26
    return-void
.end method

.method public u(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/f;->je(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method yv(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/f;->bj:Lcom/bytedance/sdk/component/widget/recycler/h/bj/cg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/h/bj/cg;->bj()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/f;->bj:Lcom/bytedance/sdk/component/widget/recycler/h/bj/cg;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/widget/recycler/h/bj/cg;->cg(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/f;->bj:Lcom/bytedance/sdk/component/widget/recycler/h/bj/cg;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/widget/recycler/h/bj/cg;->h(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/f;->h:Lcom/bytedance/sdk/component/widget/recycler/h/bj/h;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/h/bj/ta;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/bytedance/sdk/component/widget/recycler/f$h;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-static {p1}, Lcom/bytedance/sdk/component/widget/recycler/f$h;->h(Lcom/bytedance/sdk/component/widget/recycler/f$h;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method
