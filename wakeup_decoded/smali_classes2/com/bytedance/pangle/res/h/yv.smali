.class public Lcom/bytedance/pangle/res/h/yv;
.super Lcom/bytedance/pangle/res/h/je;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bytedance/pangle/res/h/wl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/res/h/je;-><init>(Lcom/bytedance/pangle/res/h/wl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bj(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/pangle/res/h/je;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_2

    .line 6
    .line 7
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-ne v0, p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p2, Ljava/io/IOException;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x2

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object p1, v1, v2

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    aput-object v0, v1, p1

    .line 31
    .line 32
    const-string p1, "Expected: 0x%08x, got: 0x%08x"

    .line 33
    .line 34
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p2

    .line 42
    :cond_2
    :goto_0
    const/4 p2, -0x1

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/pangle/res/h/yv;->bj(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/pangle/res/h/yv;->skipBytes(I)I

    return-void
.end method

.method public h(B)V
    .locals 4

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/pangle/res/h/je;->readByte()B

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 13
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 14
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    .line 15
    const-string p1, "Expected: 0x%08x, got: 0x%08x"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public h(II)V
    .locals 4

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/pangle/res/h/je;->readInt()I

    move-result v0

    if-eq v0, p1, :cond_1

    if-ne v0, p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object v0, v2, p1

    .line 7
    const-string p1, "Expected: 0x%08x or 0x%08x, got: 0x%08x"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public h(S)V
    .locals 4

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/pangle/res/h/je;->readShort()S

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 10
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    .line 11
    const-string p1, "Expected: 0x%08x, got: 0x%08x"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public h(I)[I
    .locals 3

    .line 1
    new-array v0, p1, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/pangle/res/h/je;->readInt()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final skipBytes(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    .line 4
    sub-int v1, p1, v0

    .line 5
    .line 6
    invoke-super {p0, v1}, Lcom/bytedance/pangle/res/h/je;->skipBytes(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return v0
.end method
