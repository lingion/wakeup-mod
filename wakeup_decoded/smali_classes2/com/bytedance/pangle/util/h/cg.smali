.class public Lcom/bytedance/pangle/util/h/cg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "ByteBuffer byte order must be little endian"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static bj(Ljava/nio/ByteBuffer;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bytedance/pangle/util/h/cg;->a(Ljava/nio/ByteBuffer;)V

    .line 2
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    .line 3
    invoke-static {p0, v0}, Lcom/bytedance/pangle/util/h/cg;->bj(Ljava/nio/ByteBuffer;I)J

    move-result-wide v0

    return-wide v0
.end method

.method private static bj(Ljava/nio/ByteBuffer;I)J
    .locals 2

    .line 4
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method private static cg(Ljava/nio/ByteBuffer;)I
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/bytedance/pangle/util/h/cg;->a(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    const/16 v2, 0x16

    .line 10
    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    sub-int/2addr v0, v2

    .line 15
    const v2, 0xffff

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-gt v3, v2, :cond_2

    .line 24
    .line 25
    sub-int v4, v0, v3

    .line 26
    .line 27
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const v6, 0x6054b50

    .line 32
    .line 33
    .line 34
    if-ne v5, v6, :cond_1

    .line 35
    .line 36
    add-int/lit8 v5, v4, 0x14

    .line 37
    .line 38
    invoke-static {p0, v5}, Lcom/bytedance/pangle/util/h/cg;->h(Ljava/nio/ByteBuffer;I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-ne v5, v3, :cond_1

    .line 43
    .line 44
    return v4

    .line 45
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return v1
.end method

.method private static h(Ljava/nio/ByteBuffer;I)I
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    const p1, 0xffff

    and-int/2addr p0, p1

    return p0
.end method

.method public static h(Ljava/nio/ByteBuffer;)J
    .locals 2

    .line 19
    invoke-static {p0}, Lcom/bytedance/pangle/util/h/cg;->a(Ljava/nio/ByteBuffer;)V

    .line 20
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    .line 21
    invoke-static {p0, v0}, Lcom/bytedance/pangle/util/h/cg;->bj(Ljava/nio/ByteBuffer;I)J

    move-result-wide v0

    return-wide v0
.end method

.method static h(Ljava/io/RandomAccessFile;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/RandomAccessFile;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x16

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/bytedance/pangle/util/h/cg;->h(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const v0, 0xffff

    .line 3
    invoke-static {p0, v0}, Lcom/bytedance/pangle/util/h/cg;->h(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static h(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/RandomAccessFile;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    if-ltz p1, :cond_2

    const v0, 0xffff

    if-gt p1, v0, :cond_2

    .line 4
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x16

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    return-object v2

    :cond_0
    int-to-long v5, p1

    sub-long v3, v0, v3

    .line 5
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int p1, v3

    add-int/lit8 p1, p1, 0x16

    .line 6
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 7
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v0, v4

    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v6

    invoke-virtual {p0, v4, v5, v6}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 11
    invoke-static {p1}, Lcom/bytedance/pangle/util/h/cg;->cg(Ljava/nio/ByteBuffer;)I

    move-result p0

    const/4 v4, -0x1

    if-ne p0, v4, :cond_1

    return-object v2

    .line 12
    :cond_1
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    int-to-long v2, p0

    add-long/2addr v0, v2

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxCommentSize: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Ljava/util/zip/ZipFile;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 23
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static final h(Ljava/io/RandomAccessFile;J)Z
    .locals 4

    const-wide/16 v0, 0x14

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-gez v3, :cond_0

    return v2

    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 18
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result p0

    const p1, 0x504b0607

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method
