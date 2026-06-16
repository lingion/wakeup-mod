.class public final Lio/ktor/websocket/WebSocketWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/o000OO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/websocket/WebSocketWriter$FlushRequest;
    }
.end annotation


# instance fields
.field private final coroutineContext:Lkotlin/coroutines/OooOOO;

.field private masking:Z

.field private final pool:Lio/ktor/utils/io/pool/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final queue:Lkotlinx/coroutines/channels/OooOOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/OooOOO;"
        }
    .end annotation
.end field

.field private final serializer:Lio/ktor/websocket/Serializer;

.field private final writeChannel:Lio/ktor/utils/io/ByteWriteChannel;

.field private final writeLoopJob:Lkotlinx/coroutines/o00O0OOO;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/OooOOO;ZLio/ktor/utils/io/pool/ObjectPool;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lkotlin/coroutines/OooOOO;",
            "Z",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "writeChannel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/ktor/websocket/WebSocketWriter;->writeChannel:Lio/ktor/utils/io/ByteWriteChannel;

    .line 3
    iput-object p2, p0, Lio/ktor/websocket/WebSocketWriter;->coroutineContext:Lkotlin/coroutines/OooOOO;

    .line 4
    iput-boolean p3, p0, Lio/ktor/websocket/WebSocketWriter;->masking:Z

    .line 5
    iput-object p4, p0, Lio/ktor/websocket/WebSocketWriter;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    const/4 p1, 0x6

    const/16 p2, 0x8

    const/4 p3, 0x0

    .line 6
    invoke-static {p2, p3, p3, p1, p3}, Lkotlinx/coroutines/channels/OooOo00;->OooO0O0(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/OooOOO;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/websocket/WebSocketWriter;->queue:Lkotlinx/coroutines/channels/OooOOO;

    .line 7
    new-instance p1, Lio/ktor/websocket/Serializer;

    invoke-direct {p1}, Lio/ktor/websocket/Serializer;-><init>()V

    iput-object p1, p0, Lio/ktor/websocket/WebSocketWriter;->serializer:Lio/ktor/websocket/Serializer;

    .line 8
    new-instance p1, Lkotlinx/coroutines/o0000O0O;

    const-string p2, "ws-writer"

    invoke-direct {p1, p2}, Lkotlinx/coroutines/o0000O0O;-><init>(Ljava/lang/String;)V

    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->ATOMIC:Lkotlinx/coroutines/CoroutineStart;

    new-instance p4, Lio/ktor/websocket/WebSocketWriter$writeLoopJob$1;

    invoke-direct {p4, p0, p3}, Lio/ktor/websocket/WebSocketWriter$writeLoopJob$1;-><init>(Lio/ktor/websocket/WebSocketWriter;Lkotlin/coroutines/OooO;)V

    invoke-static {p0, p1, p2, p4}, Lkotlinx/coroutines/OooOOO0;->OooO0OO(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/o00O0OOO;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/websocket/WebSocketWriter;->writeLoopJob:Lkotlinx/coroutines/o00O0OOO;

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/OooOOO;ZLio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/OooOOO;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 9
    invoke-static {}, Lio/ktor/util/cio/ByteBufferPoolKt;->getKtorDefaultPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p4

    .line 10
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/websocket/WebSocketWriter;-><init>(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/OooOOO;ZLio/ktor/utils/io/pool/ObjectPool;)V

    return-void
.end method

.method public static final synthetic access$drainQueueAndSerialize(Lio/ktor/websocket/WebSocketWriter;Lio/ktor/websocket/Frame;Ljava/nio/ByteBuffer;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/websocket/WebSocketWriter;->drainQueueAndSerialize(Lio/ktor/websocket/Frame;Ljava/nio/ByteBuffer;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$writeLoop(Lio/ktor/websocket/WebSocketWriter;Ljava/nio/ByteBuffer;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/ktor/websocket/WebSocketWriter;->writeLoop(Ljava/nio/ByteBuffer;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final drainQueueAndDiscard()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/WebSocketWriter;->queue:Lkotlinx/coroutines/channels/OooOOO;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/oo000o$OooO00o;->OooO00o(Lkotlinx/coroutines/channels/oo000o;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lio/ktor/websocket/WebSocketWriter;->queue:Lkotlinx/coroutines/channels/OooOOO;

    .line 9
    .line 10
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->OooOOOo()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlinx/coroutines/channels/OooOo;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    instance-of v1, v0, Lio/ktor/websocket/Frame$Close;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    instance-of v1, v0, Lio/ktor/websocket/Frame$Ping;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    instance-of v1, v0, Lio/ktor/websocket/Frame$Pong;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v1, v0, Lio/ktor/websocket/WebSocketWriter$FlushRequest;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    check-cast v0, Lio/ktor/websocket/WebSocketWriter$FlushRequest;

    .line 39
    .line 40
    invoke-virtual {v0}, Lio/ktor/websocket/WebSocketWriter$FlushRequest;->complete()Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    instance-of v1, v0, Lio/ktor/websocket/Frame$Text;

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    instance-of v1, v0, Lio/ktor/websocket/Frame$Binary;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, "unknown message "

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    :goto_1
    return-void
.end method

.method private final drainQueueAndSerialize(Lio/ktor/websocket/Frame;Ljava/nio/ByteBuffer;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/websocket/Frame;",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;-><init>(Lio/ktor/websocket/WebSocketWriter;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget p1, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->I$0:I

    .line 46
    .line 47
    iget-object p2, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50
    .line 51
    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    iget p1, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->I$0:I

    .line 65
    .line 66
    iget-object p2, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$2:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Lio/ktor/websocket/WebSocketWriter$FlushRequest;

    .line 69
    .line 70
    iget-object v2, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 73
    .line 74
    iget-object v7, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_3
    iget p1, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->I$0:I

    .line 84
    .line 85
    iget-object p2, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 88
    .line 89
    iget-object v2, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v7, v2

    .line 97
    move-object v2, p2

    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :cond_4
    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 104
    .line 105
    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lio/ktor/websocket/WebSocketWriter;->serializer:Lio/ktor/websocket/Serializer;

    .line 109
    .line 110
    invoke-virtual {v2, p1}, Lio/ktor/websocket/Serializer;->enqueue(Lio/ktor/websocket/Frame;)V

    .line 111
    .line 112
    .line 113
    instance-of p1, p1, Lio/ktor/websocket/Frame$Close;

    .line 114
    .line 115
    :goto_1
    iget-object v2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 116
    .line 117
    if-nez v2, :cond_9

    .line 118
    .line 119
    if-nez p1, :cond_9

    .line 120
    .line 121
    iget-object v2, p0, Lio/ktor/websocket/WebSocketWriter;->serializer:Lio/ktor/websocket/Serializer;

    .line 122
    .line 123
    invoke-virtual {v2}, Lio/ktor/websocket/Serializer;->getRemainingCapacity()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-lez v2, :cond_9

    .line 128
    .line 129
    iget-object v2, p0, Lio/ktor/websocket/WebSocketWriter;->queue:Lkotlinx/coroutines/channels/OooOOO;

    .line 130
    .line 131
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ReceiveChannel;->OooOOOo()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, Lkotlinx/coroutines/channels/OooOo;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-nez v2, :cond_5

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    instance-of v7, v2, Lio/ktor/websocket/WebSocketWriter$FlushRequest;

    .line 143
    .line 144
    if-eqz v7, :cond_6

    .line 145
    .line 146
    iput-object v2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    instance-of v7, v2, Lio/ktor/websocket/Frame$Close;

    .line 150
    .line 151
    if-eqz v7, :cond_7

    .line 152
    .line 153
    iget-object p1, p0, Lio/ktor/websocket/WebSocketWriter;->serializer:Lio/ktor/websocket/Serializer;

    .line 154
    .line 155
    check-cast v2, Lio/ktor/websocket/Frame;

    .line 156
    .line 157
    invoke-virtual {p1, v2}, Lio/ktor/websocket/Serializer;->enqueue(Lio/ktor/websocket/Frame;)V

    .line 158
    .line 159
    .line 160
    const/4 p1, 0x1

    .line 161
    goto :goto_1

    .line 162
    :cond_7
    instance-of v7, v2, Lio/ktor/websocket/Frame;

    .line 163
    .line 164
    if-eqz v7, :cond_8

    .line 165
    .line 166
    iget-object v7, p0, Lio/ktor/websocket/WebSocketWriter;->serializer:Lio/ktor/websocket/Serializer;

    .line 167
    .line 168
    check-cast v2, Lio/ktor/websocket/Frame;

    .line 169
    .line 170
    invoke-virtual {v7, v2}, Lio/ktor/websocket/Serializer;->enqueue(Lio/ktor/websocket/Frame;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    new-instance p2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string p3, "unknown message "

    .line 182
    .line 183
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_9
    :goto_2
    if-eqz p1, :cond_a

    .line 198
    .line 199
    iget-object v2, p0, Lio/ktor/websocket/WebSocketWriter;->queue:Lkotlinx/coroutines/channels/OooOOO;

    .line 200
    .line 201
    invoke-static {v2, v6, v5, v6}, Lkotlinx/coroutines/channels/oo000o$OooO00o;->OooO00o(Lkotlinx/coroutines/channels/oo000o;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_a
    iget-object v2, p0, Lio/ktor/websocket/WebSocketWriter;->serializer:Lio/ktor/websocket/Serializer;

    .line 205
    .line 206
    invoke-virtual {v2}, Lio/ktor/websocket/Serializer;->getHasOutstandingBytes()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_f

    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_b

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_b
    iget-object p2, p0, Lio/ktor/websocket/WebSocketWriter;->writeChannel:Lio/ktor/utils/io/ByteWriteChannel;

    .line 220
    .line 221
    iput-object p3, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$0:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v6, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$1:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v6, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$2:Ljava/lang/Object;

    .line 226
    .line 227
    iput p1, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->I$0:I

    .line 228
    .line 229
    iput v3, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->label:I

    .line 230
    .line 231
    invoke-interface {p2, v0}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    if-ne p2, v1, :cond_c

    .line 236
    .line 237
    return-object v1

    .line 238
    :cond_c
    move-object p2, p3

    .line 239
    :goto_3
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p2, Lio/ktor/websocket/WebSocketWriter$FlushRequest;

    .line 242
    .line 243
    if-eqz p2, :cond_d

    .line 244
    .line 245
    invoke-virtual {p2}, Lio/ktor/websocket/WebSocketWriter$FlushRequest;->complete()Z

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO00o(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    :cond_d
    if-eqz p1, :cond_e

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_e
    const/4 v5, 0x0

    .line 256
    :goto_4
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO00o(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1

    .line 261
    :cond_f
    :goto_5
    iget-object v2, p0, Lio/ktor/websocket/WebSocketWriter;->serializer:Lio/ktor/websocket/Serializer;

    .line 262
    .line 263
    iget-boolean v7, p0, Lio/ktor/websocket/WebSocketWriter;->masking:Z

    .line 264
    .line 265
    invoke-virtual {v2, v7}, Lio/ktor/websocket/Serializer;->setMasking(Z)V

    .line 266
    .line 267
    .line 268
    iget-object v2, p0, Lio/ktor/websocket/WebSocketWriter;->serializer:Lio/ktor/websocket/Serializer;

    .line 269
    .line 270
    invoke-virtual {v2, p2}, Lio/ktor/websocket/Serializer;->serialize(Ljava/nio/ByteBuffer;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 274
    .line 275
    .line 276
    :cond_10
    iget-object v2, p0, Lio/ktor/websocket/WebSocketWriter;->writeChannel:Lio/ktor/utils/io/ByteWriteChannel;

    .line 277
    .line 278
    iput-object p2, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$0:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object p3, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$1:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v6, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$2:Ljava/lang/Object;

    .line 283
    .line 284
    iput p1, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->I$0:I

    .line 285
    .line 286
    iput v5, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->label:I

    .line 287
    .line 288
    invoke-static {v2, p2, v0}, Lio/ktor/utils/io/ByteWriteChannelOperations_jvmKt;->writeFully(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/ByteBuffer;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    if-ne v2, v1, :cond_11

    .line 293
    .line 294
    return-object v1

    .line 295
    :cond_11
    move-object v7, p2

    .line 296
    move-object v2, p3

    .line 297
    :goto_6
    iget-object p2, p0, Lio/ktor/websocket/WebSocketWriter;->serializer:Lio/ktor/websocket/Serializer;

    .line 298
    .line 299
    invoke-virtual {p2}, Lio/ktor/websocket/Serializer;->getHasOutstandingBytes()Z

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    if-nez p2, :cond_13

    .line 304
    .line 305
    invoke-virtual {v7}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    if-nez p2, :cond_13

    .line 310
    .line 311
    iget-object p2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p2, Lio/ktor/websocket/WebSocketWriter$FlushRequest;

    .line 314
    .line 315
    if-eqz p2, :cond_13

    .line 316
    .line 317
    iget-object p3, p0, Lio/ktor/websocket/WebSocketWriter;->writeChannel:Lio/ktor/utils/io/ByteWriteChannel;

    .line 318
    .line 319
    iput-object v7, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$0:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v2, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$1:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object p2, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$2:Ljava/lang/Object;

    .line 324
    .line 325
    iput p1, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->I$0:I

    .line 326
    .line 327
    iput v4, v0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->label:I

    .line 328
    .line 329
    invoke-interface {p3, v0}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p3

    .line 333
    if-ne p3, v1, :cond_12

    .line 334
    .line 335
    return-object v1

    .line 336
    :cond_12
    :goto_7
    invoke-virtual {p2}, Lio/ktor/websocket/WebSocketWriter$FlushRequest;->complete()Z

    .line 337
    .line 338
    .line 339
    iput-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 340
    .line 341
    :cond_13
    move-object p3, v2

    .line 342
    move-object p2, v7

    .line 343
    iget-object v2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 344
    .line 345
    if-nez v2, :cond_14

    .line 346
    .line 347
    if-eqz p1, :cond_15

    .line 348
    .line 349
    :cond_14
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-nez v2, :cond_10

    .line 354
    .line 355
    :cond_15
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 356
    .line 357
    .line 358
    goto/16 :goto_1
.end method

.method private final writeLoop(Ljava/nio/ByteBuffer;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;-><init>(Lio/ktor/websocket/WebSocketWriter;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->label:I

    .line 32
    .line 33
    const-string v3, "WebSocket closed."

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    packed-switch v2, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :pswitch_0
    iget-object p1, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/Throwable;

    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_b

    .line 55
    .line 56
    :pswitch_1
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :pswitch_2
    iget-object p1, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 64
    .line 65
    iget-object v2, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    :try_start_0
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/util/cio/ChannelWriteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    move-object v6, v0

    .line 73
    move-object v0, p1

    .line 74
    move-object p1, v2

    .line 75
    move-object v2, v6

    .line 76
    goto :goto_4

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :catch_0
    move-exception p1

    .line 81
    goto/16 :goto_8

    .line 82
    .line 83
    :pswitch_3
    iget-object p1, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 86
    .line 87
    iget-object v2, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    :try_start_1
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_1
    .catch Lio/ktor/util/cio/ChannelWriteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    move-object v6, v0

    .line 95
    move-object v0, p1

    .line 96
    move-object p1, v2

    .line 97
    :goto_1
    move-object v2, v6

    .line 98
    goto :goto_3

    .line 99
    :pswitch_4
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 103
    .line 104
    .line 105
    :try_start_2
    iget-object p2, p0, Lio/ktor/websocket/WebSocketWriter;->queue:Lkotlinx/coroutines/channels/OooOOO;

    .line 106
    .line 107
    invoke-interface {p2}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    :goto_2
    iput-object p1, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p2, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    iput v2, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->label:I

    .line 117
    .line 118
    invoke-interface {p2, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->OooO00o(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2
    :try_end_2
    .catch Lio/ktor/util/cio/ChannelWriteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    if-ne v2, v1, :cond_1

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_1
    move-object v6, v0

    .line 126
    move-object v0, p2

    .line 127
    move-object p2, v2

    .line 128
    goto :goto_1

    .line 129
    :goto_3
    :try_start_3
    check-cast p2, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_6

    .line 136
    .line 137
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    instance-of v5, p2, Lio/ktor/websocket/Frame;

    .line 142
    .line 143
    if-eqz v5, :cond_4

    .line 144
    .line 145
    check-cast p2, Lio/ktor/websocket/Frame;

    .line 146
    .line 147
    iput-object p1, v2, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v0, v2, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    const/4 v5, 0x2

    .line 152
    iput v5, v2, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->label:I

    .line 153
    .line 154
    invoke-direct {p0, p2, p1, v2}, Lio/ktor/websocket/WebSocketWriter;->drainQueueAndSerialize(Lio/ktor/websocket/Frame;Ljava/nio/ByteBuffer;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-ne p2, v1, :cond_2

    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_2
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_3

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_3
    :goto_5
    move-object p2, v0

    .line 171
    move-object v0, v2

    .line 172
    goto :goto_2

    .line 173
    :catchall_1
    move-exception p1

    .line 174
    move-object v0, v2

    .line 175
    goto :goto_7

    .line 176
    :catch_1
    move-exception p1

    .line 177
    move-object v0, v2

    .line 178
    goto :goto_8

    .line 179
    :cond_4
    instance-of v5, p2, Lio/ktor/websocket/WebSocketWriter$FlushRequest;

    .line 180
    .line 181
    if-eqz v5, :cond_5

    .line 182
    .line 183
    check-cast p2, Lio/ktor/websocket/WebSocketWriter$FlushRequest;

    .line 184
    .line 185
    invoke-virtual {p2}, Lio/ktor/websocket/WebSocketWriter$FlushRequest;->complete()Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO00o(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v5, "unknown message "

    .line 201
    .line 202
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1
    :try_end_3
    .catch Lio/ktor/util/cio/ChannelWriteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 216
    :cond_6
    :goto_6
    iget-object p1, p0, Lio/ktor/websocket/WebSocketWriter;->queue:Lkotlinx/coroutines/channels/OooOOO;

    .line 217
    .line 218
    invoke-static {v3, v4}, Lkotlinx/coroutines/o00O00O;->OooO00o(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/oo000o;->close(Ljava/lang/Throwable;)Z

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lio/ktor/websocket/WebSocketWriter;->writeChannel:Lio/ktor/utils/io/ByteWriteChannel;

    .line 226
    .line 227
    iput-object v4, v2, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$0:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v4, v2, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$1:Ljava/lang/Object;

    .line 230
    .line 231
    const/4 p2, 0x3

    .line 232
    iput p2, v2, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->label:I

    .line 233
    .line 234
    invoke-interface {p1, v2}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-ne p1, v1, :cond_7

    .line 239
    .line 240
    return-object v1

    .line 241
    :goto_7
    :try_start_4
    iget-object p2, p0, Lio/ktor/websocket/WebSocketWriter;->queue:Lkotlinx/coroutines/channels/OooOOO;

    .line 242
    .line 243
    invoke-interface {p2, p1}, Lkotlinx/coroutines/channels/oo000o;->close(Ljava/lang/Throwable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lio/ktor/websocket/WebSocketWriter;->queue:Lkotlinx/coroutines/channels/OooOOO;

    .line 247
    .line 248
    invoke-static {v3, v4}, Lkotlinx/coroutines/o00O00O;->OooO00o(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/oo000o;->close(Ljava/lang/Throwable;)Z

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lio/ktor/websocket/WebSocketWriter;->writeChannel:Lio/ktor/utils/io/ByteWriteChannel;

    .line 256
    .line 257
    iput-object v4, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$0:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v4, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$1:Ljava/lang/Object;

    .line 260
    .line 261
    const/4 p2, 0x5

    .line 262
    iput p2, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->label:I

    .line 263
    .line 264
    invoke-interface {p1, v0}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    if-ne p1, v1, :cond_7

    .line 269
    .line 270
    return-object v1

    .line 271
    :catchall_2
    move-exception p1

    .line 272
    goto :goto_a

    .line 273
    :goto_8
    :try_start_5
    iget-object p2, p0, Lio/ktor/websocket/WebSocketWriter;->queue:Lkotlinx/coroutines/channels/OooOOO;

    .line 274
    .line 275
    const-string v2, "Failed to write to WebSocket."

    .line 276
    .line 277
    invoke-static {v2, p1}, Lkotlinx/coroutines/o00O00O;->OooO00o(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-interface {p2, p1}, Lkotlinx/coroutines/channels/oo000o;->close(Ljava/lang/Throwable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lio/ktor/websocket/WebSocketWriter;->queue:Lkotlinx/coroutines/channels/OooOOO;

    .line 285
    .line 286
    invoke-static {v3, v4}, Lkotlinx/coroutines/o00O00O;->OooO00o(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/oo000o;->close(Ljava/lang/Throwable;)Z

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, Lio/ktor/websocket/WebSocketWriter;->writeChannel:Lio/ktor/utils/io/ByteWriteChannel;

    .line 294
    .line 295
    iput-object v4, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$0:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v4, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$1:Ljava/lang/Object;

    .line 298
    .line 299
    const/4 p2, 0x4

    .line 300
    iput p2, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->label:I

    .line 301
    .line 302
    invoke-interface {p1, v0}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    if-ne p1, v1, :cond_7

    .line 307
    .line 308
    return-object v1

    .line 309
    :cond_7
    :goto_9
    invoke-direct {p0}, Lio/ktor/websocket/WebSocketWriter;->drainQueueAndDiscard()V

    .line 310
    .line 311
    .line 312
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 313
    .line 314
    return-object p1

    .line 315
    :goto_a
    iget-object p2, p0, Lio/ktor/websocket/WebSocketWriter;->queue:Lkotlinx/coroutines/channels/OooOOO;

    .line 316
    .line 317
    invoke-static {v3, v4}, Lkotlinx/coroutines/o00O00O;->OooO00o(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-interface {p2, v2}, Lkotlinx/coroutines/channels/oo000o;->close(Ljava/lang/Throwable;)Z

    .line 322
    .line 323
    .line 324
    iget-object p2, p0, Lio/ktor/websocket/WebSocketWriter;->writeChannel:Lio/ktor/utils/io/ByteWriteChannel;

    .line 325
    .line 326
    iput-object p1, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$0:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v4, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->L$1:Ljava/lang/Object;

    .line 329
    .line 330
    const/4 v2, 0x6

    .line 331
    iput v2, v0, Lio/ktor/websocket/WebSocketWriter$writeLoop$1;->label:I

    .line 332
    .line 333
    invoke-interface {p2, v0}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    if-ne p2, v1, :cond_8

    .line 338
    .line 339
    return-object v1

    .line 340
    :cond_8
    :goto_b
    throw p1

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final flush(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/websocket/WebSocketWriter$flush$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/websocket/WebSocketWriter$flush$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/websocket/WebSocketWriter$flush$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/ktor/websocket/WebSocketWriter$flush$1;-><init>(Lio/ktor/websocket/WebSocketWriter;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object v2, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lio/ktor/websocket/WebSocketWriter$FlushRequest;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iget-object v2, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lio/ktor/websocket/WebSocketWriter$FlushRequest;

    .line 69
    .line 70
    iget-object v5, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Lio/ktor/websocket/WebSocketWriter$FlushRequest;

    .line 73
    .line 74
    :try_start_0
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    nop

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lio/ktor/websocket/WebSocketWriter$FlushRequest;

    .line 86
    .line 87
    invoke-virtual {p0}, Lio/ktor/websocket/WebSocketWriter;->getCoroutineContext()Lkotlin/coroutines/OooOOO;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object v7, Lkotlinx/coroutines/o00O0OOO;->OooO0OO:Lkotlinx/coroutines/o00O0OOO$OooO0O0;

    .line 92
    .line 93
    invoke-interface {p1, v7}, Lkotlin/coroutines/OooOOO;->get(Lkotlin/coroutines/OooOOO$OooO0OO;)Lkotlin/coroutines/OooOOO$OooO0O0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lkotlinx/coroutines/o00O0OOO;

    .line 98
    .line 99
    invoke-direct {v2, p1}, Lio/ktor/websocket/WebSocketWriter$FlushRequest;-><init>(Lkotlinx/coroutines/o00O0OOO;)V

    .line 100
    .line 101
    .line 102
    :try_start_1
    iget-object p1, p0, Lio/ktor/websocket/WebSocketWriter;->queue:Lkotlinx/coroutines/channels/OooOOO;

    .line 103
    .line 104
    iput-object v2, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v2, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    iput v5, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->label:I

    .line 109
    .line 110
    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/channels/oo000o;->send(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    if-ne p1, v1, :cond_6

    .line 115
    .line 116
    return-object v1

    .line 117
    :catch_1
    nop

    .line 118
    move-object v5, v2

    .line 119
    goto :goto_2

    .line 120
    :goto_1
    invoke-virtual {v2}, Lio/ktor/websocket/WebSocketWriter$FlushRequest;->complete()Z

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :goto_2
    invoke-virtual {v2}, Lio/ktor/websocket/WebSocketWriter$FlushRequest;->complete()Z

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lio/ktor/websocket/WebSocketWriter;->writeLoopJob:Lkotlinx/coroutines/o00O0OOO;

    .line 128
    .line 129
    iput-object v5, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v6, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->L$1:Ljava/lang/Object;

    .line 132
    .line 133
    iput v4, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->label:I

    .line 134
    .line 135
    invoke-interface {p1, v0}, Lkotlinx/coroutines/o00O0OOO;->OooOoO0(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v1, :cond_5

    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_5
    move-object v2, v5

    .line 143
    :cond_6
    :goto_3
    move-object v5, v2

    .line 144
    :goto_4
    iput-object v6, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v6, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->L$1:Ljava/lang/Object;

    .line 147
    .line 148
    iput v3, v0, Lio/ktor/websocket/WebSocketWriter$flush$1;->label:I

    .line 149
    .line 150
    invoke-virtual {v5, v0}, Lio/ktor/websocket/WebSocketWriter$FlushRequest;->await(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v1, :cond_7

    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_7
    :goto_5
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 158
    .line 159
    return-object p1
.end method

.method public getCoroutineContext()Lkotlin/coroutines/OooOOO;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/WebSocketWriter;->coroutineContext:Lkotlin/coroutines/OooOOO;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMasking()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/websocket/WebSocketWriter;->masking:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getOutgoing()Lkotlinx/coroutines/channels/oo000o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/oo000o;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/WebSocketWriter;->queue:Lkotlinx/coroutines/channels/OooOOO;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPool()Lio/ktor/utils/io/pool/ObjectPool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/WebSocketWriter;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 2
    .line 3
    return-object v0
.end method

.method public final send(Lio/ktor/websocket/Frame;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/websocket/Frame;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/WebSocketWriter;->queue:Lkotlinx/coroutines/channels/OooOOO;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/oo000o;->send(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 15
    .line 16
    return-object p1
.end method

.method public final setMasking(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/ktor/websocket/WebSocketWriter;->masking:Z

    .line 2
    .line 3
    return-void
.end method
