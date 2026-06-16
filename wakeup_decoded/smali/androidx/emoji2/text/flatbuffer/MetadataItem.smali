.class public final Landroidx/emoji2/text/flatbuffer/MetadataItem;
.super Landroidx/emoji2/text/flatbuffer/Table;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/flatbuffer/MetadataItem$Vector;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/flatbuffer/Table;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ValidateVersion()V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/Constants;->FLATBUFFERS_1_12_0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000(ILjava/nio/ByteBuffer;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/emoji2/text/flatbuffer/Table;->__indirect(ILjava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static addCodepoints(Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;I)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, v1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->addOffset(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static addCompatAdded(Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;S)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, v1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->addShort(ISI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static addEmojiStyle(Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, v1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->addBoolean(IZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static addHeight(Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;S)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, v1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->addShort(ISI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static addId(Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->addInt(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static addSdkAdded(Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;S)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, v1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->addShort(ISI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static addWidth(Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;S)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, v1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->addShort(ISI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static createCodepointsVector(Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;[I)I
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-virtual {p0, v1, v0, v1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->startVector(III)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    .line 11
    aget v1, p1, v0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->addInt(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->endVector()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static createMetadataItem(Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;IZSSSSI)I
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->startTable(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p7}, Landroidx/emoji2/text/flatbuffer/MetadataItem;->addCodepoints(Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Landroidx/emoji2/text/flatbuffer/MetadataItem;->addId(Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p6}, Landroidx/emoji2/text/flatbuffer/MetadataItem;->addHeight(Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;S)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p5}, Landroidx/emoji2/text/flatbuffer/MetadataItem;->addWidth(Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;S)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p4}, Landroidx/emoji2/text/flatbuffer/MetadataItem;->addCompatAdded(Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;S)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p3}, Landroidx/emoji2/text/flatbuffer/MetadataItem;->addSdkAdded(Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;S)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p2}, Landroidx/emoji2/text/flatbuffer/MetadataItem;->addEmojiStyle(Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Landroidx/emoji2/text/flatbuffer/MetadataItem;->endMetadataItem(Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static endMetadataItem(Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->endTable()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getRootAsMetadataItem(Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/MetadataItem;
    .locals 1

    .line 1
    new-instance v0, Landroidx/emoji2/text/flatbuffer/MetadataItem;

    invoke-direct {v0}, Landroidx/emoji2/text/flatbuffer/MetadataItem;-><init>()V

    invoke-static {p0, v0}, Landroidx/emoji2/text/flatbuffer/MetadataItem;->getRootAsMetadataItem(Ljava/nio/ByteBuffer;Landroidx/emoji2/text/flatbuffer/MetadataItem;)Landroidx/emoji2/text/flatbuffer/MetadataItem;

    move-result-object p0

    return-object p0
.end method

.method public static getRootAsMetadataItem(Ljava/nio/ByteBuffer;Landroidx/emoji2/text/flatbuffer/MetadataItem;)Landroidx/emoji2/text/flatbuffer/MetadataItem;
    .locals 2

    .line 2
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0, p0}, Landroidx/emoji2/text/flatbuffer/MetadataItem;->__assign(ILjava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/MetadataItem;

    move-result-object p0

    return-object p0
.end method

.method public static startCodepointsVector(Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0, p1, v0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->startVector(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static startMetadataItem(Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->startTable(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public __assign(ILjava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/MetadataItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/flatbuffer/MetadataItem;->__init(ILjava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public __init(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/flatbuffer/Table;->__reset(ILjava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public codepoints(I)I
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/Table;->__offset(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/Table;->__vector(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    mul-int/lit8 p1, p1, 0x4

    .line 16
    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public codepointsAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/emoji2/text/flatbuffer/Table;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public codepointsInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Landroidx/emoji2/text/flatbuffer/Table;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public codepointsLength()I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/Table;->__offset(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/Table;->__vector_len(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public codepointsVector()Landroidx/emoji2/text/flatbuffer/IntVector;
    .locals 1

    .line 1
    new-instance v0, Landroidx/emoji2/text/flatbuffer/IntVector;

    invoke-direct {v0}, Landroidx/emoji2/text/flatbuffer/IntVector;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/MetadataItem;->codepointsVector(Landroidx/emoji2/text/flatbuffer/IntVector;)Landroidx/emoji2/text/flatbuffer/IntVector;

    move-result-object v0

    return-object v0
.end method

.method public codepointsVector(Landroidx/emoji2/text/flatbuffer/IntVector;)Landroidx/emoji2/text/flatbuffer/IntVector;
    .locals 2

    const/16 v0, 0x10

    .line 2
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/Table;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/Table;->__vector(I)I

    move-result v0

    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1}, Landroidx/emoji2/text/flatbuffer/IntVector;->__assign(ILjava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/IntVector;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public compatAdded()S
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/Table;->__offset(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public emojiStyle()Z
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/Table;->__offset(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iget v3, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 12
    .line 13
    add-int/2addr v0, v3

    .line 14
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1
.end method

.method public height()S
    .locals 3

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/Table;->__offset(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public id()I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/Table;->__offset(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 11
    .line 12
    add-int/2addr v0, v2

    .line 13
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public sdkAdded()S
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/Table;->__offset(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public width()S
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/Table;->__offset(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method
