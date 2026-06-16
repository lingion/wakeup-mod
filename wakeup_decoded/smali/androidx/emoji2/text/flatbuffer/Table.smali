.class public Landroidx/emoji2/text/flatbuffer/Table;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected bb:Ljava/nio/ByteBuffer;

.field protected bb_pos:I

.field utf8:Landroidx/emoji2/text/flatbuffer/Utf8;

.field private vtable_size:I

.field private vtable_start:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/Utf8;->getDefault()Landroidx/emoji2/text/flatbuffer/Utf8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/emoji2/text/flatbuffer/Table;->utf8:Landroidx/emoji2/text/flatbuffer/Utf8;

    .line 9
    .line 10
    return-void
.end method

.method protected static __has_identifier(Ljava/nio/ByteBuffer;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    add-int/2addr v4, v1

    .line 21
    add-int/2addr v4, v2

    .line 22
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-char v4, v4

    .line 27
    if-eq v3, v4, :cond_0

    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 36
    .line 37
    const-string p1, "FlatBuffers: file identifier must be length 4"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method protected static __indirect(ILjava/nio/ByteBuffer;)I
    .locals 0

    .line 2
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method protected static __offset(IILjava/nio/ByteBuffer;)I
    .locals 1

    .line 2
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/2addr p0, v0

    .line 3
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method protected static __string(ILjava/nio/ByteBuffer;Landroidx/emoji2/text/flatbuffer/Utf8;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr p0, v0

    .line 3
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/lit8 p0, p0, 0x4

    .line 4
    invoke-virtual {p2, p1, p0, v0}, Landroidx/emoji2/text/flatbuffer/Utf8;->decodeUtf8(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static __union(Landroidx/emoji2/text/flatbuffer/Table;ILjava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/Table;
    .locals 0

    .line 2
    invoke-static {p1, p2}, Landroidx/emoji2/text/flatbuffer/Table;->__indirect(ILjava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/flatbuffer/Table;->__reset(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method protected static compareStrings(IILjava/nio/ByteBuffer;)I
    .locals 8

    .line 1
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr p0, v0

    .line 2
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr p1, v0

    .line 3
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    .line 4
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p1, p1, 0x4

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    add-int v4, v3, p0

    .line 6
    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    add-int v6, v3, p1

    invoke-virtual {p2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    if-eq v5, v7, :cond_0

    .line 7
    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    invoke-virtual {p2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    sub-int/2addr p0, p1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr v0, v1

    return v0
.end method

.method protected static compareStrings(I[BLjava/nio/ByteBuffer;)I
    .locals 7

    .line 8
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr p0, v0

    .line 9
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    .line 10
    array-length v1, p1

    add-int/lit8 p0, p0, 0x4

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    add-int v4, v3, p0

    .line 12
    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    aget-byte v6, p1, v3

    if-eq v5, v6, :cond_0

    .line 13
    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    aget-byte p1, p1, v3

    sub-int/2addr p0, p1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method protected __indirect(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method protected __offset(I)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/Table;->vtable_size:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/nio/ByteBuffer;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/Table;->vtable_start:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public __reset()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/emoji2/text/flatbuffer/Table;->__reset(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method protected __reset(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_0

    .line 2
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 3
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Landroidx/emoji2/text/flatbuffer/Table;->vtable_start:I

    .line 4
    iget-object p2, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    iput p1, p0, Landroidx/emoji2/text/flatbuffer/Table;->vtable_size:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 6
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/Table;->vtable_start:I

    .line 7
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/Table;->vtable_size:I

    :goto_0
    return-void
.end method

.method protected __string(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/Table;->utf8:Landroidx/emoji2/text/flatbuffer/Utf8;

    invoke-static {p1, v0, v1}, Landroidx/emoji2/text/flatbuffer/Table;->__string(ILjava/nio/ByteBuffer;Landroidx/emoji2/text/flatbuffer/Utf8;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected __union(Landroidx/emoji2/text/flatbuffer/Table;I)Landroidx/emoji2/text/flatbuffer/Table;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-static {p1, p2, v0}, Landroidx/emoji2/text/flatbuffer/Table;->__union(Landroidx/emoji2/text/flatbuffer/Table;ILjava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/Table;

    move-result-object p1

    return-object p1
.end method

.method protected __vector(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr p1, v0

    .line 11
    add-int/lit8 p1, p1, 0x4

    .line 12
    .line 13
    return p1
.end method

.method protected __vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/Table;->__offset(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/Table;->__vector(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/Table;->__vector_len(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    mul-int p1, p1, p2

    .line 33
    .line 34
    add-int/2addr v1, p1

    .line 35
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method protected __vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Landroidx/emoji2/text/flatbuffer/Table;->__offset(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/emoji2/text/flatbuffer/Table;->__vector(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroidx/emoji2/text/flatbuffer/Table;->__vector_len(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    mul-int p2, p2, p3

    .line 21
    .line 22
    add-int/2addr p2, v0

    .line 23
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method protected __vector_len(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr p1, v0

    .line 11
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method protected keysCompare(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/nio/ByteBuffer;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected sortTables([ILjava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    array-length v3, p1

    .line 7
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    aget v3, p1, v2

    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    aput-object v3, v0, v2

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Landroidx/emoji2/text/flatbuffer/Table$1;

    .line 21
    .line 22
    invoke-direct {v2, p0, p2}, Landroidx/emoji2/text/flatbuffer/Table$1;-><init>(Landroidx/emoji2/text/flatbuffer/Table;Ljava/nio/ByteBuffer;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 26
    .line 27
    .line 28
    :goto_1
    array-length p2, p1

    .line 29
    if-ge v1, p2, :cond_1

    .line 30
    .line 31
    aget-object p2, v0, v1

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    aput p2, p1, v1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return-void
.end method
