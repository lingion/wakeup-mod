.class final Lcom/bytedance/sdk/component/cg/h/vb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field bj:I

.field cg:I

.field final h:[B

.field je:Lcom/bytedance/sdk/component/cg/h/vb;

.field ta:Z

.field yv:Lcom/bytedance/sdk/component/cg/h/vb;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/bytedance/sdk/component/cg/h/vb;->h:[B

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/cg/h/vb;->ta:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/cg/h/vb;->a:Z

    return-void
.end method

.method constructor <init>([BIIZZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/h/vb;->h:[B

    .line 7
    iput p2, p0, Lcom/bytedance/sdk/component/cg/h/vb;->bj:I

    .line 8
    iput p3, p0, Lcom/bytedance/sdk/component/cg/h/vb;->cg:I

    .line 9
    iput-boolean p4, p0, Lcom/bytedance/sdk/component/cg/h/vb;->a:Z

    .line 10
    iput-boolean p5, p0, Lcom/bytedance/sdk/component/cg/h/vb;->ta:Z

    return-void
.end method


# virtual methods
.method public final bj()Lcom/bytedance/sdk/component/cg/h/vb;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/h/vb;->je:Lcom/bytedance/sdk/component/cg/h/vb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p0, :cond_0

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v2, v1

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/cg/h/vb;->yv:Lcom/bytedance/sdk/component/cg/h/vb;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    iput-object v0, v3, Lcom/bytedance/sdk/component/cg/h/vb;->je:Lcom/bytedance/sdk/component/cg/h/vb;

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/h/vb;->je:Lcom/bytedance/sdk/component/cg/h/vb;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iput-object v3, v0, Lcom/bytedance/sdk/component/cg/h/vb;->yv:Lcom/bytedance/sdk/component/cg/h/vb;

    .line 20
    .line 21
    :cond_2
    iput-object v1, p0, Lcom/bytedance/sdk/component/cg/h/vb;->je:Lcom/bytedance/sdk/component/cg/h/vb;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/bytedance/sdk/component/cg/h/vb;->yv:Lcom/bytedance/sdk/component/cg/h/vb;

    .line 24
    .line 25
    return-object v2
.end method

.method public final cg()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/h/vb;->yv:Lcom/bytedance/sdk/component/cg/h/vb;

    .line 2
    .line 3
    if-eq v0, p0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/bytedance/sdk/component/cg/h/vb;->ta:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/component/cg/h/vb;->cg:I

    .line 11
    .line 12
    iget v2, p0, Lcom/bytedance/sdk/component/cg/h/vb;->bj:I

    .line 13
    .line 14
    sub-int/2addr v1, v2

    .line 15
    iget v2, v0, Lcom/bytedance/sdk/component/cg/h/vb;->cg:I

    .line 16
    .line 17
    rsub-int v2, v2, 0x2000

    .line 18
    .line 19
    iget-boolean v3, v0, Lcom/bytedance/sdk/component/cg/h/vb;->a:Z

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v3, v0, Lcom/bytedance/sdk/component/cg/h/vb;->bj:I

    .line 26
    .line 27
    :goto_0
    add-int/2addr v2, v3

    .line 28
    if-le v1, v2, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/cg/h/vb;->h(Lcom/bytedance/sdk/component/cg/h/vb;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cg/h/vb;->bj()Lcom/bytedance/sdk/component/cg/h/vb;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcom/bytedance/sdk/component/cg/h/vq;->h(Lcom/bytedance/sdk/component/cg/h/vb;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method final h()Lcom/bytedance/sdk/component/cg/h/vb;
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/cg/h/vb;->a:Z

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/cg/h/vb;

    iget-object v2, p0, Lcom/bytedance/sdk/component/cg/h/vb;->h:[B

    iget v3, p0, Lcom/bytedance/sdk/component/cg/h/vb;->bj:I

    iget v4, p0, Lcom/bytedance/sdk/component/cg/h/vb;->cg:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/cg/h/vb;-><init>([BIIZZ)V

    return-object v0
.end method

.method public final h(I)Lcom/bytedance/sdk/component/cg/h/vb;
    .locals 5

    if-lez p1, :cond_1

    .line 7
    iget v0, p0, Lcom/bytedance/sdk/component/cg/h/vb;->cg:I

    iget v1, p0, Lcom/bytedance/sdk/component/cg/h/vb;->bj:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_1

    const/16 v0, 0x400

    if-lt p1, v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cg/h/vb;->h()Lcom/bytedance/sdk/component/cg/h/vb;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/cg/h/vq;->h()Lcom/bytedance/sdk/component/cg/h/vb;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/h/vb;->h:[B

    iget v2, p0, Lcom/bytedance/sdk/component/cg/h/vb;->bj:I

    iget-object v3, v0, Lcom/bytedance/sdk/component/cg/h/vb;->h:[B

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    :goto_0
    iget v1, v0, Lcom/bytedance/sdk/component/cg/h/vb;->bj:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/bytedance/sdk/component/cg/h/vb;->cg:I

    .line 12
    iget v1, p0, Lcom/bytedance/sdk/component/cg/h/vb;->bj:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/bytedance/sdk/component/cg/h/vb;->bj:I

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/component/cg/h/vb;->yv:Lcom/bytedance/sdk/component/cg/h/vb;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/cg/h/vb;->h(Lcom/bytedance/sdk/component/cg/h/vb;)Lcom/bytedance/sdk/component/cg/h/vb;

    return-object v0

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final h(Lcom/bytedance/sdk/component/cg/h/vb;)Lcom/bytedance/sdk/component/cg/h/vb;
    .locals 1

    .line 3
    iput-object p0, p1, Lcom/bytedance/sdk/component/cg/h/vb;->yv:Lcom/bytedance/sdk/component/cg/h/vb;

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/h/vb;->je:Lcom/bytedance/sdk/component/cg/h/vb;

    iput-object v0, p1, Lcom/bytedance/sdk/component/cg/h/vb;->je:Lcom/bytedance/sdk/component/cg/h/vb;

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/h/vb;->je:Lcom/bytedance/sdk/component/cg/h/vb;

    iput-object p1, v0, Lcom/bytedance/sdk/component/cg/h/vb;->yv:Lcom/bytedance/sdk/component/cg/h/vb;

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/h/vb;->je:Lcom/bytedance/sdk/component/cg/h/vb;

    return-object p1
.end method

.method public final h(Lcom/bytedance/sdk/component/cg/h/vb;I)V
    .locals 4

    .line 15
    iget-boolean v0, p1, Lcom/bytedance/sdk/component/cg/h/vb;->ta:Z

    if-eqz v0, :cond_3

    .line 16
    iget v0, p1, Lcom/bytedance/sdk/component/cg/h/vb;->cg:I

    add-int v1, v0, p2

    const/16 v2, 0x2000

    if-le v1, v2, :cond_2

    .line 17
    iget-boolean v1, p1, Lcom/bytedance/sdk/component/cg/h/vb;->a:Z

    if-nez v1, :cond_1

    add-int v1, v0, p2

    .line 18
    iget v3, p1, Lcom/bytedance/sdk/component/cg/h/vb;->bj:I

    sub-int/2addr v1, v3

    if-gt v1, v2, :cond_0

    .line 19
    iget-object v1, p1, Lcom/bytedance/sdk/component/cg/h/vb;->h:[B

    sub-int/2addr v0, v3

    const/4 v2, 0x0

    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    iget v0, p1, Lcom/bytedance/sdk/component/cg/h/vb;->cg:I

    iget v1, p1, Lcom/bytedance/sdk/component/cg/h/vb;->bj:I

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/bytedance/sdk/component/cg/h/vb;->cg:I

    .line 21
    iput v2, p1, Lcom/bytedance/sdk/component/cg/h/vb;->bj:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 24
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/h/vb;->h:[B

    iget v1, p0, Lcom/bytedance/sdk/component/cg/h/vb;->bj:I

    iget-object v2, p1, Lcom/bytedance/sdk/component/cg/h/vb;->h:[B

    iget v3, p1, Lcom/bytedance/sdk/component/cg/h/vb;->cg:I

    invoke-static {v0, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    iget v0, p1, Lcom/bytedance/sdk/component/cg/h/vb;->cg:I

    add-int/2addr v0, p2

    iput v0, p1, Lcom/bytedance/sdk/component/cg/h/vb;->cg:I

    .line 26
    iget p1, p0, Lcom/bytedance/sdk/component/cg/h/vb;->bj:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/bytedance/sdk/component/cg/h/vb;->bj:I

    return-void

    .line 27
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
