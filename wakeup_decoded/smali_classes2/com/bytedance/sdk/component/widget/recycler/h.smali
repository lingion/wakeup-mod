.class Lcom/bytedance/sdk/component/widget/recycler/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/widget/recycler/yv$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/widget/recycler/h$bj;,
        Lcom/bytedance/sdk/component/widget/recycler/h$h;
    }
.end annotation


# instance fields
.field a:Ljava/lang/Runnable;

.field final bj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/component/widget/recycler/h$bj;",
            ">;"
        }
    .end annotation
.end field

.field final cg:Lcom/bytedance/sdk/component/widget/recycler/h$h;

.field final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/component/widget/recycler/h$bj;",
            ">;"
        }
    .end annotation
.end field

.field final je:Lcom/bytedance/sdk/component/widget/recycler/yv;

.field final ta:Z

.field private u:I

.field private yv:Lcom/bytedance/sdk/component/widget/recycler/h/bj/a$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/widget/recycler/h/bj/a$h<",
            "Lcom/bytedance/sdk/component/widget/recycler/h$bj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/widget/recycler/h$h;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/h;-><init>(Lcom/bytedance/sdk/component/widget/recycler/h$h;Z)V

    return-void
.end method

.method constructor <init>(Lcom/bytedance/sdk/component/widget/recycler/h$h;Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/h/bj/a$bj;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/h/bj/a$bj;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/h;->yv:Lcom/bytedance/sdk/component/widget/recycler/h/bj/a$h;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/h;->h:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/h;->bj:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/h;->u:I

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/h;->cg:Lcom/bytedance/sdk/component/widget/recycler/h$h;

    .line 8
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/widget/recycler/h;->ta:Z

    .line 9
    new-instance p1, Lcom/bytedance/sdk/component/widget/recycler/yv;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/widget/recycler/yv;-><init>(Lcom/bytedance/sdk/component/widget/recycler/yv$h;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/h;->je:Lcom/bytedance/sdk/component/widget/recycler/yv;

    return-void
.end method

.method private a(Lcom/bytedance/sdk/component/widget/recycler/h$bj;)V
    .locals 9

    .line 1
    iget v0, p1, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->bj:I

    .line 2
    iget v1, p1, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->a:I

    add-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    move v3, v0

    const/4 v4, -0x1

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x4

    if-ge v0, v1, :cond_3

    .line 3
    iget-object v7, p0, Lcom/bytedance/sdk/component/widget/recycler/h;->cg:Lcom/bytedance/sdk/component/widget/recycler/h$h;

    invoke-interface {v7, v0}, Lcom/bytedance/sdk/component/widget/recycler/h$h;->h(I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v7, :cond_1

    .line 4
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/h;->a(I)Z

    move-result v7

    if-nez v7, :cond_1

    if-ne v4, v8, :cond_0

    .line 5
    iget-object v4, p1, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->cg:Ljava/lang/Object;

    invoke-virtual {p0, v6, v3, v5, v4}, Lcom/bytedance/sdk/component/widget/recycler/h;->h(IIILjava/lang/Object;)Lcom/bytedance/sdk/component/widget/recycler/h$bj;

    move-result-object v3

    .line 6
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/widget/recycler/h;->yv(Lcom/bytedance/sdk/component/widget/recycler/h$bj;)V

    move v3, v0

    const/4 v5, 0x0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    .line 7
    iget-object v4, p1, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->cg:Ljava/lang/Object;

    invoke-virtual {p0, v6, v3, v5, v4}, Lcom/bytedance/sdk/component/widget/recycler/h;->h(IIILjava/lang/Object;)Lcom/bytedance/sdk/component/widget/recycler/h$bj;

    move-result-object v3

    .line 8
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/widget/recycler/h;->ta(Lcom/bytedance/sdk/component/widget/recycler/h$bj;)V

    move v3, v0

    const/4 v5, 0x0

    :cond_2
    const/4 v4, 0x1

    :goto_1
    add-int/2addr v5, v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_3
    iget v0, p1, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->a:I

    if-eq v5, v0, :cond_4

    .line 10
    iget-object v0, p1, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->cg:Ljava/lang/Object;

    .line 11
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/h;->h(Lcom/bytedance/sdk/component/widget/recycler/h$bj;)V

    .line 12
    invoke-virtual {p0, v6, v3, v5, v0}, Lcom/bytedance/sdk/component/widget/recycler/h;->h(IIILjava/lang/Object;)Lcom/bytedance/sdk/component/widget/recycler/h$bj;

    move-result-object p1

    :cond_4
    if-nez v4, :cond_5

    .line 13
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/h;->ta(Lcom/bytedance/sdk/component/widget/recycler/h$bj;)V

    return-void

    .line 14
    :cond_5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/h;->yv(Lcom/bytedance/sdk/component/widget/recycler/h$bj;)V

    return-void
.end method

.method private a(I)Z
    .locals 7

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/h;->bj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 16
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/h;->bj:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/widget/recycler/h$bj;

    .line 17
    iget v4, v3, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->h:I

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    .line 18
    iget v3, v3, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->a:I

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0, v3, v4}, Lcom/bytedance/sdk/component/widget/recycler/h;->h(II)I

    move-result v3

    if-ne v3, p1, :cond_2

    return v6

    :cond_0
    if-ne v4, v6, :cond_2

    .line 19
    iget v4, v3, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->bj:I

    iget v3, v3, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->a:I

    add-int/2addr v3, v4

    :goto_1
    if-ge v4, v3, :cond_2

    add-int/lit8 v5, v2, 0x1

    .line 20
    invoke-virtual {p0, v4, v5}, Lcom/bytedance/sdk/component/widget/recycler/h;->h(II)I

    move-result v5

    if-ne v5, p1, :cond_1

    return v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method private bj(II)I
    .locals 8

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/h;->bj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/16 v2, 0x8

    if-ltz v0, :cond_d

    .line 14
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/h;->bj:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/widget/recycler/h$bj;

    .line 15
    iget v4, v3, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->h:I

    const/4 v5, 0x2

    if-ne v4, v2, :cond_8

    .line 16
    iget v2, v3, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->bj:I

    iget v4, v3, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->a:I

    if-ge v2, v4, :cond_0

    move v6, v2

    move v7, v4

    goto :goto_1

    :cond_0
    move v7, v2

    move v6, v4

    :goto_1
    if-lt p1, v6, :cond_6

    if-gt p1, v7, :cond_6

    if-ne v6, v2, :cond_3

    if-ne p2, v1, :cond_1

    add-int/lit8 v4, v4, 0x1

    .line 17
    iput v4, v3, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->a:I

    goto :goto_2

    :cond_1
    if-ne p2, v5, :cond_2

    add-int/lit8 v4, v4, -0x1

    .line 18
    iput v4, v3, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->a:I

    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_3
    if-ne p2, v1, :cond_4

    add-int/lit8 v2, v2, 0x1

    .line 19
    iput v2, v3, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->bj:I

    goto :goto_3

    :cond_4
    if-ne p2, v5, :cond_5

    add-int/lit8 v2, v2, -0x1

    .line 20
    iput v2, v3, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->bj:I

    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    :cond_6
    if-ge p1, v2, :cond_c

    if-ne p2, v1, :cond_7

    add-int/lit8 v2, v2, 0x1

    .line 21
    iput v2, v3, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->bj:I

    add-int/lit8 v4, v4, 0x1

    .line 22
    iput v4, v3, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->a:I

    goto :goto_4

    :cond_7
    if-ne p2, v5, :cond_c

    add-int/lit8 v2, v2, -0x1

    .line 23
    iput v2, v3, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->bj:I

    add-int/lit8 v4, v4, -0x1

    .line 24
    iput v4, v3, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->a:I

    goto :goto_4

    .line 25
    :cond_8
    iget v2, v3, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->bj:I

    if-gt v2, p1, :cond_a

    if-ne v4, v1, :cond_9

    .line 26
    iget v2, v3, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->a:I

    sub-int/2addr p1, v2

    goto :goto_4

    :cond_9
    if-ne v4, v5, :cond_c

    .line 27
    iget v2, v3, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->a:I

    add-int/2addr p1, v2

    goto :goto_4

    :cond_a
    if-ne p2, v1, :cond_b

    add-int/lit8 v2, v2, 0x1

    .line 28
    iput v2, v3, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->bj:I

    goto :goto_4

    :cond_b
    if-ne p2, v5, :cond_c

    add-int/lit8 v2, v2, -0x1

    .line 29
    iput v2, v3, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->bj:I

    :cond_c
    :goto_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 30
    :cond_d
    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/h;->bj:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v1

    :goto_5
    if-ltz p2, :cond_11

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/h;->bj:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/h$bj;

    .line 32
    iget v1, v0, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->h:I

    if-ne v1, v2, :cond_f

    .line 33
    iget v1, v0, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->a:I

    iget v3, v0, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->bj:I

    if-eq v1, v3, :cond_e

    if-gez v1, :cond_10

    .line 34
    :cond_e
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/h;->bj:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 35
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/h;->h(Lcom/bytedance/sdk/component/widget/recycler/h$bj;)V

    goto :goto_6

    .line 36
    :cond_f
    iget v1, v0, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->a:I

    if-gtz v1, :cond_10

    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/h;->bj:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 38
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/h;->h(Lcom/bytedance/sdk/component/widget/recycler/h$bj;)V

    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    goto :goto_5

    :cond_11
    return p1
.end method

.method private bj(Lcom/bytedance/sdk/component/widget/recycler/h$bj;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/h;->yv(Lcom/bytedance/sdk/component/widget/recycler/h$bj;)V

    return-void
.end method

.method private cg(Lcom/bytedance/sdk/component/widget/recycler/h$bj;)V
    .locals 10

    .line 5
    iget v0, p1, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->bj:I

    .line 6
    iget v1, p1, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->a:I

    add-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    move v4, v0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x2

    if-ge v4, v1, :cond_4

    .line 7
    iget-object v8, p0, Lcom/bytedance/sdk/component/widget/recycler/h;->cg:Lcom/bytedance/sdk/component/widget/recycler/h$h;

    invoke-interface {v8, v4}, Lcom/bytedance/sdk/component/widget/recycler/h$h;->h(I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;

    move-result-object v8

    const/4 v9, 0x1

    if-nez v8, :cond_1

    .line 8
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/component/widget/recycler/h;->a(I)Z

    move-result v8

    if-nez v8, :cond_1

    if-ne v3, v9, :cond_0

    .line 9
    invoke-virtual {p0, v7, v0, v5, v6}, Lcom/bytedance/sdk/component/widget/recycler/h;->h(IIILjava/lang/Object;)Lcom/bytedance/sdk/component/widget/recycler/h$bj;

    move-result-object v3

    .line 10
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/widget/recycler/h;->yv(Lcom/bytedance/sdk/component/widget/recycler/h$bj;)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    const/4 v6, 0x0

    goto :goto_3

    :cond_1
    if-nez v3, :cond_2

    .line 11
    invoke-virtual {p0, v7, v0, v5, v6}, Lcom/bytedance/sdk/component/widget/recycler/h;->h(IIILjava/lang/Object;)Lcom/bytedance/sdk/component/widget/recycler/h$bj;

    move-result-object v3

    .line 12
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/widget/recycler/h;->ta(Lcom/bytedance/sdk/component/widget/recycler/h$bj;)V

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    const/4 v6, 0x1

    :goto_3
    if-eqz v3, :cond_3

    sub-int/2addr v4, v5

    sub-int/2addr v1, v5

    const/4 v5, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v5, v5, 0x1

    :goto_4
    add-int/2addr v4, v9

    move v3, v6

    goto :goto_0

    .line 13
    :cond_4
    iget v1, p1, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->a:I

    if-eq v5, v1, :cond_5

    .line 14
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/h;->h(Lcom/bytedance/sdk/component/widget/recycler/h$bj;)V

    .line 15
    invoke-virtual {p0, v7, v0, v5, v6}, Lcom/bytedance/sdk/component/widget/recycler/h;->h(IIILjava/lang/Object;)Lcom/bytedance/sdk/component/widget/recycler/h$bj;

    move-result-object p1

    :cond_5
    if-nez v3, :cond_6

    .line 16
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/h;->ta(Lcom/bytedance/sdk/component/widget/recycler/h$bj;)V

    return-void

    .line 17
    :cond_6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/h;->yv(Lcom/bytedance/sdk/component/widget/recycler/h$bj;)V

    return-void
.end method

.method private je(Lcom/bytedance/sdk/component/widget/recycler/h$bj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/h;->yv(Lcom/bytedance/sdk/component/widget/recycler/h$bj;)V

    return-void
.end method

.method private ta(Lcom/bytedance/sdk/component/widget/recycler/h$bj;)V
    .locals 11

    .line 1
    iget v0, p1, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/16 v2, 0x8

    if-eq v0, v2, :cond_8

    .line 2
    iget v2, p1, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->bj:I

    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/component/widget/recycler/h;->bj(II)I

    move-result v0

    .line 3
    iget v2, p1, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->bj:I

    .line 4
    iget v3, p1, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->h:I

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eq v3, v4, :cond_1

    if-ne v3, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "op should be remove or update."

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 6
    :goto_1
    iget v8, p1, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->a:I

    if-ge v6, v8, :cond_6

    .line 7
    iget v8, p1, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->bj:I

    mul-int v9, v3, v6

    add-int/2addr v8, v9

    .line 8
    iget v9, p1, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->h:I

    invoke-direct {p0, v8, v9}, Lcom/bytedance/sdk/component/widget/recycler/h;->bj(II)I

    move-result v8

    .line 9
    iget v9, p1, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->h:I

    if-eq v9, v4, :cond_3

    if-eq v9, v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v10, v0, 0x1

    if-ne v8, v10, :cond_4

    goto :goto_2

    :cond_3
    if-ne v8, v0, :cond_4

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 10
    :cond_4
    :goto_3
    iget-object v10, p1, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->cg:Ljava/lang/Object;

    invoke-virtual {p0, v9, v0, v7, v10}, Lcom/bytedance/sdk/component/widget/recycler/h;->h(IIILjava/lang/Object;)Lcom/bytedance/sdk/component/widget/recycler/h$bj;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/component/widget/recycler/h;->h(Lcom/bytedance/sdk/component/widget/recycler/h$bj;I)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/h;->h(Lcom/bytedance/sdk/component/widget/recycler/h$bj;)V

    .line 13
    iget v0, p1, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->h:I

    if-ne v0, v5, :cond_5

    add-int/2addr v2, v7

    :cond_5
    move v0, v8

    const/4 v7, 0x1

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 14
    :cond_6
    iget-object v1, p1, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->cg:Ljava/lang/Object;

    .line 15
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/h;->h(Lcom/bytedance/sdk/component/widget/recycler/h$bj;)V

    if-lez v7, :cond_7

    .line 16
    iget p1, p1, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->h:I

    invoke-virtual {p0, p1, v0, v7, v1}, Lcom/bytedance/sdk/component/widget/recycler/h;->h(IIILjava/lang/Object;)Lcom/bytedance/sdk/component/widget/recycler/h$bj;

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sdk/component/widget/recycler/h;->h(Lcom/bytedance/sdk/component/widget/recycler/h$bj;I)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/h;->h(Lcom/bytedance/sdk/component/widget/recycler/h$bj;)V

    :cond_7
    return-void

    .line 19
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "should not dispatch add or move for pre layout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private yv(Lcom/bytedance/sdk/component/widget/recycler/h$bj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/h;->bj:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->h:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/h;->cg:Lcom/bytedance/sdk/component/widget/recycler/h$h;

    .line 22
    .line 23
    iget v1, p1, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->bj:I

    .line 24
    .line 25
    iget p1, p1, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->a:I

    .line 26
    .line 27
    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/widget/recycler/h$h;->a(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "Unknown update op type for "

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/h;->cg:Lcom/bytedance/sdk/component/widget/recycler/h$h;

    .line 48
    .line 49
    iget v1, p1, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->bj:I

    .line 50
    .line 51
    iget v2, p1, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->a:I

    .line 52
    .line 53
    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->cg:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v0, v1, v2, p1}, Lcom/bytedance/sdk/component/widget/recycler/h$h;->h(IILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/h;->cg:Lcom/bytedance/sdk/component/widget/recycler/h$h;

    .line 60
    .line 61
    iget v1, p1, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->bj:I

    .line 62
    .line 63
    iget p1, p1, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->a:I

    .line 64
    .line 65
    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/widget/recycler/h$h;->bj(II)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/h;->cg:Lcom/bytedance/sdk/component/widget/recycler/h$h;

    .line 70
    .line 71
    iget v1, p1, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->bj:I

    .line 72
    .line 73
    iget p1, p1, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->a:I

    .line 74
    .line 75
    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/widget/recycler/h$h;->cg(II)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method bj(I)I
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/h;->h(II)I

    move-result p1

    return p1
.end method

.method bj()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/h;->je:Lcom/bytedance/sdk/component/widget/recycler/yv;

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/yv;->h(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 3
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/widget/recycler/h$bj;

    .line 4
    iget v3, v2, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->h:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/widget/recycler/h;->bj(Lcom/bytedance/sdk/component/widget/recycler/h$bj;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/widget/recycler/h;->a(Lcom/bytedance/sdk/component/widget/recycler/h$bj;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/widget/recycler/h;->cg(Lcom/bytedance/sdk/component/widget/recycler/h$bj;)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/widget/recycler/h;->je(Lcom/bytedance/sdk/component/widget/recycler/h$bj;)V

    .line 9
    :goto_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/h;->a:Ljava/lang/Runnable;

    if-eqz v2, :cond_4

    .line 10
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public cg(I)I
    .locals 5

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_7

    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/widget/recycler/h$bj;

    .line 20
    iget v3, v2, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->h:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 21
    :cond_0
    iget v3, v2, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->bj:I

    if-ne v3, p1, :cond_1

    .line 22
    iget p1, v2, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->a:I

    goto :goto_1

    :cond_1
    if-ge v3, p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    .line 23
    :cond_2
    iget v2, v2, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->a:I

    if-gt v2, p1, :cond_6

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 24
    :cond_3
    iget v3, v2, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->bj:I

    if-gt v3, p1, :cond_6

    .line 25
    iget v2, v2, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->a:I

    add-int/2addr v3, v2

    if-le v3, p1, :cond_4

    const/4 p1, -0x1

    return p1

    :cond_4
    sub-int/2addr p1, v2

    goto :goto_1

    .line 26
    :cond_5
    iget v3, v2, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->bj:I

    if-gt v3, p1, :cond_6

    .line 27
    iget v2, v2, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->a:I

    add-int/2addr p1, v2

    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return p1
.end method

.method cg()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/h;->bj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/h;->bj:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/h;->bj:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/h;->h(Ljava/util/List;)V

    .line 4
    iput v1, p0, Lcom/bytedance/sdk/component/widget/recycler/h;->u:I

    return-void
.end method

.method h(II)I
    .locals 5

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/h;->bj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_6

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/h;->bj:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/widget/recycler/h$bj;

    .line 11
    iget v2, v1, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->h:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    .line 12
    iget v2, v1, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->bj:I

    if-ne v2, p1, :cond_0

    .line 13
    iget p1, v1, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->a:I

    goto :goto_1

    :cond_0
    if-ge v2, p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 14
    :cond_1
    iget v1, v1, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->a:I

    if-gt v1, p1, :cond_5

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 15
    :cond_2
    iget v3, v1, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->bj:I

    if-gt v3, p1, :cond_5

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    .line 16
    iget v1, v1, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->a:I

    add-int/2addr v3, v1

    if-ge p1, v3, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    sub-int/2addr p1, v1

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 17
    iget v1, v1, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->a:I

    add-int/2addr p1, v1

    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    return p1
.end method

.method public h(IIILjava/lang/Object;)Lcom/bytedance/sdk/component/widget/recycler/h$bj;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/h;->yv:Lcom/bytedance/sdk/component/widget/recycler/h/bj/a$h;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/widget/recycler/h/bj/a$h;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/h$bj;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/h$bj;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/widget/recycler/h$bj;-><init>(IIILjava/lang/Object;)V

    goto :goto_0

    .line 23
    :cond_0
    iput p1, v0, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->h:I

    .line 24
    iput p2, v0, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->bj:I

    .line 25
    iput p3, v0, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->a:I

    .line 26
    iput-object p4, v0, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->cg:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/h;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/h;->h(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/h;->bj:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/h;->h(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/h;->u:I

    return-void
.end method

.method public h(Lcom/bytedance/sdk/component/widget/recycler/h$bj;)V
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/h;->ta:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 28
    iput-object v0, p1, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->cg:Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/h;->yv:Lcom/bytedance/sdk/component/widget/recycler/h/bj/a$h;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/h/bj/a$h;->h(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method h(Lcom/bytedance/sdk/component/widget/recycler/h$bj;I)V
    .locals 2

    .line 4
    iget v0, p1, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->h:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/h;->cg:Lcom/bytedance/sdk/component/widget/recycler/h$h;

    iget v1, p1, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->a:I

    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->cg:Ljava/lang/Object;

    invoke-interface {v0, p2, v1, p1}, Lcom/bytedance/sdk/component/widget/recycler/h$h;->h(IILjava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "only remove and update ops can be dispatched in first pass"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/h;->cg:Lcom/bytedance/sdk/component/widget/recycler/h$h;

    iget p1, p1, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->a:I

    invoke-interface {v0, p2, p1}, Lcom/bytedance/sdk/component/widget/recycler/h$h;->h(II)V

    return-void
.end method

.method h(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/widget/recycler/h$bj;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/widget/recycler/h$bj;

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/widget/recycler/h;->h(Lcom/bytedance/sdk/component/widget/recycler/h$bj;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method h(I)Z
    .locals 1

    .line 8
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/h;->u:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method h(IILjava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-gtz p2, :cond_0

    return v0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/h;->h:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-virtual {p0, v2, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/h;->h(IIILjava/lang/Object;)Lcom/bytedance/sdk/component/widget/recycler/h$bj;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget p1, p0, Lcom/bytedance/sdk/component/widget/recycler/h;->u:I

    or-int/2addr p1, v2

    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/h;->u:I

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/h;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    return p2

    :cond_1
    return v0
.end method

.method je()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/h;->bj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method ta()V
    .locals 7

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/h;->cg()V

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    .line 22
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/widget/recycler/h$bj;

    .line 23
    iget v4, v3, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->h:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    goto :goto_1

    .line 24
    :cond_0
    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/h;->cg:Lcom/bytedance/sdk/component/widget/recycler/h$h;

    iget v5, v3, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->bj:I

    iget v3, v3, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->a:I

    invoke-interface {v4, v5, v3}, Lcom/bytedance/sdk/component/widget/recycler/h$h;->a(II)V

    goto :goto_1

    .line 25
    :cond_1
    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/h;->cg:Lcom/bytedance/sdk/component/widget/recycler/h$h;

    iget v5, v3, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->bj:I

    iget v6, v3, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->a:I

    iget-object v3, v3, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->cg:Ljava/lang/Object;

    invoke-interface {v4, v5, v6, v3}, Lcom/bytedance/sdk/component/widget/recycler/h$h;->h(IILjava/lang/Object;)V

    goto :goto_1

    .line 26
    :cond_2
    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/h;->cg:Lcom/bytedance/sdk/component/widget/recycler/h$h;

    iget v5, v3, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->bj:I

    iget v3, v3, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->a:I

    invoke-interface {v4, v5, v3}, Lcom/bytedance/sdk/component/widget/recycler/h$h;->h(II)V

    goto :goto_1

    .line 27
    :cond_3
    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/h;->cg:Lcom/bytedance/sdk/component/widget/recycler/h$h;

    iget v5, v3, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->bj:I

    iget v3, v3, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->a:I

    invoke-interface {v4, v5, v3}, Lcom/bytedance/sdk/component/widget/recycler/h$h;->cg(II)V

    .line 28
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/h;->a:Ljava/lang/Runnable;

    if-eqz v3, :cond_4

    .line 29
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 30
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/h;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/h;->h(Ljava/util/List;)V

    .line 31
    iput v1, p0, Lcom/bytedance/sdk/component/widget/recycler/h;->u:I

    return-void
.end method
