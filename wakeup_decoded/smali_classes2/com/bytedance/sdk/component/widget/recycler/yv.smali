.class Lcom/bytedance/sdk/component/widget/recycler/yv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/widget/recycler/yv$h;
    }
.end annotation


# instance fields
.field final h:Lcom/bytedance/sdk/component/widget/recycler/yv$h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/widget/recycler/yv$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/yv;->h:Lcom/bytedance/sdk/component/widget/recycler/yv$h;

    .line 5
    .line 6
    return-void
.end method

.method private bj(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/widget/recycler/h$bj;",
            ">;)I"
        }
    .end annotation

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ltz v0, :cond_2

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/widget/recycler/h$bj;

    .line 20
    iget v3, v3, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->h:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    if-eqz v2, :cond_1

    return v0

    :cond_0
    const/4 v2, 0x1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private cg(Ljava/util/List;ILcom/bytedance/sdk/component/widget/recycler/h$bj;ILcom/bytedance/sdk/component/widget/recycler/h$bj;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/widget/recycler/h$bj;",
            ">;I",
            "Lcom/bytedance/sdk/component/widget/recycler/h$bj;",
            "I",
            "Lcom/bytedance/sdk/component/widget/recycler/h$bj;",
            ")V"
        }
    .end annotation

    .line 1
    iget v0, p3, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->a:I

    .line 2
    .line 3
    iget v1, p5, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->bj:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget v3, p3, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->bj:I

    .line 11
    .line 12
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    :cond_1
    if-gt v1, v3, :cond_2

    .line 17
    .line 18
    iget v1, p5, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->a:I

    .line 19
    .line 20
    add-int/2addr v3, v1

    .line 21
    iput v3, p3, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->bj:I

    .line 22
    .line 23
    :cond_2
    iget v1, p5, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->bj:I

    .line 24
    .line 25
    if-gt v1, v0, :cond_3

    .line 26
    .line 27
    iget v3, p5, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->a:I

    .line 28
    .line 29
    add-int/2addr v0, v3

    .line 30
    iput v0, p3, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->a:I

    .line 31
    .line 32
    :cond_3
    add-int/2addr v1, v2

    .line 33
    iput v1, p5, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->bj:I

    .line 34
    .line 35
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private h(Ljava/util/List;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/widget/recycler/h$bj;",
            ">;II)V"
        }
    .end annotation

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/bytedance/sdk/component/widget/recycler/h$bj;

    .line 4
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/bytedance/sdk/component/widget/recycler/h$bj;

    .line 5
    iget v0, v6, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/component/widget/recycler/yv;->bj(Ljava/util/List;ILcom/bytedance/sdk/component/widget/recycler/h$bj;ILcom/bytedance/sdk/component/widget/recycler/h$bj;)V

    return-void

    :cond_1
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    .line 7
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/component/widget/recycler/yv;->h(Ljava/util/List;ILcom/bytedance/sdk/component/widget/recycler/h$bj;ILcom/bytedance/sdk/component/widget/recycler/h$bj;)V

    :goto_0
    return-void

    :cond_2
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/widget/recycler/yv;->cg(Ljava/util/List;ILcom/bytedance/sdk/component/widget/recycler/h$bj;ILcom/bytedance/sdk/component/widget/recycler/h$bj;)V

    return-void
.end method


# virtual methods
.method bj(Ljava/util/List;ILcom/bytedance/sdk/component/widget/recycler/h$bj;ILcom/bytedance/sdk/component/widget/recycler/h$bj;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/widget/recycler/h$bj;",
            ">;I",
            "Lcom/bytedance/sdk/component/widget/recycler/h$bj;",
            "I",
            "Lcom/bytedance/sdk/component/widget/recycler/h$bj;",
            ")V"
        }
    .end annotation

    .line 1
    iget v0, p3, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->a:I

    iget v1, p5, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->bj:I

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v0, v1, :cond_0

    sub-int/2addr v1, v3

    .line 2
    iput v1, p5, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->bj:I

    goto :goto_0

    .line 3
    :cond_0
    iget v5, p5, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->a:I

    add-int/2addr v1, v5

    if-ge v0, v1, :cond_1

    sub-int/2addr v5, v3

    .line 4
    iput v5, p5, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->a:I

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/yv;->h:Lcom/bytedance/sdk/component/widget/recycler/yv$h;

    iget v1, p3, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->bj:I

    iget-object v5, p5, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->cg:Ljava/lang/Object;

    invoke-interface {v0, v2, v1, v3, v5}, Lcom/bytedance/sdk/component/widget/recycler/yv$h;->h(IIILjava/lang/Object;)Lcom/bytedance/sdk/component/widget/recycler/h$bj;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v4

    .line 6
    :goto_1
    iget v1, p3, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->bj:I

    iget v5, p5, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->bj:I

    if-gt v1, v5, :cond_2

    add-int/2addr v5, v3

    .line 7
    iput v5, p5, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->bj:I

    goto :goto_2

    .line 8
    :cond_2
    iget v6, p5, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->a:I

    add-int v7, v5, v6

    if-ge v1, v7, :cond_3

    add-int/2addr v5, v6

    sub-int/2addr v5, v1

    .line 9
    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/yv;->h:Lcom/bytedance/sdk/component/widget/recycler/yv$h;

    add-int/2addr v1, v3

    iget-object v3, p5, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->cg:Ljava/lang/Object;

    invoke-interface {v4, v2, v1, v5, v3}, Lcom/bytedance/sdk/component/widget/recycler/yv$h;->h(IIILjava/lang/Object;)Lcom/bytedance/sdk/component/widget/recycler/h$bj;

    move-result-object v4

    .line 10
    iget v1, p5, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->a:I

    sub-int/2addr v1, v5

    iput v1, p5, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->a:I

    .line 11
    :cond_3
    :goto_2
    invoke-interface {p1, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget p3, p5, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->a:I

    if-lez p3, :cond_4

    .line 13
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 14
    :cond_4
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 15
    iget-object p3, p0, Lcom/bytedance/sdk/component/widget/recycler/yv;->h:Lcom/bytedance/sdk/component/widget/recycler/yv$h;

    invoke-interface {p3, p5}, Lcom/bytedance/sdk/component/widget/recycler/yv$h;->h(Lcom/bytedance/sdk/component/widget/recycler/h$bj;)V

    :goto_3
    if-eqz v0, :cond_5

    .line 16
    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_5
    if-eqz v4, :cond_6

    .line 17
    invoke-interface {p1, p2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_6
    return-void
.end method

.method h(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/widget/recycler/h$bj;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/yv;->bj(Ljava/util/List;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/yv;->h(Ljava/util/List;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method h(Ljava/util/List;ILcom/bytedance/sdk/component/widget/recycler/h$bj;ILcom/bytedance/sdk/component/widget/recycler/h$bj;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/widget/recycler/h$bj;",
            ">;I",
            "Lcom/bytedance/sdk/component/widget/recycler/h$bj;",
            "I",
            "Lcom/bytedance/sdk/component/widget/recycler/h$bj;",
            ")V"
        }
    .end annotation

    .line 9
    iget v0, p3, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->bj:I

    iget v1, p3, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_1

    .line 10
    iget v4, p5, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->bj:I

    if-ne v4, v0, :cond_0

    iget v4, p5, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->a:I

    sub-int v0, v1, v0

    if-ne v4, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 11
    :cond_1
    iget v4, p5, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->bj:I

    add-int/lit8 v5, v1, 0x1

    if-ne v4, v5, :cond_2

    iget v4, p5, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->a:I

    sub-int/2addr v0, v1

    if-ne v4, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 12
    :goto_1
    iget v4, p5, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->bj:I

    const/4 v5, 0x2

    if-ge v1, v4, :cond_3

    sub-int/2addr v4, v2

    .line 13
    iput v4, p5, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->bj:I

    goto :goto_2

    .line 14
    :cond_3
    iget v6, p5, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->a:I

    add-int/2addr v4, v6

    if-ge v1, v4, :cond_5

    sub-int/2addr v6, v2

    .line 15
    iput v6, p5, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->a:I

    .line 16
    iput v5, p3, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->h:I

    .line 17
    iput v2, p3, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->a:I

    .line 18
    iget p2, p5, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->a:I

    if-nez p2, :cond_4

    .line 19
    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/yv;->h:Lcom/bytedance/sdk/component/widget/recycler/yv$h;

    invoke-interface {p1, p5}, Lcom/bytedance/sdk/component/widget/recycler/yv$h;->h(Lcom/bytedance/sdk/component/widget/recycler/h$bj;)V

    :cond_4
    return-void

    .line 21
    :cond_5
    :goto_2
    iget v1, p3, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->bj:I

    iget v4, p5, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->bj:I

    const/4 v6, 0x0

    if-gt v1, v4, :cond_6

    add-int/2addr v4, v2

    .line 22
    iput v4, p5, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->bj:I

    goto :goto_3

    .line 23
    :cond_6
    iget v7, p5, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->a:I

    add-int v8, v4, v7

    if-ge v1, v8, :cond_7

    add-int/2addr v4, v7

    sub-int/2addr v4, v1

    .line 24
    iget-object v7, p0, Lcom/bytedance/sdk/component/widget/recycler/yv;->h:Lcom/bytedance/sdk/component/widget/recycler/yv$h;

    add-int/2addr v1, v2

    invoke-interface {v7, v5, v1, v4, v6}, Lcom/bytedance/sdk/component/widget/recycler/yv$h;->h(IIILjava/lang/Object;)Lcom/bytedance/sdk/component/widget/recycler/h$bj;

    move-result-object v6

    .line 25
    iget v1, p3, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->bj:I

    iget v2, p5, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->bj:I

    sub-int/2addr v1, v2

    iput v1, p5, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->a:I

    :cond_7
    :goto_3
    if-eqz v3, :cond_8

    .line 26
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/yv;->h:Lcom/bytedance/sdk/component/widget/recycler/yv$h;

    invoke-interface {p1, p3}, Lcom/bytedance/sdk/component/widget/recycler/yv$h;->h(Lcom/bytedance/sdk/component/widget/recycler/h$bj;)V

    return-void

    :cond_8
    if-eqz v0, :cond_c

    if-eqz v6, :cond_a

    .line 29
    iget v0, p3, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->bj:I

    iget v1, v6, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->bj:I

    if-le v0, v1, :cond_9

    .line 30
    iget v1, v6, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->a:I

    sub-int/2addr v0, v1

    iput v0, p3, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->bj:I

    .line 31
    :cond_9
    iget v0, p3, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->a:I

    iget v1, v6, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->bj:I

    if-le v0, v1, :cond_a

    .line 32
    iget v1, v6, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->a:I

    sub-int/2addr v0, v1

    iput v0, p3, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->a:I

    .line 33
    :cond_a
    iget v0, p3, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->bj:I

    iget v1, p5, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->bj:I

    if-le v0, v1, :cond_b

    .line 34
    iget v1, p5, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->a:I

    sub-int/2addr v0, v1

    iput v0, p3, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->bj:I

    .line 35
    :cond_b
    iget v0, p3, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->a:I

    iget v1, p5, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->bj:I

    if-le v0, v1, :cond_10

    .line 36
    iget v1, p5, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->a:I

    sub-int/2addr v0, v1

    iput v0, p3, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->a:I

    goto :goto_4

    :cond_c
    if-eqz v6, :cond_e

    .line 37
    iget v0, p3, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->bj:I

    iget v1, v6, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->bj:I

    if-lt v0, v1, :cond_d

    .line 38
    iget v1, v6, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->a:I

    sub-int/2addr v0, v1

    iput v0, p3, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->bj:I

    .line 39
    :cond_d
    iget v0, p3, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->a:I

    iget v1, v6, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->bj:I

    if-lt v0, v1, :cond_e

    .line 40
    iget v1, v6, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->a:I

    sub-int/2addr v0, v1

    iput v0, p3, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->a:I

    .line 41
    :cond_e
    iget v0, p3, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->bj:I

    iget v1, p5, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->bj:I

    if-lt v0, v1, :cond_f

    .line 42
    iget v1, p5, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->a:I

    sub-int/2addr v0, v1

    iput v0, p3, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->bj:I

    .line 43
    :cond_f
    iget v0, p3, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->a:I

    iget v1, p5, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->bj:I

    if-lt v0, v1, :cond_10

    .line 44
    iget v1, p5, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->a:I

    sub-int/2addr v0, v1

    iput v0, p3, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->a:I

    .line 45
    :cond_10
    :goto_4
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget p5, p3, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->bj:I

    iget v0, p3, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->a:I

    if-eq p5, v0, :cond_11

    .line 47
    invoke-interface {p1, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 48
    :cond_11
    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_5
    if-eqz v6, :cond_12

    .line 49
    invoke-interface {p1, p2, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_12
    return-void
.end method
