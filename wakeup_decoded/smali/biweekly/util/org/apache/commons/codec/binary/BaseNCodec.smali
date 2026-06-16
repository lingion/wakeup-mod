.class public abstract Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;
    }
.end annotation


# static fields
.field private static final DEFAULT_BUFFER_RESIZE_FACTOR:I = 0x2

.field private static final DEFAULT_BUFFER_SIZE:I = 0x2000

.field static final EOF:I = -0x1

.field protected static final MASK_8BITS:I = 0xff

.field public static final MIME_CHUNK_SIZE:I = 0x4c

.field protected static final PAD_DEFAULT:B = 0x3dt

.field public static final PEM_CHUNK_SIZE:I = 0x40


# instance fields
.field protected final PAD:B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final chunkSeparatorLength:I

.field private final encodedBlockSize:I

.field protected final lineLength:I

.field protected final pad:B

.field private final unencodedBlockSize:I


# direct methods
.method protected constructor <init>(IIII)V
    .locals 6

    const/16 v5, 0x3d

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec;-><init>(IIIIB)V

    return-void
.end method

.method protected constructor <init>(IIIIB)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3d

    .line 3
    iput-byte v0, p0, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec;->PAD:B

    .line 4
    iput p1, p0, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec;->unencodedBlockSize:I

    .line 5
    iput p2, p0, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec;->encodedBlockSize:I

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    .line 6
    div-int/2addr p3, p2

    mul-int p3, p3, p2

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput p3, p0, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec;->lineLength:I

    .line 7
    iput p4, p0, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec;->chunkSeparatorLength:I

    .line 8
    iput-byte p5, p0, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec;->pad:B

    return-void
.end method

.method protected static getBytesUtf8(Ljava/lang/String;)[B
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method protected static isWhiteSpace(B)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method protected static newStringUtf8([B)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "UTF-8"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method private resizeBuffer(Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;)[B
    .locals 4

    .line 1
    iget-object v0, p1, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->buffer:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec;->getDefaultBufferSize()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    iput-object v0, p1, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->buffer:[B

    .line 13
    .line 14
    iput v1, p1, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 15
    .line 16
    iput v1, p1, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->readPos:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    array-length v2, v0

    .line 20
    mul-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    new-array v2, v2, [B

    .line 23
    .line 24
    array-length v3, v0

    .line 25
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p1, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->buffer:[B

    .line 29
    .line 30
    :goto_0
    iget-object p1, p1, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->buffer:[B

    .line 31
    .line 32
    return-object p1
.end method


# virtual methods
.method available(Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;)I
    .locals 1

    .line 1
    iget-object v0, p1, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->buffer:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p1, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 6
    .line 7
    iget p1, p1, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->readPos:I

    .line 8
    .line 9
    sub-int/2addr v0, p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method protected containsAlphabetOrPad([B)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_3

    .line 8
    .line 9
    aget-byte v3, p1, v2

    .line 10
    .line 11
    iget-byte v4, p0, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec;->pad:B

    .line 12
    .line 13
    if-eq v4, v3, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec;->isInAlphabet(B)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_3
    return v0
.end method

.method public decode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec;->decode([B)[B

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec;->decode(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Lbiweekly/util/org/apache/commons/codec/DecoderException;

    const-string v0, "Parameter supplied to Base-N decode is not a byte[] or a String"

    invoke-direct {p1, v0}, Lbiweekly/util/org/apache/commons/codec/DecoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method abstract decode([BIILbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;)V
.end method

.method public decode(Ljava/lang/String;)[B
    .locals 0

    .line 6
    invoke-static {p1}, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec;->getBytesUtf8(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec;->decode([B)[B

    move-result-object p1

    return-object p1
.end method

.method public decode([B)[B
    .locals 3

    if-eqz p1, :cond_1

    .line 7
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;

    invoke-direct {v0}, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;-><init>()V

    .line 9
    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1, v0}, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec;->decode([BIILbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;)V

    const/4 v1, -0x1

    .line 10
    invoke-virtual {p0, p1, v2, v1, v0}, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec;->decode([BIILbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;)V

    .line 11
    iget p1, v0, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    new-array v1, p1, [B

    .line 12
    invoke-virtual {p0, v1, v2, p1, v0}, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec;->readResults([BIILbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;)I

    return-object v1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec;->encode([B)[B

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lbiweekly/util/org/apache/commons/codec/EncoderException;

    const-string v0, "Parameter supplied to Base-N encode is not a byte[]"

    invoke-direct {p1, v0}, Lbiweekly/util/org/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method abstract encode([BIILbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;)V
.end method

.method public encode([B)[B
    .locals 3

    if-eqz p1, :cond_1

    .line 4
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;

    invoke-direct {v0}, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;-><init>()V

    .line 6
    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1, v0}, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec;->encode([BIILbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;)V

    const/4 v1, -0x1

    .line 7
    invoke-virtual {p0, p1, v2, v1, v0}, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec;->encode([BIILbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;)V

    .line 8
    iget p1, v0, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    iget v1, v0, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->readPos:I

    sub-int/2addr p1, v1

    new-array v1, p1, [B

    .line 9
    invoke-virtual {p0, v1, v2, p1, v0}, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec;->readResults([BIILbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;)I

    return-object v1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public encodeAsString([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec;->encode([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec;->newStringUtf8([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public encodeToString([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec;->encode([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec;->newStringUtf8([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected ensureBufferSize(ILbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;)[B
    .locals 3

    .line 1
    iget-object v0, p2, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->buffer:[B

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    iget v2, p2, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 7
    .line 8
    add-int/2addr v2, p1

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    invoke-direct {p0, p2}, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec;->resizeBuffer(Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method protected getDefaultBufferSize()I
    .locals 1

    const/16 v0, 0x2000

    return v0
.end method

.method public getEncodedLength([B)J
    .locals 6

    .line 1
    array-length p1, p1

    .line 2
    iget v0, p0, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec;->unencodedBlockSize:I

    .line 3
    .line 4
    add-int/2addr p1, v0

    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    div-int/2addr p1, v0

    .line 8
    int-to-long v0, p1

    .line 9
    iget p1, p0, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec;->encodedBlockSize:I

    .line 10
    .line 11
    int-to-long v2, p1

    .line 12
    mul-long v0, v0, v2

    .line 13
    .line 14
    iget p1, p0, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec;->lineLength:I

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    int-to-long v2, p1

    .line 19
    add-long/2addr v2, v0

    .line 20
    const-wide/16 v4, 0x1

    .line 21
    .line 22
    sub-long/2addr v2, v4

    .line 23
    int-to-long v4, p1

    .line 24
    div-long/2addr v2, v4

    .line 25
    iget p1, p0, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec;->chunkSeparatorLength:I

    .line 26
    .line 27
    int-to-long v4, p1

    .line 28
    mul-long v2, v2, v4

    .line 29
    .line 30
    add-long/2addr v0, v2

    .line 31
    :cond_0
    return-wide v0
.end method

.method hasData(Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->buffer:[B

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method protected abstract isInAlphabet(B)Z
.end method

.method public isInAlphabet(Ljava/lang/String;)Z
    .locals 1

    .line 4
    invoke-static {p1}, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec;->getBytesUtf8(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec;->isInAlphabet([BZ)Z

    move-result p1

    return p1
.end method

.method public isInAlphabet([BZ)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 2
    aget-byte v2, p1, v1

    invoke-virtual {p0, v2}, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec;->isInAlphabet(B)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p2, :cond_0

    aget-byte v2, p1, v1

    iget-byte v3, p0, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec;->pad:B

    if-eq v2, v3, :cond_1

    .line 3
    invoke-static {v2}, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec;->isWhiteSpace(B)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method readResults([BIILbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;)I
    .locals 2

    .line 1
    iget-object v0, p4, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->buffer:[B

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p4}, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec;->available(Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iget-object v0, p4, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->buffer:[B

    .line 14
    .line 15
    iget v1, p4, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->readPos:I

    .line 16
    .line 17
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iget p1, p4, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->readPos:I

    .line 21
    .line 22
    add-int/2addr p1, p3

    .line 23
    iput p1, p4, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->readPos:I

    .line 24
    .line 25
    iget p2, p4, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 26
    .line 27
    if-lt p1, p2, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p4, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->buffer:[B

    .line 31
    .line 32
    :cond_0
    return p3

    .line 33
    :cond_1
    iget-boolean p1, p4, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->eof:Z

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const/4 p1, -0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    :goto_0
    return p1
.end method
