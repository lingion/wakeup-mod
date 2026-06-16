.class public final Lio/ktor/websocket/DefaultWebSocketSessionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/websocket/DefaultWebSocketSession;
.implements Lio/ktor/websocket/WebSocketSession;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/websocket/DefaultWebSocketSessionImpl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/ktor/websocket/DefaultWebSocketSessionImpl$Companion;

.field private static final EmptyPong:Lio/ktor/websocket/Frame$Pong;

.field private static final synthetic closed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field static final synthetic pinger$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic started$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final _extensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/websocket/WebSocketExtension<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final closeReason:Lkotlinx/coroutines/o000O0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/o000O0o;"
        }
    .end annotation
.end field

.field private final closeReasonRef:Lkotlinx/coroutines/o0OOO0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/o0OOO0o;"
        }
    .end annotation
.end field

.field private volatile synthetic closed:I

.field private final context:Lkotlinx/coroutines/oo0o0Oo;

.field private final coroutineContext:Lkotlin/coroutines/OooOOO;

.field private final filtered:Lkotlinx/coroutines/channels/OooOOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/OooOOO;"
        }
    .end annotation
.end field

.field private final outgoingToBeProcessed:Lkotlinx/coroutines/channels/OooOOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/OooOOO;"
        }
    .end annotation
.end field

.field private pingIntervalMillis:J

.field volatile synthetic pinger:Ljava/lang/Object;

.field private final raw:Lio/ktor/websocket/WebSocketSession;

.field private volatile synthetic started:I

.field private timeoutMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->Companion:Lio/ktor/websocket/DefaultWebSocketSessionImpl$Companion;

    .line 8
    .line 9
    new-instance v0, Lio/ktor/websocket/Frame$Pong;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [B

    .line 13
    .line 14
    sget-object v2, Lio/ktor/websocket/NonDisposableHandle;->INSTANCE:Lio/ktor/websocket/NonDisposableHandle;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lio/ktor/websocket/Frame$Pong;-><init>([BLkotlinx/coroutines/o000OO00;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->EmptyPong:Lio/ktor/websocket/Frame$Pong;

    .line 20
    .line 21
    const-class v0, Ljava/lang/Object;

    .line 22
    .line 23
    const-string v1, "pinger"

    .line 24
    .line 25
    const-class v2, Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->pinger$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32
    .line 33
    const-string v0, "closed"

    .line 34
    .line 35
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->closed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 40
    .line 41
    const-string v0, "started"

    .line 42
    .line 43
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->started$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Lio/ktor/websocket/WebSocketSession;JJ)V
    .locals 4

    .line 1
    const-string v0, "raw"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->raw:Lio/ktor/websocket/WebSocketSession;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->pinger:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/o0OO00O;->OooO0O0(Lkotlinx/coroutines/o00O0OOO;ILjava/lang/Object;)Lkotlinx/coroutines/o0OOO0o;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->closeReasonRef:Lkotlinx/coroutines/o0OOO0o;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    const/4 v3, 0x6

    .line 24
    invoke-static {v2, v0, v0, v3, v0}, Lkotlinx/coroutines/channels/OooOo00;->OooO0O0(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/OooOOO;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->filtered:Lkotlinx/coroutines/channels/OooOOO;

    .line 29
    .line 30
    invoke-static {}, Lio/ktor/websocket/UtilsKt;->getOUTGOING_CHANNEL_CAPACITY()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2, v0, v0, v3, v0}, Lkotlinx/coroutines/channels/OooOo00;->OooO0O0(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/OooOOO;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->outgoingToBeProcessed:Lkotlinx/coroutines/channels/OooOOO;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->closed:I

    .line 42
    .line 43
    invoke-interface {p1}, Lio/ktor/websocket/WebSocketSession;->getCoroutineContext()Lkotlin/coroutines/OooOOO;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Lkotlinx/coroutines/o00O0OOO;->OooO0OO:Lkotlinx/coroutines/o00O0OOO$OooO0O0;

    .line 48
    .line 49
    invoke-interface {v2, v3}, Lkotlin/coroutines/OooOOO;->get(Lkotlin/coroutines/OooOOO$OooO0OO;)Lkotlin/coroutines/OooOOO$OooO0O0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lkotlinx/coroutines/o00O0OOO;

    .line 54
    .line 55
    invoke-static {v2}, Lkotlinx/coroutines/o00O;->OooO00o(Lkotlinx/coroutines/o00O0OOO;)Lkotlinx/coroutines/oo0o0Oo;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->context:Lkotlinx/coroutines/oo0o0Oo;

    .line 60
    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->_extensions:Ljava/util/List;

    .line 67
    .line 68
    iput v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->started:I

    .line 69
    .line 70
    invoke-interface {p1}, Lio/ktor/websocket/WebSocketSession;->getCoroutineContext()Lkotlin/coroutines/OooOOO;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1, v2}, Lkotlin/coroutines/OooOOO;->plus(Lkotlin/coroutines/OooOOO;)Lkotlin/coroutines/OooOOO;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Lkotlinx/coroutines/o0000O0O;

    .line 79
    .line 80
    const-string v2, "ws-default"

    .line 81
    .line 82
    invoke-direct {v0, v2}, Lkotlinx/coroutines/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0}, Lkotlin/coroutines/OooOOO;->plus(Lkotlin/coroutines/OooOOO;)Lkotlin/coroutines/OooOOO;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->coroutineContext:Lkotlin/coroutines/OooOOO;

    .line 90
    .line 91
    iput-wide p2, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->pingIntervalMillis:J

    .line 92
    .line 93
    iput-wide p4, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->timeoutMillis:J

    .line 94
    .line 95
    iput-object v1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->closeReason:Lkotlinx/coroutines/o000O0o;

    .line 96
    .line 97
    return-void
.end method

.method public static final synthetic access$checkMaxFrameSize(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lkotlinx/io/o00Ooo;Lio/ktor/websocket/Frame;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->checkMaxFrameSize(Lkotlinx/io/o00Ooo;Lio/ktor/websocket/Frame;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getFiltered$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/OooOOO;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->filtered:Lkotlinx/coroutines/channels/OooOOO;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOutgoingToBeProcessed$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/OooOOO;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->outgoingToBeProcessed:Lkotlinx/coroutines/channels/OooOOO;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRaw$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lio/ktor/websocket/WebSocketSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->raw:Lio/ktor/websocket/WebSocketSession;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$outgoingProcessorLoop(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->outgoingProcessorLoop(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$processIncomingExtensions(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lio/ktor/websocket/Frame;)Lio/ktor/websocket/Frame;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->processIncomingExtensions(Lio/ktor/websocket/Frame;)Lio/ktor/websocket/Frame;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$sendCloseSequence(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lio/ktor/websocket/CloseReason;Ljava/lang/Throwable;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->sendCloseSequence(Lio/ktor/websocket/CloseReason;Ljava/lang/Throwable;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final checkMaxFrameSize(Lkotlinx/io/o00Ooo;Lio/ktor/websocket/Frame;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/io/o00Ooo;",
            "Lio/ktor/websocket/Frame;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lio/ktor/websocket/DefaultWebSocketSessionImpl$checkMaxFrameSize$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$checkMaxFrameSize$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$checkMaxFrameSize$1;->label:I

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
    iput v1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$checkMaxFrameSize$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$checkMaxFrameSize$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$checkMaxFrameSize$1;-><init>(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$checkMaxFrameSize$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$checkMaxFrameSize$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    iget p1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$checkMaxFrameSize$1;->I$0:I

    .line 47
    .line 48
    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lio/ktor/websocket/Frame;->getData()[B

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    array-length p2, p2

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-static {p1}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->getSize(Lkotlinx/io/o00Ooo;)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 p3, 0x0

    .line 68
    :goto_1
    add-int/2addr p2, p3

    .line 69
    int-to-long v4, p2

    .line 70
    invoke-virtual {p0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->getMaxFrameSize()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    cmp-long p3, v4, v6

    .line 75
    .line 76
    if-lez p3, :cond_6

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-interface {p1}, Lkotlinx/io/OooOOO;->close()V

    .line 81
    .line 82
    .line 83
    :cond_4
    new-instance p1, Lio/ktor/websocket/CloseReason;

    .line 84
    .line 85
    sget-object p3, Lio/ktor/websocket/CloseReason$Codes;->TOO_BIG:Lio/ktor/websocket/CloseReason$Codes;

    .line 86
    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v4, "Frame is too big: "

    .line 93
    .line 94
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v4, ". Max size is "

    .line 101
    .line 102
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->getMaxFrameSize()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-direct {p1, p3, v2}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iput p2, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$checkMaxFrameSize$1;->I$0:I

    .line 120
    .line 121
    iput v3, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$checkMaxFrameSize$1;->label:I

    .line 122
    .line 123
    invoke-static {p0, p1, v0}, Lio/ktor/websocket/WebSocketSessionKt;->close(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v1, :cond_5

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_5
    move p1, p2

    .line 131
    :goto_2
    new-instance p2, Lio/ktor/websocket/FrameTooBigException;

    .line 132
    .line 133
    int-to-long v0, p1

    .line 134
    invoke-direct {p2, v0, v1}, Lio/ktor/websocket/FrameTooBigException;-><init>(J)V

    .line 135
    .line 136
    .line 137
    throw p2

    .line 138
    :cond_6
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 139
    .line 140
    return-object p1
.end method

.method public static synthetic goingAway$default(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Ljava/lang/String;Lkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p1, "Server is going down"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->goingAway(Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final outgoingProcessorLoop(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 13
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
    instance-of v0, p1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->label:I

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
    iput v1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;-><init>(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object v2, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object p1, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_3
    iget-object v2, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v9, v0

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->outgoingToBeProcessed:Lkotlinx/coroutines/channels/OooOOO;

    .line 79
    .line 80
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_1
    iput-object p1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput v5, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->label:I

    .line 87
    .line 88
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->OooO00o(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-ne v2, v1, :cond_5

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_5
    move-object v9, v0

    .line 96
    move-object v12, v2

    .line 97
    move-object v2, p1

    .line 98
    move-object p1, v12

    .line 99
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_b

    .line 106
    .line 107
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lio/ktor/websocket/Frame;

    .line 112
    .line 113
    invoke-static {}, Lio/ktor/websocket/DefaultWebSocketSessionKt;->getLOGGER()Lo0O0o00/OooOO0O;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lo0O0o00/OooOO0O;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_6

    .line 122
    .line 123
    new-instance v6, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v7, "Sending "

    .line 129
    .line 130
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v7, " from session "

    .line 137
    .line 138
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-interface {v0, v6}, Lo0O0o00/OooOO0O;->trace(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    instance-of v0, p1, Lio/ktor/websocket/Frame$Close;

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    check-cast p1, Lio/ktor/websocket/Frame$Close;

    .line 156
    .line 157
    invoke-static {p1}, Lio/ktor/websocket/FrameCommonKt;->readReason(Lio/ktor/websocket/Frame$Close;)Lio/ktor/websocket/CloseReason;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    const/4 p1, 0x0

    .line 162
    iput-object p1, v9, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    iput v4, v9, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->label:I

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    const/4 v10, 0x2

    .line 168
    const/4 v11, 0x0

    .line 169
    move-object v6, p0

    .line 170
    invoke-static/range {v6 .. v11}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->sendCloseSequence$default(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lio/ktor/websocket/CloseReason;Ljava/lang/Throwable;Lkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-ne p1, v1, :cond_b

    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_7
    instance-of v0, p1, Lio/ktor/websocket/Frame$Text;

    .line 178
    .line 179
    if-nez v0, :cond_8

    .line 180
    .line 181
    instance-of v0, p1, Lio/ktor/websocket/Frame$Binary;

    .line 182
    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    :cond_8
    invoke-direct {p0, p1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->processOutgoingExtensions(Lio/ktor/websocket/Frame;)Lio/ktor/websocket/Frame;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :cond_9
    iget-object v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->raw:Lio/ktor/websocket/WebSocketSession;

    .line 190
    .line 191
    invoke-interface {v0}, Lio/ktor/websocket/WebSocketSession;->getOutgoing()Lkotlinx/coroutines/channels/oo000o;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v2, v9, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->L$0:Ljava/lang/Object;

    .line 196
    .line 197
    iput v3, v9, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->label:I

    .line 198
    .line 199
    invoke-interface {v0, p1, v9}, Lkotlinx/coroutines/channels/oo000o;->send(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-ne p1, v1, :cond_a

    .line 204
    .line 205
    return-object v1

    .line 206
    :cond_a
    move-object p1, v2

    .line 207
    move-object v0, v9

    .line 208
    goto :goto_1

    .line 209
    :cond_b
    :goto_3
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 210
    .line 211
    return-object p1
.end method

.method private final processIncomingExtensions(Lio/ktor/websocket/Frame;)Lio/ktor/websocket/Frame;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->getExtensions()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lio/ktor/websocket/WebSocketExtension;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lio/ktor/websocket/WebSocketExtension;->processIncomingFrame(Lio/ktor/websocket/Frame;)Lio/ktor/websocket/Frame;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object p1
.end method

.method private final processOutgoingExtensions(Lio/ktor/websocket/Frame;)Lio/ktor/websocket/Frame;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->getExtensions()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lio/ktor/websocket/WebSocketExtension;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lio/ktor/websocket/WebSocketExtension;->processOutgoingFrame(Lio/ktor/websocket/Frame;)Lio/ktor/websocket/Frame;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object p1
.end method

.method private final runIncomingProcessor(Lkotlinx/coroutines/channels/oo000o;)Lkotlinx/coroutines/o00O0OOO;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/oo000o;",
            ")",
            "Lkotlinx/coroutines/o00O0OOO;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/ktor/websocket/DefaultWebSocketSessionKt;->access$getIncomingProcessorCoroutineName$p()Lkotlinx/coroutines/o0000O0O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0Oo()Lkotlinx/coroutines/o0000;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lkotlin/coroutines/OooO00o;->plus(Lkotlin/coroutines/OooOOO;)Lkotlin/coroutines/OooOOO;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v5, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v5, p0, p1, v0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;-><init>(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lkotlinx/coroutines/channels/oo000o;Lkotlin/coroutines/OooO;)V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v2, p0

    .line 23
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/OooOOO0;->OooO0Oo(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method private final runOrCancelPinger()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->getPingIntervalMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    iget v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->closed:I

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    move-object v0, v7

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v4, v2, v0

    .line 15
    .line 16
    if-lez v4, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->raw:Lio/ktor/websocket/WebSocketSession;

    .line 19
    .line 20
    invoke-interface {v0}, Lio/ktor/websocket/WebSocketSession;->getOutgoing()Lkotlinx/coroutines/channels/oo000o;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->getTimeoutMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    new-instance v6, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOrCancelPinger$newPinger$1;

    .line 29
    .line 30
    invoke-direct {v6, p0, v7}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOrCancelPinger$newPinger$1;-><init>(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lkotlin/coroutines/OooO;)V

    .line 31
    .line 32
    .line 33
    move-object v0, p0

    .line 34
    invoke-static/range {v0 .. v6}, Lio/ktor/websocket/PingPongKt;->pinger(Lkotlinx/coroutines/o000OO;Lkotlinx/coroutines/channels/oo000o;JJLkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/oo000o;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    sget-object v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->pinger$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 39
    .line 40
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lkotlinx/coroutines/channels/oo000o;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-static {v1, v7, v2, v7}, Lkotlinx/coroutines/channels/oo000o$OooO00o;->OooO00o(Lkotlinx/coroutines/channels/oo000o;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    if-eqz v0, :cond_3

    .line 53
    .line 54
    sget-object v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->EmptyPong:Lio/ktor/websocket/Frame$Pong;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/oo000o;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lkotlinx/coroutines/channels/OooOo;->OooO(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    iget v1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->closed:I

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-direct {p0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->runOrCancelPinger()V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method private final runOutgoingProcessor()Lkotlinx/coroutines/o00O0OOO;
    .locals 4

    .line 1
    invoke-static {}, Lio/ktor/websocket/DefaultWebSocketSessionKt;->access$getOutgoingProcessorCoroutineName$p()Lkotlinx/coroutines/o0000O0O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0Oo()Lkotlinx/coroutines/o0000;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lkotlin/coroutines/OooO00o;->plus(Lkotlin/coroutines/OooOOO;)Lkotlin/coroutines/OooOOO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 14
    .line 15
    new-instance v2, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p0, v3}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;-><init>(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lkotlin/coroutines/OooO;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0, v1, v2}, Lkotlinx/coroutines/OooOOO0;->OooO0OO(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/o00O0OOO;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method private final sendCloseSequence(Lio/ktor/websocket/CloseReason;Ljava/lang/Throwable;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/websocket/CloseReason;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;->label:I

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
    iput v1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;-><init>(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;->label:I

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
    iget-object p1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lio/ktor/websocket/CloseReason;

    .line 41
    .line 42
    iget-object p2, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Throwable;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :catchall_0
    move-exception p3

    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->tryClose()Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-nez p3, :cond_3

    .line 70
    .line 71
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    invoke-static {}, Lio/ktor/websocket/DefaultWebSocketSessionKt;->getLOGGER()Lo0O0o00/OooOO0O;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-static {p3}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lo0O0o00/OooOO0O;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v4, "Sending Close Sequence for session "

    .line 90
    .line 91
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v4, " with reason "

    .line 98
    .line 99
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v4, " and exception "

    .line 106
    .line 107
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {p3, v2}, Lo0O0o00/OooOO0O;->trace(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object p3, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->context:Lkotlinx/coroutines/oo0o0Oo;

    .line 121
    .line 122
    invoke-interface {p3}, Lkotlinx/coroutines/oo0o0Oo;->complete()Z

    .line 123
    .line 124
    .line 125
    if-nez p1, :cond_5

    .line 126
    .line 127
    new-instance p1, Lio/ktor/websocket/CloseReason;

    .line 128
    .line 129
    sget-object p3, Lio/ktor/websocket/CloseReason$Codes;->NORMAL:Lio/ktor/websocket/CloseReason$Codes;

    .line 130
    .line 131
    const-string v2, ""

    .line 132
    .line 133
    invoke-direct {p1, p3, v2}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    :try_start_1
    invoke-direct {p0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->runOrCancelPinger()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lio/ktor/websocket/CloseReason;->getCode()S

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    sget-object v2, Lio/ktor/websocket/CloseReason$Codes;->CLOSED_ABNORMALLY:Lio/ktor/websocket/CloseReason$Codes;

    .line 144
    .line 145
    invoke-virtual {v2}, Lio/ktor/websocket/CloseReason$Codes;->getCode()S

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eq p3, v2, :cond_6

    .line 150
    .line 151
    iget-object p3, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->raw:Lio/ktor/websocket/WebSocketSession;

    .line 152
    .line 153
    invoke-interface {p3}, Lio/ktor/websocket/WebSocketSession;->getOutgoing()Lkotlinx/coroutines/channels/oo000o;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    new-instance v2, Lio/ktor/websocket/Frame$Close;

    .line 158
    .line 159
    invoke-direct {v2, p1}, Lio/ktor/websocket/Frame$Close;-><init>(Lio/ktor/websocket/CloseReason;)V

    .line 160
    .line 161
    .line 162
    iput-object p2, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object p1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;->L$1:Ljava/lang/Object;

    .line 165
    .line 166
    iput v3, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;->label:I

    .line 167
    .line 168
    invoke-interface {p3, v2, v0}, Lkotlinx/coroutines/channels/oo000o;->send(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    if-ne p3, v1, :cond_6

    .line 173
    .line 174
    return-object v1

    .line 175
    :cond_6
    :goto_1
    iget-object p3, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->closeReasonRef:Lkotlinx/coroutines/o0OOO0o;

    .line 176
    .line 177
    invoke-interface {p3, p1}, Lkotlinx/coroutines/o0OOO0o;->OooOo00(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    if-eqz p2, :cond_7

    .line 181
    .line 182
    iget-object p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->outgoingToBeProcessed:Lkotlinx/coroutines/channels/OooOOO;

    .line 183
    .line 184
    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/oo000o;->close(Ljava/lang/Throwable;)Z

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->filtered:Lkotlinx/coroutines/channels/OooOOO;

    .line 188
    .line 189
    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/oo000o;->close(Ljava/lang/Throwable;)Z

    .line 190
    .line 191
    .line 192
    :cond_7
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 193
    .line 194
    return-object p1

    .line 195
    :goto_2
    iget-object v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->closeReasonRef:Lkotlinx/coroutines/o0OOO0o;

    .line 196
    .line 197
    invoke-interface {v0, p1}, Lkotlinx/coroutines/o0OOO0o;->OooOo00(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    if-eqz p2, :cond_8

    .line 201
    .line 202
    iget-object p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->outgoingToBeProcessed:Lkotlinx/coroutines/channels/OooOOO;

    .line 203
    .line 204
    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/oo000o;->close(Ljava/lang/Throwable;)Z

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->filtered:Lkotlinx/coroutines/channels/OooOOO;

    .line 208
    .line 209
    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/oo000o;->close(Ljava/lang/Throwable;)Z

    .line 210
    .line 211
    .line 212
    :cond_8
    throw p3
.end method

.method static synthetic sendCloseSequence$default(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lio/ktor/websocket/CloseReason;Ljava/lang/Throwable;Lkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->sendCloseSequence(Lio/ktor/websocket/CloseReason;Ljava/lang/Throwable;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final tryClose()Z
    .locals 3

    .line 1
    sget-object v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->closed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method


# virtual methods
.method public flush(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->raw:Lio/ktor/websocket/WebSocketSession;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/ktor/websocket/WebSocketSession;->flush(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

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

.method public getCloseReason()Lkotlinx/coroutines/o000O0o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/o000O0o;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->closeReason:Lkotlinx/coroutines/o000O0o;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/OooOOO;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->coroutineContext:Lkotlin/coroutines/OooOOO;

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
    iget-object v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->_extensions:Ljava/util/List;

    .line 2
    .line 3
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
    iget-object v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->filtered:Lkotlinx/coroutines/channels/OooOOO;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMasking()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->raw:Lio/ktor/websocket/WebSocketSession;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/ktor/websocket/WebSocketSession;->getMasking()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMaxFrameSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->raw:Lio/ktor/websocket/WebSocketSession;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/ktor/websocket/WebSocketSession;->getMaxFrameSize()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
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
    iget-object v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->outgoingToBeProcessed:Lkotlinx/coroutines/channels/OooOOO;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPingIntervalMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->pingIntervalMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTimeoutMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->timeoutMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final goingAway(Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v1, Lio/ktor/websocket/CloseReason;

    .line 2
    .line 3
    sget-object v0, Lio/ktor/websocket/CloseReason$Codes;->GOING_AWAY:Lio/ktor/websocket/CloseReason$Codes;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v3, p2

    .line 13
    invoke-static/range {v0 .. v5}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->sendCloseSequence$default(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lio/ktor/websocket/CloseReason;Ljava/lang/Throwable;Lkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 25
    .line 26
    return-object p1
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
    invoke-static {p0, p1, p2}, Lio/ktor/websocket/DefaultWebSocketSession$DefaultImpls;->send(Lio/ktor/websocket/DefaultWebSocketSession;Lio/ktor/websocket/Frame;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public setMasking(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->raw:Lio/ktor/websocket/WebSocketSession;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/ktor/websocket/WebSocketSession;->setMasking(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaxFrameSize(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->raw:Lio/ktor/websocket/WebSocketSession;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lio/ktor/websocket/WebSocketSession;->setMaxFrameSize(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPingIntervalMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->pingIntervalMillis:J

    .line 2
    .line 3
    invoke-direct {p0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->runOrCancelPinger()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTimeoutMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->timeoutMillis:J

    .line 2
    .line 3
    invoke-direct {p0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->runOrCancelPinger()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public start(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/websocket/WebSocketExtension<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "negotiatedExtensions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->started$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lio/ktor/websocket/DefaultWebSocketSessionKt;->getLOGGER()Lo0O0o00/OooOO0O;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lo0O0o00/OooOO0O;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "Starting default WebSocketSession("

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ") with negotiated extensions: "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v10, 0x3f

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    move-object v3, p1

    .line 54
    invoke-static/range {v3 .. v11}, Lkotlin/collections/o00Ooo;->o0ooOOo(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Lo0O0o00/OooOO0O;->trace(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->_extensions:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->runOrCancelPinger()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->getOutgoing()Lkotlinx/coroutines/channels/oo000o;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p0, p1}, Lio/ktor/websocket/PingPongKt;->ponger(Lkotlinx/coroutines/o000OO;Lkotlinx/coroutines/channels/oo000o;)Lkotlinx/coroutines/channels/oo000o;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->runIncomingProcessor(Lkotlinx/coroutines/channels/oo000o;)Lkotlinx/coroutines/o00O0OOO;

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->runOutgoingProcessor()Lkotlinx/coroutines/o00O0OOO;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v1, "WebSocket session "

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, " is already started."

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public terminate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->context:Lkotlinx/coroutines/oo0o0Oo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/o00O0OOO$OooO00o;->OooO00o(Lkotlinx/coroutines/o00O0OOO;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->raw:Lio/ktor/websocket/WebSocketSession;

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/o0000O;->OooO0Oo(Lkotlinx/coroutines/o000OO;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
