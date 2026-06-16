.class public final Lcom/bytedance/pangle/res/h/wl;
.super Ljava/io/FilterInputStream;
.source "SourceFile"

# interfaces
.implements Ljava/io/DataInput;


# direct methods
.method public constructor <init>(Lcom/bytedance/pangle/res/h/ta;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bj()B
    .locals 2

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    int-to-byte v0, v0

    .line 11
    return v0

    .line 12
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public static h(BBBB)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x18

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    and-int/lit16 p1, p2, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    and-int/lit16 p1, p3, 0xff

    or-int/2addr p0, p1

    return p0
.end method

.method public static h(BBBBBBBB)J
    .locals 5

    .line 2
    int-to-long v0, p0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const/16 p0, 0x38

    shl-long/2addr v0, p0

    int-to-long p0, p1

    and-long/2addr p0, v2

    const/16 v4, 0x30

    shl-long/2addr p0, v4

    or-long/2addr p0, v0

    int-to-long v0, p2

    and-long/2addr v0, v2

    const/16 p2, 0x28

    shl-long/2addr v0, p2

    or-long/2addr p0, v0

    int-to-long p2, p3

    and-long/2addr p2, v2

    const/16 v0, 0x20

    shl-long/2addr p2, v0

    or-long/2addr p0, p2

    int-to-long p2, p4

    and-long/2addr p2, v2

    const/16 p4, 0x18

    shl-long/2addr p2, p4

    or-long/2addr p0, p2

    int-to-long p2, p5

    and-long/2addr p2, v2

    const/16 p4, 0x10

    shl-long/2addr p2, p4

    or-long/2addr p0, p2

    int-to-long p2, p6

    and-long/2addr p2, v2

    const/16 p4, 0x8

    shl-long/2addr p2, p4

    or-long/2addr p0, p2

    int-to-long p2, p7

    and-long/2addr p2, v2

    or-long/2addr p0, p2

    return-wide p0
.end method


# virtual methods
.method public h()Lcom/bytedance/pangle/res/h/ta;
    .locals 1

    .line 3
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    check-cast v0, Lcom/bytedance/pangle/res/h/ta;

    return-object v0
.end method

.method public readBoolean()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/pangle/res/h/wl;->readUnsignedByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public readByte()B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/pangle/res/h/wl;->readUnsignedByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-byte v0, v0

    .line 6
    return v0
.end method

.method public readChar()C
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/pangle/res/h/wl;->readUnsignedShort()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-char v0, v0

    .line 6
    return v0
.end method

.method public readDouble()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/pangle/res/h/wl;->readLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public readFloat()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/pangle/res/h/wl;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public readFully([B)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bytedance/pangle/res/h/a;->h(Ljava/io/InputStream;[B)V

    return-void
.end method

.method public readFully([BII)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/pangle/res/h/a;->h(Ljava/io/InputStream;[BII)V

    return-void
.end method

.method public readInt()I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bytedance/pangle/res/h/wl;->bj()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/bytedance/pangle/res/h/wl;->bj()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0}, Lcom/bytedance/pangle/res/h/wl;->bj()B

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0}, Lcom/bytedance/pangle/res/h/wl;->bj()B

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3, v2, v1, v0}, Lcom/bytedance/pangle/res/h/wl;->h(BBBB)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public readLine()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "readLine is not supported"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public readLong()J
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/bytedance/pangle/res/h/wl;->bj()B

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    invoke-direct {p0}, Lcom/bytedance/pangle/res/h/wl;->bj()B

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    invoke-direct {p0}, Lcom/bytedance/pangle/res/h/wl;->bj()B

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-direct {p0}, Lcom/bytedance/pangle/res/h/wl;->bj()B

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-direct {p0}, Lcom/bytedance/pangle/res/h/wl;->bj()B

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {p0}, Lcom/bytedance/pangle/res/h/wl;->bj()B

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {p0}, Lcom/bytedance/pangle/res/h/wl;->bj()B

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {p0}, Lcom/bytedance/pangle/res/h/wl;->bj()B

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static/range {v0 .. v7}, Lcom/bytedance/pangle/res/h/wl;->h(BBBBBBBB)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0
.end method

.method public readShort()S
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/pangle/res/h/wl;->readUnsignedShort()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-short v0, v0

    .line 6
    return v0
.end method

.method public readUTF()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/DataInputStream;

    .line 2
    .line 3
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public readUnsignedByte()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public readUnsignedShort()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bytedance/pangle/res/h/wl;->bj()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/bytedance/pangle/res/h/wl;->bj()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v2, v1, v0}, Lcom/bytedance/pangle/res/h/wl;->h(BBBB)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public skipBytes(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    long-to-int p1, v0

    .line 9
    return p1
.end method
