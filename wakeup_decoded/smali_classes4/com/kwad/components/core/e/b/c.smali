.class public final Lcom/kwad/components/core/e/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final Pf:[I


# direct methods
.method private constructor <init>([I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwad/components/core/e/b/c;->Pf:[I

    .line 5
    .line 6
    return-void
.end method

.method private static a(I[IJ)J
    .locals 11

    const/16 v0, 0x30

    ushr-long v1, p2, v0

    const/16 v3, 0x20

    shr-long v4, p2, v3

    const-wide/32 v6, 0xffff

    and-long/2addr v4, v6

    const/16 v8, 0x10

    shr-long v9, p2, v8

    and-long/2addr v9, v6

    and-long/2addr p2, v6

    .line 6
    invoke-static {p0, p1, v1, v2}, Lcom/kwad/components/core/e/b/c;->e(I[IJ)J

    move-result-wide v6

    xor-long/2addr p2, v6

    add-int/lit8 v6, p0, 0x1

    int-to-long v6, v6

    xor-long/2addr p2, v6

    .line 7
    invoke-static {p0, p1, v1, v2}, Lcom/kwad/components/core/e/b/c;->e(I[IJ)J

    move-result-wide p0

    shl-long/2addr p2, v0

    shl-long/2addr p0, v3

    or-long/2addr p0, p2

    shl-long p2, v4, v8

    or-long/2addr p0, p2

    or-long/2addr p0, v9

    return-wide p0
.end method

.method private static a(J[I)J
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 2
    invoke-static {v0, p2, p0, p1}, Lcom/kwad/components/core/e/b/c;->a(I[IJ)J

    move-result-wide p0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 3
    invoke-static {v0, p2, p0, p1}, Lcom/kwad/components/core/e/b/c;->b(I[IJ)J

    move-result-wide p0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    const/16 v1, 0x18

    if-ge v0, v1, :cond_2

    .line 4
    invoke-static {v0, p2, p0, p1}, Lcom/kwad/components/core/e/b/c;->a(I[IJ)J

    move-result-wide p0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    const/16 v1, 0x20

    if-ge v0, v1, :cond_3

    .line 5
    invoke-static {v0, p2, p0, p1}, Lcom/kwad/components/core/e/b/c;->b(I[IJ)J

    move-result-wide p0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    return-wide p0
.end method

.method public static a([I)Lcom/kwad/components/core/e/b/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/components/core/e/b/c;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/e/b/c;-><init>([I)V

    return-object v0
.end method

.method private static b(I[IJ)J
    .locals 11

    const/16 v0, 0x30

    ushr-long v1, p2, v0

    const/16 v3, 0x20

    shr-long v4, p2, v3

    const-wide/32 v6, 0xffff

    and-long/2addr v4, v6

    const/16 v8, 0x10

    shr-long v9, p2, v8

    and-long/2addr v9, v6

    and-long/2addr p2, v6

    .line 5
    invoke-static {p0, p1, v1, v2}, Lcom/kwad/components/core/e/b/c;->e(I[IJ)J

    move-result-wide v6

    xor-long/2addr v1, v4

    add-int/lit8 p0, p0, 0x1

    int-to-long p0, p0

    xor-long/2addr p0, v1

    shl-long/2addr p2, v0

    shl-long v0, v6, v3

    or-long/2addr p2, v0

    shl-long/2addr p0, v8

    or-long/2addr p0, p2

    or-long/2addr p0, v9

    return-wide p0
.end method

.method private static b(J[I)J
    .locals 2

    const/16 v0, 0x1f

    :goto_0
    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    .line 1
    invoke-static {v0, p2, p0, p1}, Lcom/kwad/components/core/e/b/c;->d(I[IJ)J

    move-result-wide p0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/16 v1, 0xf

    if-le v0, v1, :cond_1

    .line 2
    invoke-static {v0, p2, p0, p1}, Lcom/kwad/components/core/e/b/c;->c(I[IJ)J

    move-result-wide p0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v1, 0x7

    if-le v0, v1, :cond_2

    .line 3
    invoke-static {v0, p2, p0, p1}, Lcom/kwad/components/core/e/b/c;->d(I[IJ)J

    move-result-wide p0

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_2
    :goto_3
    if-ltz v0, :cond_3

    .line 4
    invoke-static {v0, p2, p0, p1}, Lcom/kwad/components/core/e/b/c;->c(I[IJ)J

    move-result-wide p0

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_3
    return-wide p0
.end method

.method private static c(I[IJ)J
    .locals 11

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    ushr-long v1, p2, v0

    .line 4
    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    shr-long v4, p2, v3

    .line 8
    .line 9
    const-wide/32 v6, 0xffff

    .line 10
    .line 11
    .line 12
    and-long/2addr v4, v6

    .line 13
    const/16 v8, 0x10

    .line 14
    .line 15
    shr-long v9, p2, v8

    .line 16
    .line 17
    and-long/2addr v9, v6

    .line 18
    and-long/2addr p2, v6

    .line 19
    invoke-static {p0, p1, v4, v5}, Lcom/kwad/components/core/e/b/c;->f(I[IJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    xor-long/2addr v1, v4

    .line 24
    add-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    int-to-long p0, p0

    .line 27
    xor-long/2addr p0, v1

    .line 28
    shl-long v0, v6, v0

    .line 29
    .line 30
    shl-long v2, v9, v3

    .line 31
    .line 32
    or-long/2addr v0, v2

    .line 33
    shl-long/2addr p2, v8

    .line 34
    or-long/2addr p2, v0

    .line 35
    or-long/2addr p0, p2

    .line 36
    return-wide p0
.end method

.method private static d(I[IJ)J
    .locals 11

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    ushr-long v1, p2, v0

    .line 4
    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    shr-long v4, p2, v3

    .line 8
    .line 9
    const-wide/32 v6, 0xffff

    .line 10
    .line 11
    .line 12
    and-long/2addr v4, v6

    .line 13
    const/16 v8, 0x10

    .line 14
    .line 15
    shr-long v9, p2, v8

    .line 16
    .line 17
    and-long/2addr v9, v6

    .line 18
    and-long/2addr p2, v6

    .line 19
    invoke-static {p0, p1, v4, v5}, Lcom/kwad/components/core/e/b/c;->f(I[IJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    invoke-static {p0, p1, v4, v5}, Lcom/kwad/components/core/e/b/c;->f(I[IJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    xor-long/2addr v4, v9

    .line 28
    add-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    int-to-long p0, p0

    .line 31
    xor-long/2addr p0, v4

    .line 32
    shl-long v4, v6, v0

    .line 33
    .line 34
    shl-long/2addr p0, v3

    .line 35
    or-long/2addr p0, v4

    .line 36
    shl-long/2addr p2, v8

    .line 37
    or-long/2addr p0, p2

    .line 38
    or-long/2addr p0, v1

    .line 39
    return-wide p0
.end method

.method private static e(I[IJ)J
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    ushr-long v1, p2, v0

    .line 4
    .line 5
    long-to-int v2, v1

    .line 6
    const-wide/16 v3, 0xff

    .line 7
    .line 8
    and-long/2addr p2, v3

    .line 9
    long-to-int p3, p2

    .line 10
    mul-int/lit8 p0, p0, 0x4

    .line 11
    .line 12
    rem-int/lit8 p2, p0, 0xa

    .line 13
    .line 14
    aget p2, p1, p2

    .line 15
    .line 16
    add-int/lit8 v1, p0, 0x1

    .line 17
    .line 18
    rem-int/lit8 v1, v1, 0xa

    .line 19
    .line 20
    aget v1, p1, v1

    .line 21
    .line 22
    add-int/lit8 v3, p0, 0x2

    .line 23
    .line 24
    rem-int/lit8 v3, v3, 0xa

    .line 25
    .line 26
    aget v3, p1, v3

    .line 27
    .line 28
    add-int/lit8 p0, p0, 0x3

    .line 29
    .line 30
    rem-int/lit8 p0, p0, 0xa

    .line 31
    .line 32
    aget p0, p1, p0

    .line 33
    .line 34
    sget-object p1, Lcom/kwad/components/core/e/b/b;->Pe:[I

    .line 35
    .line 36
    xor-int/2addr p2, p3

    .line 37
    aget p2, p1, p2

    .line 38
    .line 39
    xor-int/2addr p2, v2

    .line 40
    xor-int/2addr v1, p2

    .line 41
    aget v1, p1, v1

    .line 42
    .line 43
    xor-int/2addr p3, v1

    .line 44
    xor-int v1, p3, v3

    .line 45
    .line 46
    aget v1, p1, v1

    .line 47
    .line 48
    xor-int/2addr p2, v1

    .line 49
    xor-int/2addr p0, p2

    .line 50
    aget p0, p1, p0

    .line 51
    .line 52
    xor-int/2addr p0, p3

    .line 53
    int-to-long p1, p2

    .line 54
    shl-long/2addr p1, v0

    .line 55
    int-to-long v0, p0

    .line 56
    or-long p0, p1, v0

    .line 57
    .line 58
    return-wide p0
.end method

.method private static f(I[IJ)J
    .locals 4

    .line 1
    const-wide/16 v0, 0xff

    .line 2
    .line 3
    and-long/2addr v0, p2

    .line 4
    long-to-int v1, v0

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    ushr-long/2addr p2, v0

    .line 8
    long-to-int p3, p2

    .line 9
    mul-int/lit8 p0, p0, 0x4

    .line 10
    .line 11
    add-int/lit8 p2, p0, 0x3

    .line 12
    .line 13
    rem-int/lit8 p2, p2, 0xa

    .line 14
    .line 15
    aget p2, p1, p2

    .line 16
    .line 17
    add-int/lit8 v2, p0, 0x2

    .line 18
    .line 19
    rem-int/lit8 v2, v2, 0xa

    .line 20
    .line 21
    aget v2, p1, v2

    .line 22
    .line 23
    add-int/lit8 v3, p0, 0x1

    .line 24
    .line 25
    rem-int/lit8 v3, v3, 0xa

    .line 26
    .line 27
    aget v3, p1, v3

    .line 28
    .line 29
    rem-int/lit8 p0, p0, 0xa

    .line 30
    .line 31
    aget p0, p1, p0

    .line 32
    .line 33
    sget-object p1, Lcom/kwad/components/core/e/b/b;->Pe:[I

    .line 34
    .line 35
    xor-int/2addr p2, p3

    .line 36
    aget p2, p1, p2

    .line 37
    .line 38
    xor-int/2addr p2, v1

    .line 39
    xor-int v1, p2, v2

    .line 40
    .line 41
    aget v1, p1, v1

    .line 42
    .line 43
    xor-int/2addr p3, v1

    .line 44
    xor-int v1, p3, v3

    .line 45
    .line 46
    aget v1, p1, v1

    .line 47
    .line 48
    xor-int/2addr p2, v1

    .line 49
    xor-int/2addr p0, p2

    .line 50
    aget p0, p1, p0

    .line 51
    .line 52
    xor-int/2addr p0, p3

    .line 53
    int-to-long p0, p0

    .line 54
    shl-long/2addr p0, v0

    .line 55
    int-to-long p2, p2

    .line 56
    or-long/2addr p0, p2

    .line 57
    return-wide p0
.end method


# virtual methods
.method public final am(Ljava/lang/String;)J
    .locals 6

    .line 1
    invoke-static {}, Lcom/kwad/sdk/core/a/c;->Jb()Lcom/kwad/sdk/core/a/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/a/c$a;->decode(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    int-to-long v1, v1

    .line 13
    const-wide/16 v3, 0x8

    .line 14
    .line 15
    cmp-long v5, v1, v3

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object p1, p0, Lcom/kwad/components/core/e/b/c;->Pf:[I

    .line 28
    .line 29
    invoke-static {v0, v1, p1}, Lcom/kwad/components/core/e/b/c;->b(J[I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "fail to decode: "

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final z(J)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/e/b/c;->Pf:[I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/kwad/components/core/e/b/c;->a(J[I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lcom/kwad/sdk/core/a/c;->IY()Lcom/kwad/sdk/core/a/c$b;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, p1}, Lcom/kwad/sdk/core/a/c$b;->encodeToString([B)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
