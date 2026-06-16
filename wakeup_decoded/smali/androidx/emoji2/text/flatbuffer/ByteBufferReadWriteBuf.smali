.class public Landroidx/emoji2/text/flatbuffer/ByteBufferReadWriteBuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;


# instance fields
.field private final buffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/flatbuffer/ByteBufferReadWriteBuf;->buffer:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public data()[B
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/ByteBufferReadWriteBuf;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public get(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/ByteBufferReadWriteBuf;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getBoolean(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/ByteBufferReadWriteBuf;->get(I)B

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public getDouble(I)D
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/ByteBufferReadWriteBuf;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getDouble(I)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getFloat(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/ByteBufferReadWriteBuf;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getInt(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/ByteBufferReadWriteBuf;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getLong(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/ByteBufferReadWriteBuf;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getShort(I)S
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/ByteBufferReadWriteBuf;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getString(II)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/ByteBufferReadWriteBuf;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Landroidx/emoji2/text/flatbuffer/Utf8Safe;->decodeUtf8Buffer(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public limit()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/ByteBufferReadWriteBuf;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public put(B)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/ByteBufferReadWriteBuf;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public put([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/ByteBufferReadWriteBuf;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public putBoolean(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/ByteBufferReadWriteBuf;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public putDouble(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/ByteBufferReadWriteBuf;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public putFloat(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/ByteBufferReadWriteBuf;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public putInt(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/ByteBufferReadWriteBuf;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public putLong(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/ByteBufferReadWriteBuf;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public putShort(S)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/ByteBufferReadWriteBuf;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public requestCapacity(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/ByteBufferReadWriteBuf;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public set(IB)V
    .locals 1

    add-int/lit8 v0, p1, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/ByteBufferReadWriteBuf;->requestCapacity(I)Z

    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/ByteBufferReadWriteBuf;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public set(I[BII)V
    .locals 2

    sub-int v0, p4, p3

    add-int/2addr v0, p1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/ByteBufferReadWriteBuf;->requestCapacity(I)Z

    .line 4
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/ByteBufferReadWriteBuf;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/ByteBufferReadWriteBuf;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 6
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/ByteBufferReadWriteBuf;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, p3, p4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 7
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/ByteBufferReadWriteBuf;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public setBoolean(IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/flatbuffer/ByteBufferReadWriteBuf;->set(IB)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setDouble(ID)V
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/ByteBufferReadWriteBuf;->requestCapacity(I)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/ByteBufferReadWriteBuf;->buffer:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setFloat(IF)V
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/ByteBufferReadWriteBuf;->requestCapacity(I)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/ByteBufferReadWriteBuf;->buffer:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setInt(II)V
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/ByteBufferReadWriteBuf;->requestCapacity(I)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/ByteBufferReadWriteBuf;->buffer:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setLong(IJ)V
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/ByteBufferReadWriteBuf;->requestCapacity(I)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/ByteBufferReadWriteBuf;->buffer:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShort(IS)V
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/ByteBufferReadWriteBuf;->requestCapacity(I)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/ByteBufferReadWriteBuf;->buffer:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public writePosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/ByteBufferReadWriteBuf;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
