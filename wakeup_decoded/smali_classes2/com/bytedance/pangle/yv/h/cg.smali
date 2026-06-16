.class Lcom/bytedance/pangle/yv/h/cg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bj:I

.field private cg:I

.field private h:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/pangle/yv/h/cg;->h:[I

    .line 9
    .line 10
    return-void
.end method

.method private yv()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/yv/h/cg;->h:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lcom/bytedance/pangle/yv/h/cg;->bj:I

    .line 5
    .line 6
    sub-int/2addr v1, v2

    .line 7
    const/4 v3, 0x2

    .line 8
    if-gt v1, v3, :cond_0

    .line 9
    .line 10
    array-length v4, v0

    .line 11
    add-int/2addr v4, v1

    .line 12
    mul-int/lit8 v4, v4, 0x2

    .line 13
    .line 14
    new-array v1, v4, [I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/bytedance/pangle/yv/h/cg;->h:[I

    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/pangle/yv/h/cg;->cg:I

    .line 2
    .line 3
    return v0
.end method

.method public final bj()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/pangle/yv/h/cg;->bj:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/pangle/yv/h/cg;->h:[I

    .line 10
    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    return v0
.end method

.method public final cg()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/bytedance/pangle/yv/h/cg;->bj:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bytedance/pangle/yv/h/cg;->h:[I

    .line 8
    .line 9
    aget v1, v2, v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    add-int/lit8 v3, v0, -0x3

    .line 16
    .line 17
    aput v1, v2, v3

    .line 18
    .line 19
    mul-int/lit8 v4, v1, 0x2

    .line 20
    .line 21
    add-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    aput v1, v2, v3

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x2

    .line 27
    .line 28
    iput v0, p0, Lcom/bytedance/pangle/yv/h/cg;->bj:I

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/bytedance/pangle/yv/h/cg;->bj:I

    .line 2
    iput v0, p0, Lcom/bytedance/pangle/yv/h/cg;->cg:I

    return-void
.end method

.method public final h(II)V
    .locals 6

    .line 3
    iget v0, p0, Lcom/bytedance/pangle/yv/h/cg;->cg:I

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/pangle/yv/h/cg;->ta()V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/pangle/yv/h/cg;->yv()V

    .line 6
    iget v0, p0, Lcom/bytedance/pangle/yv/h/cg;->bj:I

    add-int/lit8 v1, v0, -0x1

    .line 7
    iget-object v2, p0, Lcom/bytedance/pangle/yv/h/cg;->h:[I

    aget v3, v2, v1

    add-int/lit8 v4, v0, -0x2

    mul-int/lit8 v5, v3, 0x2

    sub-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    .line 8
    aput v3, v2, v4

    .line 9
    aput p1, v2, v1

    .line 10
    aput p2, v2, v0

    add-int/lit8 p1, v0, 0x1

    .line 11
    aput v3, v2, p1

    add-int/lit8 v0, v0, 0x2

    .line 12
    iput v0, p0, Lcom/bytedance/pangle/yv/h/cg;->bj:I

    return-void
.end method

.method public final je()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/pangle/yv/h/cg;->bj:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bytedance/pangle/yv/h/cg;->h:[I

    .line 8
    .line 9
    aget v1, v2, v1

    .line 10
    .line 11
    add-int/lit8 v2, v0, -0x2

    .line 12
    .line 13
    mul-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    sub-int/2addr v0, v1

    .line 21
    iput v0, p0, Lcom/bytedance/pangle/yv/h/cg;->bj:I

    .line 22
    .line 23
    iget v0, p0, Lcom/bytedance/pangle/yv/h/cg;->cg:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    iput v0, p0, Lcom/bytedance/pangle/yv/h/cg;->cg:I

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final ta()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bytedance/pangle/yv/h/cg;->yv()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bytedance/pangle/yv/h/cg;->bj:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/pangle/yv/h/cg;->h:[I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput v2, v1, v0

    .line 10
    .line 11
    add-int/lit8 v3, v0, 0x1

    .line 12
    .line 13
    aput v2, v1, v3

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    iput v0, p0, Lcom/bytedance/pangle/yv/h/cg;->bj:I

    .line 18
    .line 19
    iget v0, p0, Lcom/bytedance/pangle/yv/h/cg;->cg:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p0, Lcom/bytedance/pangle/yv/h/cg;->cg:I

    .line 24
    .line 25
    return-void
.end method
