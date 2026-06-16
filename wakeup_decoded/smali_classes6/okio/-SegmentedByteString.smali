.class public final Lokio/-SegmentedByteString;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT__ByteString_size:I

.field private static final DEFAULT__new_UnsafeCursor:Lokio/Buffer$UnsafeCursor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokio/Buffer$UnsafeCursor;

    .line 2
    .line 3
    invoke-direct {v0}, Lokio/Buffer$UnsafeCursor;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokio/-SegmentedByteString;->DEFAULT__new_UnsafeCursor:Lokio/Buffer$UnsafeCursor;

    .line 7
    .line 8
    const v0, -0x499602d2

    .line 9
    .line 10
    .line 11
    sput v0, Lokio/-SegmentedByteString;->DEFAULT__ByteString_size:I

    .line 12
    .line 13
    return-void
.end method

.method public static final and(BI)I
    .locals 0

    .line 1
    and-int/2addr p0, p1

    return p0
.end method

.method public static final and(BJ)J
    .locals 2

    .line 2
    int-to-long v0, p0

    and-long p0, v0, p1

    return-wide p0
.end method

.method public static final and(IJ)J
    .locals 2

    .line 3
    int-to-long v0, p0

    and-long p0, v0, p1

    return-wide p0
.end method

.method public static final arrayRangeEquals([BI[BII)Z
    .locals 4

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_1

    .line 14
    .line 15
    add-int v2, v1, p1

    .line 16
    .line 17
    aget-byte v2, p0, v2

    .line 18
    .line 19
    add-int v3, v1, p3

    .line 20
    .line 21
    aget-byte v3, p2, v3

    .line 22
    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public static final checkOffsetAndCount(JJJ)V
    .locals 5

    .line 1
    or-long v0, p2, p4

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_0

    .line 8
    .line 9
    cmp-long v0, p2, p0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    sub-long v0, p0, p2

    .line 14
    .line 15
    cmp-long v2, v0, p4

    .line 16
    .line 17
    if-ltz v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "size="

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, " offset="

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, " byteCount="

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public static final getDEFAULT__ByteString_size()I
    .locals 1

    .line 1
    sget v0, Lokio/-SegmentedByteString;->DEFAULT__ByteString_size:I

    .line 2
    .line 3
    return v0
.end method

.method public static final getDEFAULT__new_UnsafeCursor()Lokio/Buffer$UnsafeCursor;
    .locals 1

    .line 1
    sget-object v0, Lokio/-SegmentedByteString;->DEFAULT__new_UnsafeCursor:Lokio/Buffer$UnsafeCursor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final leftRotate(II)I
    .locals 1

    shl-int v0, p0, p1

    rsub-int/lit8 p1, p1, 0x20

    ushr-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method

.method public static final minOf(IJ)J
    .locals 2

    int-to-long v0, p0

    .line 2
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final minOf(JI)J
    .locals 2

    int-to-long v0, p2

    .line 1
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final resolveDefaultParameter(Lokio/ByteString;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Lokio/-SegmentedByteString;->DEFAULT__ByteString_size:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public static final resolveDefaultParameter([BI)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v0, Lokio/-SegmentedByteString;->DEFAULT__ByteString_size:I

    if-ne p1, v0, :cond_0

    array-length p0, p0

    return p0

    :cond_0
    return p1
.end method

.method public static final resolveDefaultParameter(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;
    .locals 1

    const-string v0, "unsafeCursor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lokio/-SegmentedByteString;->DEFAULT__new_UnsafeCursor:Lokio/Buffer$UnsafeCursor;

    if-ne p0, v0, :cond_0

    new-instance p0, Lokio/Buffer$UnsafeCursor;

    invoke-direct {p0}, Lokio/Buffer$UnsafeCursor;-><init>()V

    :cond_0
    return-object p0
.end method

.method public static final reverseBytes(I)I
    .locals 2

    .line 1
    const/high16 v0, -0x1000000

    and-int/2addr v0, p0

    ushr-int/lit8 v0, v0, 0x18

    const/high16 v1, 0xff0000

    and-int/2addr v1, p0

    ushr-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const v1, 0xff00

    and-int/2addr v1, p0

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static final reverseBytes(J)J
    .locals 8

    .line 2
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    const/16 v2, 0x38

    ushr-long/2addr v0, v2

    const-wide/high16 v3, 0xff000000000000L

    and-long/2addr v3, p0

    const/16 v5, 0x28

    ushr-long/2addr v3, v5

    or-long/2addr v0, v3

    const-wide v3, 0xff0000000000L

    and-long/2addr v3, p0

    const/16 v6, 0x18

    ushr-long/2addr v3, v6

    or-long/2addr v0, v3

    const-wide v3, 0xff00000000L

    and-long/2addr v3, p0

    const/16 v7, 0x8

    ushr-long/2addr v3, v7

    or-long/2addr v0, v3

    const-wide v3, 0xff000000L

    and-long/2addr v3, p0

    shl-long/2addr v3, v7

    or-long/2addr v0, v3

    const-wide/32 v3, 0xff0000

    and-long/2addr v3, p0

    shl-long/2addr v3, v6

    or-long/2addr v0, v3

    const-wide/32 v3, 0xff00

    and-long/2addr v3, p0

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    const-wide/16 v3, 0xff

    and-long/2addr p0, v3

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final reverseBytes(S)S
    .locals 1

    .line 3
    const v0, 0xff00

    and-int/2addr v0, p0

    ushr-int/lit8 v0, v0, 0x8

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public static final rightRotate(JI)J
    .locals 2

    ushr-long v0, p0, p2

    rsub-int/lit8 p2, p2, 0x40

    shl-long/2addr p0, p2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final shl(BI)I
    .locals 0

    shl-int/2addr p0, p1

    return p0
.end method

.method public static final shr(BI)I
    .locals 0

    shr-int/2addr p0, p1

    return p0
.end method

.method public static final toHexString(B)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lokio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    move-result-object v0

    shr-int/lit8 v1, p0, 0x4

    and-int/lit8 v1, v1, 0xf

    aget-char v0, v0, v1

    .line 2
    invoke-static {}, Lokio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    move-result-object v1

    and-int/lit8 p0, p0, 0xf

    .line 3
    aget-char p0, v1, p0

    const/4 v1, 0x2

    new-array v1, v1, [C

    const/4 v2, 0x0

    aput-char v0, v1, v2

    const/4 v0, 0x1

    aput-char p0, v1, v0

    .line 4
    invoke-static {v1}, Lkotlin/text/oo000o;->OooOoO([C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toHexString(I)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/16 v3, 0x8

    if-nez p0, :cond_0

    .line 5
    const-string p0, "0"

    return-object p0

    .line 6
    :cond_0
    invoke-static {}, Lokio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    move-result-object v4

    shr-int/lit8 v5, p0, 0x1c

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    .line 7
    invoke-static {}, Lokio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    move-result-object v5

    shr-int/lit8 v6, p0, 0x18

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    .line 8
    invoke-static {}, Lokio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    move-result-object v6

    shr-int/lit8 v7, p0, 0x14

    and-int/lit8 v7, v7, 0xf

    aget-char v6, v6, v7

    .line 9
    invoke-static {}, Lokio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    move-result-object v7

    shr-int/lit8 v8, p0, 0x10

    and-int/lit8 v8, v8, 0xf

    aget-char v7, v7, v8

    .line 10
    invoke-static {}, Lokio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    move-result-object v8

    shr-int/lit8 v9, p0, 0xc

    and-int/lit8 v9, v9, 0xf

    aget-char v8, v8, v9

    .line 11
    invoke-static {}, Lokio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    move-result-object v9

    shr-int/lit8 v10, p0, 0x8

    and-int/lit8 v10, v10, 0xf

    aget-char v9, v9, v10

    .line 12
    invoke-static {}, Lokio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    move-result-object v10

    shr-int/lit8 v11, p0, 0x4

    and-int/lit8 v11, v11, 0xf

    aget-char v10, v10, v11

    .line 13
    invoke-static {}, Lokio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    move-result-object v11

    and-int/lit8 p0, p0, 0xf

    aget-char p0, v11, p0

    new-array v11, v3, [C

    aput-char v4, v11, v1

    aput-char v5, v11, v0

    const/4 v4, 0x2

    aput-char v6, v11, v4

    const/4 v4, 0x3

    aput-char v7, v11, v4

    aput-char v8, v11, v2

    const/4 v2, 0x5

    aput-char v9, v11, v2

    const/4 v2, 0x6

    aput-char v10, v11, v2

    const/4 v2, 0x7

    aput-char p0, v11, v2

    :goto_0
    if-ge v1, v3, :cond_1

    .line 14
    aget-char p0, v11, v1

    const/16 v2, 0x30

    if-ne p0, v2, :cond_1

    add-int/2addr v1, v0

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {v11, v1, v3}, Lkotlin/text/oo000o;->OooOoOO([CII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toHexString(J)Ljava/lang/String;
    .locals 21

    const/16 v4, 0xc

    const/16 v5, 0x10

    const-wide/16 v6, 0x0

    cmp-long v8, p0, v6

    if-nez v8, :cond_0

    .line 16
    const-string v0, "0"

    return-object v0

    .line 17
    :cond_0
    invoke-static {}, Lokio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    move-result-object v6

    const/16 v7, 0x3c

    shr-long v7, p0, v7

    const-wide/16 v9, 0xf

    and-long/2addr v7, v9

    long-to-int v8, v7

    aget-char v6, v6, v8

    .line 18
    invoke-static {}, Lokio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    move-result-object v7

    const/16 v8, 0x38

    shr-long v11, p0, v8

    and-long/2addr v11, v9

    long-to-int v8, v11

    aget-char v7, v7, v8

    .line 19
    invoke-static {}, Lokio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    move-result-object v8

    const/16 v11, 0x34

    shr-long v11, p0, v11

    and-long/2addr v11, v9

    long-to-int v12, v11

    aget-char v8, v8, v12

    .line 20
    invoke-static {}, Lokio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    move-result-object v11

    const/16 v12, 0x30

    shr-long v13, p0, v12

    and-long/2addr v13, v9

    long-to-int v14, v13

    aget-char v11, v11, v14

    .line 21
    invoke-static {}, Lokio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    move-result-object v13

    const/16 v14, 0x2c

    shr-long v14, p0, v14

    and-long/2addr v14, v9

    long-to-int v15, v14

    aget-char v13, v13, v15

    .line 22
    invoke-static {}, Lokio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    move-result-object v14

    const/16 v15, 0x28

    shr-long v15, p0, v15

    move/from16 v17, v13

    and-long v12, v15, v9

    long-to-int v13, v12

    aget-char v12, v14, v13

    .line 23
    invoke-static {}, Lokio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    move-result-object v13

    const/16 v14, 0x24

    shr-long v14, p0, v14

    and-long/2addr v14, v9

    long-to-int v15, v14

    aget-char v13, v13, v15

    .line 24
    invoke-static {}, Lokio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    move-result-object v14

    const/16 v15, 0x20

    shr-long v15, p0, v15

    and-long v0, v15, v9

    long-to-int v1, v0

    aget-char v0, v14, v1

    .line 25
    invoke-static {}, Lokio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    move-result-object v1

    const/16 v14, 0x1c

    shr-long v14, p0, v14

    and-long/2addr v14, v9

    long-to-int v15, v14

    aget-char v1, v1, v15

    .line 26
    invoke-static {}, Lokio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    move-result-object v14

    const/16 v15, 0x18

    shr-long v15, p0, v15

    and-long v2, v15, v9

    long-to-int v3, v2

    aget-char v2, v14, v3

    .line 27
    invoke-static {}, Lokio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    move-result-object v3

    const/16 v14, 0x14

    shr-long v14, p0, v14

    and-long/2addr v14, v9

    long-to-int v15, v14

    aget-char v3, v3, v15

    .line 28
    invoke-static {}, Lokio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    move-result-object v14

    shr-long v15, p0, v5

    move/from16 v18, v6

    and-long v5, v15, v9

    long-to-int v6, v5

    aget-char v5, v14, v6

    .line 29
    invoke-static {}, Lokio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    move-result-object v6

    shr-long v14, p0, v4

    and-long/2addr v14, v9

    long-to-int v15, v14

    aget-char v6, v6, v15

    .line 30
    invoke-static {}, Lokio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    move-result-object v14

    const/16 v15, 0x8

    shr-long v19, p0, v15

    move/from16 v16, v5

    and-long v4, v19, v9

    long-to-int v5, v4

    aget-char v4, v14, v5

    .line 31
    invoke-static {}, Lokio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    move-result-object v5

    const/4 v14, 0x4

    shr-long v19, p0, v14

    and-long v14, v19, v9

    long-to-int v15, v14

    aget-char v5, v5, v15

    .line 32
    invoke-static {}, Lokio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    move-result-object v14

    and-long v9, p0, v9

    long-to-int v10, v9

    aget-char v9, v14, v10

    const/16 v10, 0x10

    new-array v14, v10, [C

    const/4 v10, 0x0

    aput-char v18, v14, v10

    const/4 v15, 0x1

    aput-char v7, v14, v15

    const/4 v7, 0x2

    aput-char v8, v14, v7

    const/4 v7, 0x3

    aput-char v11, v14, v7

    const/4 v7, 0x4

    aput-char v17, v14, v7

    const/4 v7, 0x5

    aput-char v12, v14, v7

    const/4 v7, 0x6

    aput-char v13, v14, v7

    const/4 v7, 0x7

    aput-char v0, v14, v7

    const/16 v0, 0x8

    aput-char v1, v14, v0

    const/16 v0, 0x9

    aput-char v2, v14, v0

    const/16 v0, 0xa

    aput-char v3, v14, v0

    const/16 v0, 0xb

    aput-char v16, v14, v0

    const/16 v0, 0xc

    aput-char v6, v14, v0

    const/16 v0, 0xd

    aput-char v4, v14, v0

    const/16 v0, 0xe

    aput-char v5, v14, v0

    const/16 v0, 0xf

    aput-char v9, v14, v0

    const/16 v0, 0x10

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 33
    aget-char v2, v14, v1

    const/16 v3, 0x30

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v14, v1, v0}, Lkotlin/text/oo000o;->OooOoOO([CII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final xor(BB)B
    .locals 0

    xor-int/2addr p0, p1

    int-to-byte p0, p0

    return p0
.end method
