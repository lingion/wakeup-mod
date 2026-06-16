.class public final Lio/ktor/websocket/RawWebSocketCommon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/websocket/WebSocketSession;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/websocket/RawWebSocketCommon$FlushRequest;
    }
.end annotation


# instance fields
.field private final _incoming:Lkotlinx/coroutines/channels/OooOOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/OooOOO;"
        }
    .end annotation
.end field

.field private final _outgoing:Lkotlinx/coroutines/channels/OooOOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/OooOOO;"
        }
    .end annotation
.end field

.field private final coroutineContext:Lkotlin/coroutines/OooOOO;

.field private final input:Lio/ktor/utils/io/ByteReadChannel;

.field private lastOpcode:I

.field private masking:Z

.field private maxFrameSize:J

.field private final output:Lio/ktor/utils/io/ByteWriteChannel;

.field private final readerJob:Lkotlinx/coroutines/o00O0OOO;

.field private final socketJob:Lkotlinx/coroutines/oo0o0Oo;

.field private final writerJob:Lkotlinx/coroutines/o00O0OOO;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JZLkotlin/coroutines/OooOOO;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/ktor/websocket/RawWebSocketCommon;->input:Lio/ktor/utils/io/ByteReadChannel;

    .line 3
    iput-object p2, p0, Lio/ktor/websocket/RawWebSocketCommon;->output:Lio/ktor/utils/io/ByteWriteChannel;

    .line 4
    iput-wide p3, p0, Lio/ktor/websocket/RawWebSocketCommon;->maxFrameSize:J

    .line 5
    iput-boolean p5, p0, Lio/ktor/websocket/RawWebSocketCommon;->masking:Z

    .line 6
    sget-object p1, Lkotlinx/coroutines/o00O0OOO;->OooO0OO:Lkotlinx/coroutines/o00O0OOO$OooO0O0;

    invoke-interface {p6, p1}, Lkotlin/coroutines/OooOOO;->get(Lkotlin/coroutines/OooOOO$OooO0OO;)Lkotlin/coroutines/OooOOO$OooO0O0;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/o00O0OOO;

    invoke-static {p1}, Lkotlinx/coroutines/o00O;->OooO00o(Lkotlinx/coroutines/o00O0OOO;)Lkotlinx/coroutines/oo0o0Oo;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/websocket/RawWebSocketCommon;->socketJob:Lkotlinx/coroutines/oo0o0Oo;

    const/16 p2, 0x8

    const/4 p3, 0x0

    const/4 p4, 0x6

    .line 7
    invoke-static {p2, p3, p3, p4, p3}, Lkotlinx/coroutines/channels/OooOo00;->OooO0O0(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/OooOOO;

    move-result-object p5

    iput-object p5, p0, Lio/ktor/websocket/RawWebSocketCommon;->_incoming:Lkotlinx/coroutines/channels/OooOOO;

    .line 8
    invoke-static {p2, p3, p3, p4, p3}, Lkotlinx/coroutines/channels/OooOo00;->OooO0O0(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/OooOOO;

    move-result-object p2

    iput-object p2, p0, Lio/ktor/websocket/RawWebSocketCommon;->_outgoing:Lkotlinx/coroutines/channels/OooOOO;

    .line 9
    invoke-interface {p6, p1}, Lkotlin/coroutines/OooOOO;->plus(Lkotlin/coroutines/OooOOO;)Lkotlin/coroutines/OooOOO;

    move-result-object p2

    new-instance p4, Lkotlinx/coroutines/o0000O0O;

    const-string p5, "raw-ws"

    invoke-direct {p4, p5}, Lkotlinx/coroutines/o0000O0O;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p4}, Lkotlin/coroutines/OooOOO;->plus(Lkotlin/coroutines/OooOOO;)Lkotlin/coroutines/OooOOO;

    move-result-object p2

    iput-object p2, p0, Lio/ktor/websocket/RawWebSocketCommon;->coroutineContext:Lkotlin/coroutines/OooOOO;

    .line 10
    new-instance p2, Lkotlinx/coroutines/o0000O0O;

    const-string p4, "ws-writer"

    invoke-direct {p2, p4}, Lkotlinx/coroutines/o0000O0O;-><init>(Ljava/lang/String;)V

    sget-object p4, Lkotlinx/coroutines/CoroutineStart;->ATOMIC:Lkotlinx/coroutines/CoroutineStart;

    new-instance p5, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;

    invoke-direct {p5, p0, p3}, Lio/ktor/websocket/RawWebSocketCommon$writerJob$1;-><init>(Lio/ktor/websocket/RawWebSocketCommon;Lkotlin/coroutines/OooO;)V

    invoke-static {p0, p2, p4, p5}, Lkotlinx/coroutines/OooOOO0;->OooO0OO(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/o00O0OOO;

    move-result-object p2

    iput-object p2, p0, Lio/ktor/websocket/RawWebSocketCommon;->writerJob:Lkotlinx/coroutines/o00O0OOO;

    .line 11
    new-instance p2, Lkotlinx/coroutines/o0000O0O;

    const-string p5, "ws-reader"

    invoke-direct {p2, p5}, Lkotlinx/coroutines/o0000O0O;-><init>(Ljava/lang/String;)V

    new-instance p5, Lio/ktor/websocket/RawWebSocketCommon$readerJob$1;

    invoke-direct {p5, p0, p3}, Lio/ktor/websocket/RawWebSocketCommon$readerJob$1;-><init>(Lio/ktor/websocket/RawWebSocketCommon;Lkotlin/coroutines/OooO;)V

    invoke-static {p0, p2, p4, p5}, Lkotlinx/coroutines/OooOOO0;->OooO0OO(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/o00O0OOO;

    move-result-object p2

    iput-object p2, p0, Lio/ktor/websocket/RawWebSocketCommon;->readerJob:Lkotlinx/coroutines/o00O0OOO;

    .line 12
    invoke-interface {p1}, Lkotlinx/coroutines/oo0o0Oo;->complete()Z

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JZLkotlin/coroutines/OooOOO;ILkotlin/jvm/internal/OooOOO;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const-wide/32 p3, 0x7fffffff

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p6

    .line 13
    invoke-direct/range {v0 .. v6}, Lio/ktor/websocket/RawWebSocketCommon;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JZLkotlin/coroutines/OooOOO;)V

    return-void
.end method

.method public static final synthetic access$getInput$p(Lio/ktor/websocket/RawWebSocketCommon;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/websocket/RawWebSocketCommon;->input:Lio/ktor/utils/io/ByteReadChannel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLastOpcode$p(Lio/ktor/websocket/RawWebSocketCommon;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/websocket/RawWebSocketCommon;->lastOpcode:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getOutput$p(Lio/ktor/websocket/RawWebSocketCommon;)Lio/ktor/utils/io/ByteWriteChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/websocket/RawWebSocketCommon;->output:Lio/ktor/utils/io/ByteWriteChannel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_incoming$p(Lio/ktor/websocket/RawWebSocketCommon;)Lkotlinx/coroutines/channels/OooOOO;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/websocket/RawWebSocketCommon;->_incoming:Lkotlinx/coroutines/channels/OooOOO;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_outgoing$p(Lio/ktor/websocket/RawWebSocketCommon;)Lkotlinx/coroutines/channels/OooOOO;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/websocket/RawWebSocketCommon;->_outgoing:Lkotlinx/coroutines/channels/OooOOO;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setLastOpcode$p(Lio/ktor/websocket/RawWebSocketCommon;I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/ktor/websocket/RawWebSocketCommon;->lastOpcode:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public flush(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
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
    instance-of v0, p1, Lio/ktor/websocket/RawWebSocketCommon$flush$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->label:I

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
    iput v1, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/ktor/websocket/RawWebSocketCommon$flush$1;-><init>(Lio/ktor/websocket/RawWebSocketCommon;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->label:I

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
    iget-object v2, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lio/ktor/websocket/RawWebSocketCommon$FlushRequest;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iget-object v2, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lio/ktor/websocket/RawWebSocketCommon$FlushRequest;

    .line 69
    .line 70
    iget-object v5, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Lio/ktor/websocket/RawWebSocketCommon$FlushRequest;

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
    new-instance v2, Lio/ktor/websocket/RawWebSocketCommon$FlushRequest;

    .line 86
    .line 87
    invoke-virtual {p0}, Lio/ktor/websocket/RawWebSocketCommon;->getCoroutineContext()Lkotlin/coroutines/OooOOO;

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
    invoke-direct {v2, p1}, Lio/ktor/websocket/RawWebSocketCommon$FlushRequest;-><init>(Lkotlinx/coroutines/o00O0OOO;)V

    .line 100
    .line 101
    .line 102
    :try_start_1
    iget-object p1, p0, Lio/ktor/websocket/RawWebSocketCommon;->_outgoing:Lkotlinx/coroutines/channels/OooOOO;

    .line 103
    .line 104
    iput-object v2, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v2, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    iput v5, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->label:I

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
    invoke-virtual {v2}, Lio/ktor/websocket/RawWebSocketCommon$FlushRequest;->complete()Z

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :goto_2
    invoke-virtual {v2}, Lio/ktor/websocket/RawWebSocketCommon$FlushRequest;->complete()Z

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lio/ktor/websocket/RawWebSocketCommon;->writerJob:Lkotlinx/coroutines/o00O0OOO;

    .line 128
    .line 129
    iput-object v5, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v6, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->L$1:Ljava/lang/Object;

    .line 132
    .line 133
    iput v4, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->label:I

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
    iput-object v6, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v6, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->L$1:Ljava/lang/Object;

    .line 147
    .line 148
    iput v3, v0, Lio/ktor/websocket/RawWebSocketCommon$flush$1;->label:I

    .line 149
    .line 150
    invoke-virtual {v5, v0}, Lio/ktor/websocket/RawWebSocketCommon$FlushRequest;->await(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketCommon;->coroutineContext:Lkotlin/coroutines/OooOOO;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtensions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/websocket/WebSocketExtension<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOOO0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getIncoming()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketCommon;->_incoming:Lkotlinx/coroutines/channels/OooOOO;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMasking()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/websocket/RawWebSocketCommon;->masking:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMaxFrameSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/ktor/websocket/RawWebSocketCommon;->maxFrameSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOutgoing()Lkotlinx/coroutines/channels/oo000o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/oo000o;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketCommon;->_outgoing:Lkotlinx/coroutines/channels/OooOOO;

    .line 2
    .line 3
    return-object v0
.end method

.method public send(Lio/ktor/websocket/Frame;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0
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
    invoke-static {p0, p1, p2}, Lio/ktor/websocket/WebSocketSession$DefaultImpls;->send(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/Frame;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public setMasking(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/ktor/websocket/RawWebSocketCommon;->masking:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMaxFrameSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/ktor/websocket/RawWebSocketCommon;->maxFrameSize:J

    .line 2
    .line 3
    return-void
.end method

.method public terminate()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/ktor/websocket/RawWebSocketCommon;->getOutgoing()Lkotlinx/coroutines/channels/oo000o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/oo000o$OooO00o;->OooO00o(Lkotlinx/coroutines/channels/oo000o;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketCommon;->socketJob:Lkotlinx/coroutines/oo0o0Oo;

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlinx/coroutines/oo0o0Oo;->complete()Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
