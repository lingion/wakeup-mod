.class public final Lio/ktor/websocket/Serializer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private frameBody:Ljava/nio/ByteBuffer;

.field private lastDataFrameType:Lio/ktor/websocket/FrameType;

.field private maskBuffer:Ljava/nio/ByteBuffer;

.field private masking:Z

.field private final messages:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lio/ktor/websocket/Frame;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 5
    .line 6
    const/16 v1, 0x400

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/ktor/websocket/Serializer;->messages:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 12
    .line 13
    return-void
.end method

.method private final estimateFrameHeaderSize(Lio/ktor/websocket/Frame;Z)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getBuffer()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v0, 0x7e

    .line 10
    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v0, 0x7fff

    .line 16
    .line 17
    if-gt p1, v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 p1, 0xa

    .line 22
    .line 23
    :goto_0
    invoke-direct {p0, p2}, Lio/ktor/websocket/Serializer;->maskSize(Z)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    add-int/2addr p1, p2

    .line 28
    return p1
.end method

.method private final maskSize(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final maskedIfNeeded(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/Serializer;->maskBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v3, v1, v2}, Lio/ktor/util/NIOKt;->copy$default(Ljava/nio/ByteBuffer;IILjava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, v0}, Lio/ktor/websocket/UtilsKt;->xor(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 13
    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v1

    .line 19
    :cond_1
    :goto_0
    return-object p1
.end method

.method private final serializeHeader(Lio/ktor/websocket/Frame;Ljava/nio/ByteBuffer;Z)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getBuffer()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x7f

    .line 10
    .line 11
    const/16 v2, 0x7e

    .line 12
    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v3, 0xffff

    .line 17
    .line 18
    .line 19
    if-gt v0, v3, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x7e

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 v0, 0x7f

    .line 25
    .line 26
    :goto_0
    iget-object v3, p0, Lio/ktor/websocket/Serializer;->lastDataFrameType:Lio/ktor/websocket/FrameType;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getFin()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getFrameType()Lio/ktor/websocket/FrameType;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, p0, Lio/ktor/websocket/Serializer;->lastDataFrameType:Lio/ktor/websocket/FrameType;

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getFrameType()Lio/ktor/websocket/FrameType;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lio/ktor/websocket/FrameType;->getOpcode()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getFrameType()Lio/ktor/websocket/FrameType;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-ne v3, v6, :cond_5

    .line 58
    .line 59
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getFin()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    iput-object v4, p0, Lio/ktor/websocket/Serializer;->lastDataFrameType:Lio/ktor/websocket/FrameType;

    .line 66
    .line 67
    :cond_4
    const/4 v3, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getFrameType()Lio/ktor/websocket/FrameType;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lio/ktor/websocket/FrameType;->getControlFrame()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_e

    .line 78
    .line 79
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getFrameType()Lio/ktor/websocket/FrameType;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Lio/ktor/websocket/FrameType;->getOpcode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_1
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getFin()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    const/16 v7, 0x80

    .line 92
    .line 93
    if-eqz v6, :cond_6

    .line 94
    .line 95
    const/16 v6, 0x80

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    const/4 v6, 0x0

    .line 99
    :goto_2
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getRsv1()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_7

    .line 104
    .line 105
    const/16 v8, 0x40

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_7
    const/4 v8, 0x0

    .line 109
    :goto_3
    or-int/2addr v6, v8

    .line 110
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getRsv2()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_8

    .line 115
    .line 116
    const/16 v8, 0x20

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_8
    const/4 v8, 0x0

    .line 120
    :goto_4
    or-int/2addr v6, v8

    .line 121
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getRsv3()Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_9

    .line 126
    .line 127
    const/16 v8, 0x10

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_9
    const/4 v8, 0x0

    .line 131
    :goto_5
    or-int/2addr v6, v8

    .line 132
    or-int/2addr v3, v6

    .line 133
    int-to-byte v3, v3

    .line 134
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    if-eqz p3, :cond_a

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_a
    const/4 v7, 0x0

    .line 141
    :goto_6
    or-int p3, v7, v0

    .line 142
    .line 143
    int-to-byte p3, p3

    .line 144
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    .line 147
    if-eq v0, v2, :cond_c

    .line 148
    .line 149
    if-eq v0, v1, :cond_b

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_b
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getBuffer()Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    int-to-long v0, p1

    .line 161
    invoke-virtual {p2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 162
    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_c
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getBuffer()Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    int-to-short p1, p1

    .line 174
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    .line 177
    :goto_7
    iget-object p1, p0, Lio/ktor/websocket/Serializer;->maskBuffer:Ljava/nio/ByteBuffer;

    .line 178
    .line 179
    if-eqz p1, :cond_d

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_d

    .line 186
    .line 187
    const/4 p3, 0x2

    .line 188
    invoke-static {p1, p2, v5, p3, v4}, Lio/ktor/util/NIOKt;->moveTo$default(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IILjava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    :cond_d
    return-void

    .line 192
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    const-string p2, "Can\'t continue with different data frame opcode"

    .line 195
    .line 196
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1
.end method

.method private final setMaskBuffer(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 9
    .line 10
    invoke-virtual {v0}, Lkotlin/random/Random$Default;->nextInt()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput-object p1, p0, Lio/ktor/websocket/Serializer;->maskBuffer:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    return-void
.end method

.method private final writeCurrentPayload(Ljava/nio/ByteBuffer;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/Serializer;->frameBody:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v0, p1, v3, v2, v4}, Lio/ktor/util/NIOKt;->moveTo$default(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IILjava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iput-object v4, p0, Lio/ktor/websocket/Serializer;->frameBody:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    return v3
.end method


# virtual methods
.method public final enqueue(Lio/ktor/websocket/Frame;)V
    .locals 1

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/ktor/websocket/Serializer;->messages:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getHasOutstandingBytes()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/Serializer;->messages:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lio/ktor/websocket/Serializer;->frameBody:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public final getMasking()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/websocket/Serializer;->masking:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRemainingCapacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/Serializer;->messages:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->remainingCapacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final serialize(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-direct {p0, p1}, Lio/ktor/websocket/Serializer;->writeCurrentPayload(Ljava/nio/ByteBuffer;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lio/ktor/websocket/Serializer;->messages:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->peek()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lio/ktor/websocket/Frame;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-boolean v1, p0, Lio/ktor/websocket/Serializer;->masking:Z

    .line 24
    .line 25
    invoke-direct {p0, v1}, Lio/ktor/websocket/Serializer;->setMaskBuffer(Z)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, v1}, Lio/ktor/websocket/Serializer;->estimateFrameHeaderSize(Lio/ktor/websocket/Frame;Z)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v3, v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-direct {p0, v0, p1, v1}, Lio/ktor/websocket/Serializer;->serializeHeader(Lio/ktor/websocket/Frame;Ljava/nio/ByteBuffer;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lio/ktor/websocket/Serializer;->messages:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lio/ktor/websocket/Frame;->getBuffer()Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p0, v0}, Lio/ktor/websocket/Serializer;->maskedIfNeeded(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lio/ktor/websocket/Serializer;->frameBody:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    return-void
.end method

.method public final setMasking(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/ktor/websocket/Serializer;->masking:Z

    .line 2
    .line 3
    return-void
.end method
