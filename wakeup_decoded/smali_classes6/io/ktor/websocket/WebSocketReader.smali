.class public final Lio/ktor/websocket/WebSocketReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/o000OO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/websocket/WebSocketReader$State;,
        Lio/ktor/websocket/WebSocketReader$WhenMappings;
    }
.end annotation


# instance fields
.field private final byteChannel:Lio/ktor/utils/io/ByteReadChannel;

.field private final collector:Lio/ktor/websocket/SimpleFrameCollector;

.field private final coroutineContext:Lkotlin/coroutines/OooOOO;

.field private final frameParser:Lio/ktor/websocket/FrameParser;

.field private maxFrameSize:J

.field private final queue:Lkotlinx/coroutines/channels/OooOOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/OooOOO;"
        }
    .end annotation
.end field

.field private final readerJob:Lkotlinx/coroutines/o00O0OOO;

.field private state:Lio/ktor/websocket/WebSocketReader$State;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/OooOOO;JLio/ktor/utils/io/pool/ObjectPool;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/OooOOO;",
            "J",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "byteChannel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/ktor/websocket/WebSocketReader;->byteChannel:Lio/ktor/utils/io/ByteReadChannel;

    .line 3
    iput-object p2, p0, Lio/ktor/websocket/WebSocketReader;->coroutineContext:Lkotlin/coroutines/OooOOO;

    .line 4
    iput-wide p3, p0, Lio/ktor/websocket/WebSocketReader;->maxFrameSize:J

    .line 5
    sget-object p1, Lio/ktor/websocket/WebSocketReader$State;->HEADER:Lio/ktor/websocket/WebSocketReader$State;

    iput-object p1, p0, Lio/ktor/websocket/WebSocketReader;->state:Lio/ktor/websocket/WebSocketReader$State;

    .line 6
    new-instance p1, Lio/ktor/websocket/FrameParser;

    invoke-direct {p1}, Lio/ktor/websocket/FrameParser;-><init>()V

    iput-object p1, p0, Lio/ktor/websocket/WebSocketReader;->frameParser:Lio/ktor/websocket/FrameParser;

    .line 7
    new-instance p1, Lio/ktor/websocket/SimpleFrameCollector;

    invoke-direct {p1}, Lio/ktor/websocket/SimpleFrameCollector;-><init>()V

    iput-object p1, p0, Lio/ktor/websocket/WebSocketReader;->collector:Lio/ktor/websocket/SimpleFrameCollector;

    const/4 p1, 0x6

    const/16 p2, 0x8

    const/4 p3, 0x0

    .line 8
    invoke-static {p2, p3, p3, p1, p3}, Lkotlinx/coroutines/channels/OooOo00;->OooO0O0(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/OooOOO;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/websocket/WebSocketReader;->queue:Lkotlinx/coroutines/channels/OooOOO;

    .line 9
    new-instance p1, Lkotlinx/coroutines/o0000O0O;

    const-string p2, "ws-reader"

    invoke-direct {p1, p2}, Lkotlinx/coroutines/o0000O0O;-><init>(Ljava/lang/String;)V

    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->ATOMIC:Lkotlinx/coroutines/CoroutineStart;

    new-instance p4, Lio/ktor/websocket/WebSocketReader$readerJob$1;

    invoke-direct {p4, p5, p0, p3}, Lio/ktor/websocket/WebSocketReader$readerJob$1;-><init>(Lio/ktor/utils/io/pool/ObjectPool;Lio/ktor/websocket/WebSocketReader;Lkotlin/coroutines/OooO;)V

    invoke-static {p0, p1, p2, p4}, Lkotlinx/coroutines/OooOOO0;->OooO0OO(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/o00O0OOO;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/websocket/WebSocketReader;->readerJob:Lkotlinx/coroutines/o00O0OOO;

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/OooOOO;JLio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/OooOOO;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    .line 10
    invoke-static {}, Lio/ktor/util/cio/ByteBufferPoolKt;->getKtorDefaultPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p5

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lio/ktor/websocket/WebSocketReader;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/OooOOO;JLio/ktor/utils/io/pool/ObjectPool;)V

    return-void
.end method

.method public static final synthetic access$getQueue$p(Lio/ktor/websocket/WebSocketReader;)Lkotlinx/coroutines/channels/OooOOO;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/websocket/WebSocketReader;->queue:Lkotlinx/coroutines/channels/OooOOO;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleFrameIfProduced(Lio/ktor/websocket/WebSocketReader;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/websocket/WebSocketReader;->handleFrameIfProduced(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$parseLoop(Lio/ktor/websocket/WebSocketReader;Ljava/nio/ByteBuffer;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/ktor/websocket/WebSocketReader;->parseLoop(Ljava/nio/ByteBuffer;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$readLoop(Lio/ktor/websocket/WebSocketReader;Ljava/nio/ByteBuffer;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/ktor/websocket/WebSocketReader;->readLoop(Ljava/nio/ByteBuffer;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final handleFrameIfProduced(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 11
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
    instance-of v0, p1, Lio/ktor/websocket/WebSocketReader$handleFrameIfProduced$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/websocket/WebSocketReader$handleFrameIfProduced$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/websocket/WebSocketReader$handleFrameIfProduced$1;->label:I

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
    iput v1, v0, Lio/ktor/websocket/WebSocketReader$handleFrameIfProduced$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/websocket/WebSocketReader$handleFrameIfProduced$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/ktor/websocket/WebSocketReader$handleFrameIfProduced$1;-><init>(Lio/ktor/websocket/WebSocketReader;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/websocket/WebSocketReader$handleFrameIfProduced$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/websocket/WebSocketReader$handleFrameIfProduced$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lio/ktor/websocket/WebSocketReader;->collector:Lio/ktor/websocket/SimpleFrameCollector;

    .line 54
    .line 55
    invoke-virtual {p1}, Lio/ktor/websocket/SimpleFrameCollector;->getHasRemaining()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    iget-object p1, p0, Lio/ktor/websocket/WebSocketReader;->frameParser:Lio/ktor/websocket/FrameParser;

    .line 62
    .line 63
    invoke-virtual {p1}, Lio/ktor/websocket/FrameParser;->getFrameType()Lio/ktor/websocket/FrameType;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v2, Lio/ktor/websocket/FrameType;->CLOSE:Lio/ktor/websocket/FrameType;

    .line 68
    .line 69
    if-ne p1, v2, :cond_3

    .line 70
    .line 71
    sget-object p1, Lio/ktor/websocket/WebSocketReader$State;->CLOSED:Lio/ktor/websocket/WebSocketReader$State;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    sget-object p1, Lio/ktor/websocket/WebSocketReader$State;->HEADER:Lio/ktor/websocket/WebSocketReader$State;

    .line 75
    .line 76
    :goto_1
    iput-object p1, p0, Lio/ktor/websocket/WebSocketReader;->state:Lio/ktor/websocket/WebSocketReader$State;

    .line 77
    .line 78
    iget-object p1, p0, Lio/ktor/websocket/WebSocketReader;->frameParser:Lio/ktor/websocket/FrameParser;

    .line 79
    .line 80
    sget-object v4, Lio/ktor/websocket/Frame;->Companion:Lio/ktor/websocket/Frame$Companion;

    .line 81
    .line 82
    invoke-virtual {p1}, Lio/ktor/websocket/FrameParser;->getFin()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {p1}, Lio/ktor/websocket/FrameParser;->getFrameType()Lio/ktor/websocket/FrameType;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-object v2, p0, Lio/ktor/websocket/WebSocketReader;->collector:Lio/ktor/websocket/SimpleFrameCollector;

    .line 91
    .line 92
    invoke-virtual {p1}, Lio/ktor/websocket/FrameParser;->getMaskKey()Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v2, v7}, Lio/ktor/websocket/SimpleFrameCollector;->take(Ljava/lang/Integer;)Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Lio/ktor/util/NIOKt;->moveToByteArray(Ljava/nio/ByteBuffer;)[B

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {p1}, Lio/ktor/websocket/FrameParser;->getRsv1()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-virtual {p1}, Lio/ktor/websocket/FrameParser;->getRsv2()Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-virtual {p1}, Lio/ktor/websocket/FrameParser;->getRsv3()Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    invoke-virtual/range {v4 .. v10}, Lio/ktor/websocket/Frame$Companion;->byType(ZLio/ktor/websocket/FrameType;[BZZZ)Lio/ktor/websocket/Frame;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v2, p0, Lio/ktor/websocket/WebSocketReader;->queue:Lkotlinx/coroutines/channels/OooOOO;

    .line 121
    .line 122
    iput v3, v0, Lio/ktor/websocket/WebSocketReader$handleFrameIfProduced$1;->label:I

    .line 123
    .line 124
    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/channels/oo000o;->send(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v1, :cond_4

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_4
    :goto_2
    iget-object p1, p0, Lio/ktor/websocket/WebSocketReader;->frameParser:Lio/ktor/websocket/FrameParser;

    .line 132
    .line 133
    invoke-virtual {p1}, Lio/ktor/websocket/FrameParser;->bodyComplete()V

    .line 134
    .line 135
    .line 136
    :cond_5
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 137
    .line 138
    return-object p1
.end method

.method private final parseLoop(Ljava/nio/ByteBuffer;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 9
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
    instance-of v0, p2, Lio/ktor/websocket/WebSocketReader$parseLoop$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/websocket/WebSocketReader$parseLoop$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/websocket/WebSocketReader$parseLoop$1;->label:I

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
    iput v1, v0, Lio/ktor/websocket/WebSocketReader$parseLoop$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/websocket/WebSocketReader$parseLoop$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/websocket/WebSocketReader$parseLoop$1;-><init>(Lio/ktor/websocket/WebSocketReader;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/websocket/WebSocketReader$parseLoop$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/websocket/WebSocketReader$parseLoop$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_1

    .line 38
    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    :cond_1
    iget-object p1, v0, Lio/ktor/websocket/WebSocketReader$parseLoop$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    :goto_1
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_a

    .line 62
    .line 63
    iget-object p2, p0, Lio/ktor/websocket/WebSocketReader;->state:Lio/ktor/websocket/WebSocketReader$State;

    .line 64
    .line 65
    sget-object v2, Lio/ktor/websocket/WebSocketReader$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    aget p2, v2, p2

    .line 72
    .line 73
    if-eq p2, v4, :cond_7

    .line 74
    .line 75
    if-eq p2, v3, :cond_6

    .line 76
    .line 77
    const/4 p1, 0x3

    .line 78
    if-ne p2, p1, :cond_5

    .line 79
    .line 80
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 84
    .line 85
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_6
    iget-object p2, p0, Lio/ktor/websocket/WebSocketReader;->collector:Lio/ktor/websocket/SimpleFrameCollector;

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Lio/ktor/websocket/SimpleFrameCollector;->handle(Ljava/nio/ByteBuffer;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, v0, Lio/ktor/websocket/WebSocketReader$parseLoop$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, v0, Lio/ktor/websocket/WebSocketReader$parseLoop$1;->label:I

    .line 97
    .line 98
    invoke-direct {p0, v0}, Lio/ktor/websocket/WebSocketReader;->handleFrameIfProduced(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-ne p2, v1, :cond_4

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_7
    iget-object p2, p0, Lio/ktor/websocket/WebSocketReader;->frameParser:Lio/ktor/websocket/FrameParser;

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Lio/ktor/websocket/FrameParser;->frame(Ljava/nio/ByteBuffer;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lio/ktor/websocket/WebSocketReader;->frameParser:Lio/ktor/websocket/FrameParser;

    .line 111
    .line 112
    invoke-virtual {p2}, Lio/ktor/websocket/FrameParser;->getBodyReady()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_9

    .line 117
    .line 118
    sget-object p2, Lio/ktor/websocket/WebSocketReader$State;->BODY:Lio/ktor/websocket/WebSocketReader$State;

    .line 119
    .line 120
    iput-object p2, p0, Lio/ktor/websocket/WebSocketReader;->state:Lio/ktor/websocket/WebSocketReader$State;

    .line 121
    .line 122
    iget-object p2, p0, Lio/ktor/websocket/WebSocketReader;->frameParser:Lio/ktor/websocket/FrameParser;

    .line 123
    .line 124
    invoke-virtual {p2}, Lio/ktor/websocket/FrameParser;->getLength()J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    const-wide/32 v7, 0x7fffffff

    .line 129
    .line 130
    .line 131
    cmp-long p2, v5, v7

    .line 132
    .line 133
    if-gtz p2, :cond_8

    .line 134
    .line 135
    iget-object p2, p0, Lio/ktor/websocket/WebSocketReader;->frameParser:Lio/ktor/websocket/FrameParser;

    .line 136
    .line 137
    invoke-virtual {p2}, Lio/ktor/websocket/FrameParser;->getLength()J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    iget-wide v7, p0, Lio/ktor/websocket/WebSocketReader;->maxFrameSize:J

    .line 142
    .line 143
    cmp-long p2, v5, v7

    .line 144
    .line 145
    if-gtz p2, :cond_8

    .line 146
    .line 147
    iget-object p2, p0, Lio/ktor/websocket/WebSocketReader;->collector:Lio/ktor/websocket/SimpleFrameCollector;

    .line 148
    .line 149
    iget-object v2, p0, Lio/ktor/websocket/WebSocketReader;->frameParser:Lio/ktor/websocket/FrameParser;

    .line 150
    .line 151
    invoke-virtual {v2}, Lio/ktor/websocket/FrameParser;->getLength()J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    long-to-int v2, v5

    .line 156
    invoke-virtual {p2, v2, p1}, Lio/ktor/websocket/SimpleFrameCollector;->start(ILjava/nio/ByteBuffer;)V

    .line 157
    .line 158
    .line 159
    iput-object p1, v0, Lio/ktor/websocket/WebSocketReader$parseLoop$1;->L$0:Ljava/lang/Object;

    .line 160
    .line 161
    iput v4, v0, Lio/ktor/websocket/WebSocketReader$parseLoop$1;->label:I

    .line 162
    .line 163
    invoke-direct {p0, v0}, Lio/ktor/websocket/WebSocketReader;->handleFrameIfProduced(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    if-ne p2, v1, :cond_4

    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_8
    new-instance p1, Lio/ktor/websocket/FrameTooBigException;

    .line 171
    .line 172
    iget-object p2, p0, Lio/ktor/websocket/WebSocketReader;->frameParser:Lio/ktor/websocket/FrameParser;

    .line 173
    .line 174
    invoke-virtual {p2}, Lio/ktor/websocket/FrameParser;->getLength()J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    invoke-direct {p1, v0, v1}, Lio/ktor/websocket/FrameTooBigException;-><init>(J)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_9
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 183
    .line 184
    return-object p1

    .line 185
    :cond_a
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 186
    .line 187
    return-object p1
.end method

.method private final readLoop(Ljava/nio/ByteBuffer;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 5
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
    instance-of v0, p2, Lio/ktor/websocket/WebSocketReader$readLoop$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/websocket/WebSocketReader$readLoop$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/websocket/WebSocketReader$readLoop$1;->label:I

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
    iput v1, v0, Lio/ktor/websocket/WebSocketReader$readLoop$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/websocket/WebSocketReader$readLoop$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/websocket/WebSocketReader$readLoop$1;-><init>(Lio/ktor/websocket/WebSocketReader;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/websocket/WebSocketReader$readLoop$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/websocket/WebSocketReader$readLoop$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lio/ktor/websocket/WebSocketReader$readLoop$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, Lio/ktor/websocket/WebSocketReader$readLoop$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-object p2, p0, Lio/ktor/websocket/WebSocketReader;->state:Lio/ktor/websocket/WebSocketReader$State;

    .line 72
    .line 73
    sget-object v2, Lio/ktor/websocket/WebSocketReader$State;->CLOSED:Lio/ktor/websocket/WebSocketReader$State;

    .line 74
    .line 75
    if-eq p2, v2, :cond_7

    .line 76
    .line 77
    iget-object p2, p0, Lio/ktor/websocket/WebSocketReader;->byteChannel:Lio/ktor/utils/io/ByteReadChannel;

    .line 78
    .line 79
    iput-object p1, v0, Lio/ktor/websocket/WebSocketReader$readLoop$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput v4, v0, Lio/ktor/websocket/WebSocketReader$readLoop$1;->label:I

    .line 82
    .line 83
    invoke-static {p2, p1, v0}, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt;->readAvailable(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v1, :cond_4

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    :goto_2
    check-cast p2, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    const/4 v2, -0x1

    .line 97
    if-ne p2, v2, :cond_5

    .line 98
    .line 99
    sget-object p1, Lio/ktor/websocket/WebSocketReader$State;->CLOSED:Lio/ktor/websocket/WebSocketReader$State;

    .line 100
    .line 101
    iput-object p1, p0, Lio/ktor/websocket/WebSocketReader;->state:Lio/ktor/websocket/WebSocketReader$State;

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 105
    .line 106
    .line 107
    iput-object p1, v0, Lio/ktor/websocket/WebSocketReader$readLoop$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput v3, v0, Lio/ktor/websocket/WebSocketReader$readLoop$1;->label:I

    .line 110
    .line 111
    invoke-direct {p0, p1, v0}, Lio/ktor/websocket/WebSocketReader;->parseLoop(Ljava/nio/ByteBuffer;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-ne p2, v1, :cond_6

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_6
    :goto_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 123
    .line 124
    return-object p1
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/OooOOO;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/WebSocketReader;->coroutineContext:Lkotlin/coroutines/OooOOO;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIncoming()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/WebSocketReader;->queue:Lkotlinx/coroutines/channels/OooOOO;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxFrameSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/ktor/websocket/WebSocketReader;->maxFrameSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setMaxFrameSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/ktor/websocket/WebSocketReader;->maxFrameSize:J

    .line 2
    .line 3
    return-void
.end method
