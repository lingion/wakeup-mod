.class public final Lio/ktor/websocket/FrameParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/websocket/FrameParser$State;,
        Lio/ktor/websocket/FrameParser$WhenMappings;
    }
.end annotation


# instance fields
.field private fin:Z

.field private lastOpcode:I

.field private length:J

.field private lengthLength:I

.field private mask:Z

.field private maskKey:Ljava/lang/Integer;

.field private opcode:I

.field private rsv1:Z

.field private rsv2:Z

.field private rsv3:Z

.field private final state:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/ktor/websocket/FrameParser$State;",
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
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lio/ktor/websocket/FrameParser$State;->HEADER0:Lio/ktor/websocket/FrameParser$State;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/ktor/websocket/FrameParser;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    return-void
.end method

.method private final handleStep(Ljava/nio/ByteBuffer;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/FrameParser;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lio/ktor/websocket/FrameParser$State;

    .line 11
    .line 12
    sget-object v1, Lio/ktor/websocket/FrameParser$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    aget v0, v1, v0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x4

    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    invoke-direct {p0, p1}, Lio/ktor/websocket/FrameParser;->parseMaskKey(Ljava/nio/ByteBuffer;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-direct {p0, p1}, Lio/ktor/websocket/FrameParser;->parseLength(Ljava/nio/ByteBuffer;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-direct {p0, p1}, Lio/ktor/websocket/FrameParser;->parseHeader1(Ljava/nio/ByteBuffer;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    :goto_0
    return p1
.end method

.method private final parseHeader1(Ljava/nio/ByteBuffer;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    and-int/lit16 v3, v0, 0x80

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, 0x0

    .line 26
    :goto_0
    iput-boolean v3, p0, Lio/ktor/websocket/FrameParser;->fin:Z

    .line 27
    .line 28
    and-int/lit8 v3, v0, 0x40

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v3, 0x0

    .line 35
    :goto_1
    iput-boolean v3, p0, Lio/ktor/websocket/FrameParser;->rsv1:Z

    .line 36
    .line 37
    and-int/lit8 v3, v0, 0x20

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const/4 v3, 0x0

    .line 44
    :goto_2
    iput-boolean v3, p0, Lio/ktor/websocket/FrameParser;->rsv2:Z

    .line 45
    .line 46
    and-int/lit8 v3, v0, 0x10

    .line 47
    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/4 v3, 0x0

    .line 53
    :goto_3
    iput-boolean v3, p0, Lio/ktor/websocket/FrameParser;->rsv3:Z

    .line 54
    .line 55
    and-int/lit8 v0, v0, 0xf

    .line 56
    .line 57
    iput v0, p0, Lio/ktor/websocket/FrameParser;->opcode:I

    .line 58
    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    iget v3, p0, Lio/ktor/websocket/FrameParser;->lastOpcode:I

    .line 62
    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    new-instance p1, Lio/ktor/websocket/ProtocolViolationException;

    .line 67
    .line 68
    const-string v0, "Can\'t continue finished frames"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Lio/ktor/websocket/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_6
    :goto_4
    if-nez v0, :cond_7

    .line 75
    .line 76
    iget v0, p0, Lio/ktor/websocket/FrameParser;->lastOpcode:I

    .line 77
    .line 78
    iput v0, p0, Lio/ktor/websocket/FrameParser;->opcode:I

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    iget v0, p0, Lio/ktor/websocket/FrameParser;->lastOpcode:I

    .line 82
    .line 83
    if-eqz v0, :cond_9

    .line 84
    .line 85
    invoke-virtual {p0}, Lio/ktor/websocket/FrameParser;->getFrameType()Lio/ktor/websocket/FrameType;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lio/ktor/websocket/FrameType;->getControlFrame()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_8
    new-instance p1, Lio/ktor/websocket/ProtocolViolationException;

    .line 97
    .line 98
    const-string v0, "Can\'t start new data frame before finishing previous one"

    .line 99
    .line 100
    invoke-direct {p1, v0}, Lio/ktor/websocket/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_9
    :goto_5
    invoke-virtual {p0}, Lio/ktor/websocket/FrameParser;->getFrameType()Lio/ktor/websocket/FrameType;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lio/ktor/websocket/FrameType;->getControlFrame()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_b

    .line 113
    .line 114
    iget-boolean v0, p0, Lio/ktor/websocket/FrameParser;->fin:Z

    .line 115
    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    goto :goto_6

    .line 120
    :cond_a
    iget v0, p0, Lio/ktor/websocket/FrameParser;->opcode:I

    .line 121
    .line 122
    :goto_6
    iput v0, p0, Lio/ktor/websocket/FrameParser;->lastOpcode:I

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_b
    iget-boolean v0, p0, Lio/ktor/websocket/FrameParser;->fin:Z

    .line 126
    .line 127
    if-eqz v0, :cond_14

    .line 128
    .line 129
    :goto_7
    and-int/lit16 v0, p1, 0x80

    .line 130
    .line 131
    if-eqz v0, :cond_c

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    goto :goto_8

    .line 135
    :cond_c
    const/4 v0, 0x0

    .line 136
    :goto_8
    iput-boolean v0, p0, Lio/ktor/websocket/FrameParser;->mask:Z

    .line 137
    .line 138
    const/16 v0, 0x7f

    .line 139
    .line 140
    and-int/2addr p1, v0

    .line 141
    invoke-virtual {p0}, Lio/ktor/websocket/FrameParser;->getFrameType()Lio/ktor/websocket/FrameType;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Lio/ktor/websocket/FrameType;->getControlFrame()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_e

    .line 150
    .line 151
    const/16 v3, 0x7d

    .line 152
    .line 153
    if-gt p1, v3, :cond_d

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_d
    new-instance p1, Lio/ktor/websocket/ProtocolViolationException;

    .line 157
    .line 158
    const-string v0, "control frames can\'t be larger than 125 bytes"

    .line 159
    .line 160
    invoke-direct {p1, v0}, Lio/ktor/websocket/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_e
    :goto_9
    const/16 v3, 0x7e

    .line 165
    .line 166
    if-eq p1, v3, :cond_10

    .line 167
    .line 168
    if-eq p1, v0, :cond_f

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_f
    const/16 v1, 0x8

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_10
    const/4 v1, 0x2

    .line 175
    :goto_a
    iput v1, p0, Lio/ktor/websocket/FrameParser;->lengthLength:I

    .line 176
    .line 177
    if-nez v1, :cond_11

    .line 178
    .line 179
    int-to-long v2, p1

    .line 180
    goto :goto_b

    .line 181
    :cond_11
    const-wide/16 v2, 0x0

    .line 182
    .line 183
    :goto_b
    iput-wide v2, p0, Lio/ktor/websocket/FrameParser;->length:J

    .line 184
    .line 185
    if-lez v1, :cond_12

    .line 186
    .line 187
    iget-object p1, p0, Lio/ktor/websocket/FrameParser;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 188
    .line 189
    sget-object v0, Lio/ktor/websocket/FrameParser$State;->LENGTH:Lio/ktor/websocket/FrameParser$State;

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_c

    .line 195
    :cond_12
    iget-boolean p1, p0, Lio/ktor/websocket/FrameParser;->mask:Z

    .line 196
    .line 197
    if-eqz p1, :cond_13

    .line 198
    .line 199
    iget-object p1, p0, Lio/ktor/websocket/FrameParser;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 200
    .line 201
    sget-object v0, Lio/ktor/websocket/FrameParser$State;->MASK_KEY:Lio/ktor/websocket/FrameParser$State;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_c

    .line 207
    :cond_13
    iget-object p1, p0, Lio/ktor/websocket/FrameParser;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 208
    .line 209
    sget-object v0, Lio/ktor/websocket/FrameParser$State;->BODY:Lio/ktor/websocket/FrameParser$State;

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :goto_c
    return v4

    .line 215
    :cond_14
    new-instance p1, Lio/ktor/websocket/ProtocolViolationException;

    .line 216
    .line 217
    const-string v0, "control frames can\'t be fragmented"

    .line 218
    .line 219
    invoke-direct {p1, v0}, Lio/ktor/websocket/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1
.end method

.method private final parseLength(Ljava/nio/ByteBuffer;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lio/ktor/websocket/FrameParser;->lengthLength:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-long v0, p1

    .line 34
    const-wide/32 v2, 0xffff

    .line 35
    .line 36
    .line 37
    and-long/2addr v0, v2

    .line 38
    :goto_0
    iput-wide v0, p0, Lio/ktor/websocket/FrameParser;->length:J

    .line 39
    .line 40
    iget-boolean p1, p0, Lio/ktor/websocket/FrameParser;->mask:Z

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    sget-object p1, Lio/ktor/websocket/FrameParser$State;->MASK_KEY:Lio/ktor/websocket/FrameParser$State;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    sget-object p1, Lio/ktor/websocket/FrameParser$State;->BODY:Lio/ktor/websocket/FrameParser$State;

    .line 48
    .line 49
    :goto_1
    iget-object v0, p0, Lio/ktor/websocket/FrameParser;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    return p1
.end method

.method private final parseMaskKey(Ljava/nio/ByteBuffer;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lio/ktor/websocket/FrameParser;->maskKey:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object p1, p0, Lio/ktor/websocket/FrameParser;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    sget-object v0, Lio/ktor/websocket/FrameParser$State;->BODY:Lio/ktor/websocket/FrameParser$State;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1
.end method


# virtual methods
.method public final bodyComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/FrameParser;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lio/ktor/websocket/FrameParser$State;->BODY:Lio/ktor/websocket/FrameParser$State;

    .line 4
    .line 5
    sget-object v2, Lio/ktor/websocket/FrameParser$State;->HEADER0:Lio/ktor/websocket/FrameParser$State;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/lifecycle/OooO00o;->OooO00o(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lio/ktor/websocket/FrameParser;->opcode:I

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    iput-wide v1, p0, Lio/ktor/websocket/FrameParser;->length:J

    .line 19
    .line 20
    iput v0, p0, Lio/ktor/websocket/FrameParser;->lengthLength:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lio/ktor/websocket/FrameParser;->maskKey:Ljava/lang/Integer;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "It should be state BODY but it is "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lio/ktor/websocket/FrameParser;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final frame(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    const-string v0, "bb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/websocket/FrameParser;->handleStep(Ljava/nio/ByteBuffer;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "Buffer order should be BIG_ENDIAN but it is "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final getBodyReady()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/FrameParser;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/ktor/websocket/FrameParser$State;->BODY:Lio/ktor/websocket/FrameParser$State;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final getFin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/websocket/FrameParser;->fin:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFrameType()Lio/ktor/websocket/FrameType;
    .locals 3

    .line 1
    sget-object v0, Lio/ktor/websocket/FrameType;->Companion:Lio/ktor/websocket/FrameType$Companion;

    .line 2
    .line 3
    iget v1, p0, Lio/ktor/websocket/FrameParser;->opcode:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/ktor/websocket/FrameType$Companion;->get(I)Lio/ktor/websocket/FrameType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Unsupported opcode "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lio/ktor/websocket/FrameParser;->opcode:I

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final getLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/ktor/websocket/FrameParser;->length:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMask()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/websocket/FrameParser;->mask:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMaskKey()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/FrameParser;->maskKey:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRsv1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/websocket/FrameParser;->rsv1:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRsv2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/websocket/FrameParser;->rsv2:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRsv3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/websocket/FrameParser;->rsv3:Z

    .line 2
    .line 3
    return v0
.end method
