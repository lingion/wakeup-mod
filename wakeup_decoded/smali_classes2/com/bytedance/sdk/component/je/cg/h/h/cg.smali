.class Lcom/bytedance/sdk/component/je/cg/h/h/cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private a:I

.field private final bj:Ljava/nio/charset/Charset;

.field private cg:[B

.field private final h:Ljava/io/InputStream;

.field private ta:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;ILjava/nio/charset/Charset;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    if-ltz p2, :cond_1

    .line 3
    sget-object v0, Lcom/bytedance/sdk/component/je/cg/h/h/a;->h:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/je/cg/h/h/cg;->h:Ljava/io/InputStream;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/je/cg/h/h/cg;->bj:Ljava/nio/charset/Charset;

    .line 6
    new-array p1, p2, [B

    iput-object p1, p0, Lcom/bytedance/sdk/component/je/cg/h/h/cg;->cg:[B

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported encoding"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "capacity <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    .locals 1

    const/16 v0, 0x2000

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/je/cg/h/h/cg;-><init>(Ljava/io/InputStream;ILjava/nio/charset/Charset;)V

    return-void
.end method

.method private cg()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/h/h/cg;->h:Ljava/io/InputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/je/cg/h/h/cg;->cg:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iput v3, p0, Lcom/bytedance/sdk/component/je/cg/h/h/cg;->a:I

    .line 15
    .line 16
    iput v0, p0, Lcom/bytedance/sdk/component/je/cg/h/h/cg;->ta:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method static synthetic h(Lcom/bytedance/sdk/component/je/cg/h/h/cg;)Ljava/nio/charset/Charset;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/je/cg/h/h/cg;->bj:Ljava/nio/charset/Charset;

    return-object p0
.end method


# virtual methods
.method public bj()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/je/cg/h/h/cg;->ta:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/h/h/cg;->h:Ljava/io/InputStream;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/je/cg/h/h/cg;->cg:[B

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/bytedance/sdk/component/je/cg/h/h/cg;->cg:[B

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/component/je/cg/h/h/cg;->h:Ljava/io/InputStream;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public h()Ljava/lang/String;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/h/h/cg;->h:Ljava/io/InputStream;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/je/cg/h/h/cg;->cg:[B

    if-eqz v1, :cond_7

    .line 4
    iget v1, p0, Lcom/bytedance/sdk/component/je/cg/h/h/cg;->a:I

    iget v2, p0, Lcom/bytedance/sdk/component/je/cg/h/h/cg;->ta:I

    if-lt v1, v2, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/je/cg/h/h/cg;->cg()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_4

    .line 6
    :cond_0
    :goto_0
    iget v1, p0, Lcom/bytedance/sdk/component/je/cg/h/h/cg;->a:I

    :goto_1
    iget v2, p0, Lcom/bytedance/sdk/component/je/cg/h/h/cg;->ta:I

    const/16 v3, 0xa

    if-eq v1, v2, :cond_3

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/component/je/cg/h/h/cg;->cg:[B

    aget-byte v4, v2, v1

    if-ne v4, v3, :cond_2

    .line 8
    iget v3, p0, Lcom/bytedance/sdk/component/je/cg/h/h/cg;->a:I

    if-eq v1, v3, :cond_1

    add-int/lit8 v4, v1, -0x1

    aget-byte v5, v2, v4

    const/16 v6, 0xd

    if-ne v5, v6, :cond_1

    goto :goto_2

    :cond_1
    move v4, v1

    .line 9
    :goto_2
    new-instance v5, Ljava/lang/String;

    sub-int/2addr v4, v3

    iget-object v6, p0, Lcom/bytedance/sdk/component/je/cg/h/h/cg;->bj:Ljava/nio/charset/Charset;

    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v2, v3, v4, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    .line 10
    iput v1, p0, Lcom/bytedance/sdk/component/je/cg/h/h/cg;->a:I

    .line 11
    monitor-exit v0

    return-object v5

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12
    :cond_3
    new-instance v1, Lcom/bytedance/sdk/component/je/cg/h/h/cg$1;

    iget v2, p0, Lcom/bytedance/sdk/component/je/cg/h/h/cg;->ta:I

    iget v4, p0, Lcom/bytedance/sdk/component/je/cg/h/h/cg;->a:I

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x50

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/component/je/cg/h/h/cg$1;-><init>(Lcom/bytedance/sdk/component/je/cg/h/h/cg;I)V

    .line 13
    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/component/je/cg/h/h/cg;->cg:[B

    iget v4, p0, Lcom/bytedance/sdk/component/je/cg/h/h/cg;->a:I

    iget v5, p0, Lcom/bytedance/sdk/component/je/cg/h/h/cg;->ta:I

    sub-int/2addr v5, v4

    invoke-virtual {v1, v2, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v2, -0x1

    .line 14
    iput v2, p0, Lcom/bytedance/sdk/component/je/cg/h/h/cg;->ta:I

    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/component/je/cg/h/h/cg;->cg()V

    .line 16
    iget v2, p0, Lcom/bytedance/sdk/component/je/cg/h/h/cg;->a:I

    :goto_3
    iget v4, p0, Lcom/bytedance/sdk/component/je/cg/h/h/cg;->ta:I

    if-eq v2, v4, :cond_4

    .line 17
    iget-object v4, p0, Lcom/bytedance/sdk/component/je/cg/h/h/cg;->cg:[B

    aget-byte v5, v4, v2

    if-ne v5, v3, :cond_6

    .line 18
    iget v3, p0, Lcom/bytedance/sdk/component/je/cg/h/h/cg;->a:I

    if-eq v2, v3, :cond_5

    sub-int v5, v2, v3

    .line 19
    invoke-virtual {v1, v4, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 20
    iput v2, p0, Lcom/bytedance/sdk/component/je/cg/h/h/cg;->a:I

    .line 21
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 22
    :cond_7
    new-instance v1, Ljava/io/IOException;

    const-string v2, "LineReader is closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
