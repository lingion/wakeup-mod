.class public final Lio/ktor/network/sockets/DatagramSendChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/oo000o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/oo000o;"
    }
.end annotation


# static fields
.field private static final synthetic closed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private final channel:Ljava/nio/channels/DatagramChannel;

.field private volatile synthetic closed:I

.field private volatile synthetic closedCause:Ljava/lang/Object;

.field private final lock:Lkotlinx/coroutines/sync/OooO00o;

.field private volatile synthetic onCloseHandler:Ljava/lang/Object;

.field private final socket:Lio/ktor/network/sockets/DatagramSocketImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "onCloseHandler"

    const-class v2, Lio/ktor/network/sockets/DatagramSendChannel;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/network/sockets/DatagramSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "closed"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/network/sockets/DatagramSendChannel;->closed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/DatagramChannel;Lio/ktor/network/sockets/DatagramSocketImpl;)V
    .locals 1

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "socket"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/ktor/network/sockets/DatagramSendChannel;->channel:Ljava/nio/channels/DatagramChannel;

    .line 15
    .line 16
    iput-object p2, p0, Lio/ktor/network/sockets/DatagramSendChannel;->socket:Lio/ktor/network/sockets/DatagramSocketImpl;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lio/ktor/network/sockets/DatagramSendChannel;->onCloseHandler:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    iput p2, p0, Lio/ktor/network/sockets/DatagramSendChannel;->closed:I

    .line 23
    .line 24
    iput-object p1, p0, Lio/ktor/network/sockets/DatagramSendChannel;->closedCause:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {p2, v0, p1}, Lkotlinx/coroutines/sync/MutexKt;->OooO0O0(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/OooO00o;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lio/ktor/network/sockets/DatagramSendChannel;->lock:Lkotlinx/coroutines/sync/OooO00o;

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic access$sendSuspend(Lio/ktor/network/sockets/DatagramSendChannel;Ljava/nio/ByteBuffer;Lio/ktor/network/sockets/SocketAddress;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/network/sockets/DatagramSendChannel;->sendSuspend(Ljava/nio/ByteBuffer;Lio/ktor/network/sockets/SocketAddress;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final closeAndCheckHandler()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lio/ktor/network/sockets/DatagramSendChannel;->onCloseHandler:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-static {}, Lio/ktor/network/sockets/DatagramSendChannelKt;->access$getCLOSED_INVOKED$p()Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lio/ktor/network/sockets/DatagramSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {}, Lio/ktor/network/sockets/DatagramSendChannelKt;->access$getCLOSED$p()Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/OooO00o;->OooO00o(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v1, Lio/ktor/network/sockets/DatagramSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    invoke-static {}, Lio/ktor/network/sockets/DatagramSendChannelKt;->access$getCLOSED_INVOKED$p()Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/OooO00o;->OooO00o(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lio/ktor/network/sockets/DatagramSendChannel;->closedCause:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v1, "Failed requirement."

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic isClosedForSend$annotations()V
    .locals 0

    return-void
.end method

.method private final sendSuspend(Ljava/nio/ByteBuffer;Lio/ktor/network/sockets/SocketAddress;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lio/ktor/network/sockets/SocketAddress;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lio/ktor/network/sockets/DatagramSendChannel$sendSuspend$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/network/sockets/DatagramSendChannel$sendSuspend$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendSuspend$1;->label:I

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
    iput v1, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendSuspend$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/network/sockets/DatagramSendChannel$sendSuspend$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lio/ktor/network/sockets/DatagramSendChannel$sendSuspend$1;-><init>(Lio/ktor/network/sockets/DatagramSendChannel;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendSuspend$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendSuspend$1;->label:I

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
    iget-object p1, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendSuspend$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lio/ktor/network/sockets/SocketAddress;

    .line 41
    .line 42
    iget-object p2, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendSuspend$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v5, p2

    .line 50
    move-object p2, p1

    .line 51
    move-object p1, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object p3, p0, Lio/ktor/network/sockets/DatagramSendChannel;->socket:Lio/ktor/network/sockets/DatagramSocketImpl;

    .line 65
    .line 66
    sget-object v2, Lio/ktor/network/selector/SelectInterest;->WRITE:Lio/ktor/network/selector/SelectInterest;

    .line 67
    .line 68
    invoke-virtual {p3, v2, v3}, Lio/ktor/network/selector/SelectableBase;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    .line 69
    .line 70
    .line 71
    iget-object p3, p0, Lio/ktor/network/sockets/DatagramSendChannel;->socket:Lio/ktor/network/sockets/DatagramSocketImpl;

    .line 72
    .line 73
    invoke-virtual {p3}, Lio/ktor/network/sockets/NIOSocketImpl;->getSelector()Lio/ktor/network/selector/SelectorManager;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    iget-object v4, p0, Lio/ktor/network/sockets/DatagramSendChannel;->socket:Lio/ktor/network/sockets/DatagramSocketImpl;

    .line 78
    .line 79
    iput-object p1, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendSuspend$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p2, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendSuspend$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendSuspend$1;->label:I

    .line 84
    .line 85
    invoke-interface {p3, v4, v2, v0}, Lio/ktor/network/selector/SelectorManager;->select(Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectInterest;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-ne p3, v1, :cond_4

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_4
    :goto_1
    iget-object p3, p0, Lio/ktor/network/sockets/DatagramSendChannel;->channel:Ljava/nio/channels/DatagramChannel;

    .line 93
    .line 94
    invoke-static {p2}, Lio/ktor/network/sockets/JavaSocketAddressUtilsKt;->toJavaAddress(Lio/ktor/network/sockets/SocketAddress;)Ljava/net/SocketAddress;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p3, p1, v2}, Ljava/nio/channels/DatagramChannel;->send(Ljava/nio/ByteBuffer;Ljava/net/SocketAddress;)I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-eqz p3, :cond_3

    .line 103
    .line 104
    iget-object p1, p0, Lio/ktor/network/sockets/DatagramSendChannel;->socket:Lio/ktor/network/sockets/DatagramSocketImpl;

    .line 105
    .line 106
    sget-object p2, Lio/ktor/network/selector/SelectInterest;->WRITE:Lio/ktor/network/selector/SelectInterest;

    .line 107
    .line 108
    const/4 p3, 0x0

    .line 109
    invoke-virtual {p1, p2, p3}, Lio/ktor/network/selector/SelectableBase;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 113
    .line 114
    return-object p1
.end method


# virtual methods
.method public close(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    sget-object v0, Lio/ktor/network/sockets/DatagramSendChannel;->closed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

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
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iput-object p1, p0, Lio/ktor/network/sockets/DatagramSendChannel;->closedCause:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p1, p0, Lio/ktor/network/sockets/DatagramSendChannel;->socket:Lio/ktor/network/sockets/DatagramSocketImpl;

    .line 15
    .line 16
    invoke-virtual {p1}, Lio/ktor/network/selector/SelectableBase;->isClosed()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lio/ktor/network/sockets/DatagramSendChannel;->socket:Lio/ktor/network/sockets/DatagramSocketImpl;

    .line 23
    .line 24
    invoke-virtual {p1}, Lio/ktor/network/sockets/DatagramSocketImpl;->close()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-direct {p0}, Lio/ktor/network/sockets/DatagramSendChannel;->closeAndCheckHandler()V

    .line 28
    .line 29
    .line 30
    return v2
.end method

.method public final getChannel()Ljava/nio/channels/DatagramChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/network/sockets/DatagramSendChannel;->channel:Ljava/nio/channels/DatagramChannel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnSend()Lkotlinx/coroutines/selects/OooOOO;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/OooOOO;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/NotImplementedError;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "An operation is not implemented: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "[DatagramSendChannel] doesn\'t support [onSend] select clause"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final getSocket()Lio/ktor/network/sockets/DatagramSocketImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/network/sockets/DatagramSendChannel;->socket:Lio/ktor/network/sockets/DatagramSocketImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/o0OOO0o;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/ktor/network/sockets/DatagramSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/OooO00o;->OooO00o(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lio/ktor/network/sockets/DatagramSendChannel;->onCloseHandler:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {}, Lio/ktor/network/sockets/DatagramSendChannelKt;->access$getCLOSED$p()Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    invoke-static {}, Lio/ktor/network/sockets/DatagramSendChannelKt;->access$getCLOSED$p()Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Lio/ktor/network/sockets/DatagramSendChannelKt;->access$getCLOSED_INVOKED$p()Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/OooO00o;->OooO00o(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lio/ktor/network/sockets/DatagramSendChannel;->closedCause:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v0, "Failed requirement."

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object p1, p0, Lio/ktor/network/sockets/DatagramSendChannel;->onCloseHandler:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    invoke-static {p1}, Lio/ktor/network/sockets/DatagramSendChannelKt;->access$failInvokeOnClose(Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public isClosedForSend()Z
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/network/sockets/DatagramSendChannel;->closed:I

    .line 2
    .line 3
    return v0
.end method

.method public offer(Lio/ktor/network/sockets/Datagram;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/oo000o$OooO00o;->OooO0O0(Lkotlinx/coroutines/channels/oo000o;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/network/sockets/Datagram;

    invoke-virtual {p0, p1}, Lio/ktor/network/sockets/DatagramSendChannel;->offer(Lio/ktor/network/sockets/Datagram;)Z

    move-result p1

    return p1
.end method

.method public send(Lio/ktor/network/sockets/Datagram;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/sockets/Datagram;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/network/sockets/DatagramSendChannel$send$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/network/sockets/DatagramSendChannel$send$1;

    iget v1, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/network/sockets/DatagramSendChannel$send$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/network/sockets/DatagramSendChannel$send$1;-><init>(Lio/ktor/network/sockets/DatagramSendChannel;Lkotlin/coroutines/OooO;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/OooO00o;

    :try_start_0
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/OooO00o;

    iget-object v2, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/network/sockets/Datagram;

    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lio/ktor/network/sockets/DatagramSendChannel;->lock:Lkotlinx/coroutines/sync/OooO00o;

    .line 4
    iput-object p1, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$1;->label:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/OooO00o;->lock(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    .line 5
    :cond_4
    :goto_1
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0O0()Lkotlinx/coroutines/o0000;

    move-result-object v2

    new-instance v4, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;

    invoke-direct {v4, p1, p0, v5}, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;-><init>(Lio/ktor/network/sockets/Datagram;Lio/ktor/network/sockets/DatagramSendChannel;Lkotlin/coroutines/OooO;)V

    iput-object p2, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$1;->label:I

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/OooOOO0;->OooO0oO(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p2

    .line 6
    :goto_2
    :try_start_2
    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/OooO00o;->unlock(Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    .line 9
    :goto_3
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/OooO00o;->unlock(Ljava/lang/Object;)V

    throw p2
.end method

.method public bridge synthetic send(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/network/sockets/Datagram;

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/sockets/DatagramSendChannel;->send(Lio/ktor/network/sockets/Datagram;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public trySend-JP2dKIU(Lio/ktor/network/sockets/Datagram;)Ljava/lang/Object;
    .locals 10

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/ktor/network/sockets/DatagramSendChannel;->lock:Lkotlinx/coroutines/sync/OooO00o;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/sync/OooO00o$OooO00o;->OooO00o(Lkotlinx/coroutines/sync/OooO00o;Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lkotlinx/coroutines/channels/OooOo;->OooO0O0:Lkotlinx/coroutines/channels/OooOo$OooO0O0;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/OooOo$OooO0O0;->OooO0O0()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/network/sockets/Datagram;->getPacket()Lkotlinx/io/o0ooOOo;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/o0ooOOo;)J

    move-result-wide v3

    .line 4
    sget-object v0, Lo0O0O0oO/OooOO0O;->OooO00o:Lo0O0O0oO/OooOO0O;

    invoke-virtual {p1}, Lio/ktor/network/sockets/Datagram;->getPacket()Lkotlinx/io/o0ooOOo;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/io/o0ooOOo;->getBuffer()Lkotlinx/io/OooO00o;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlinx/io/OooO00o;->exhausted()Z

    move-result v5

    if-nez v5, :cond_8

    .line 6
    invoke-virtual {v0}, Lkotlinx/io/OooO00o;->OooOO0()Lkotlinx/io/Oooo0;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v5, v2}, Lkotlinx/io/Oooo0;->OooO0O0(Z)[B

    move-result-object v6

    invoke-virtual {v5}, Lkotlinx/io/Oooo0;->OooO0o()I

    move-result v7

    invoke-virtual {v5}, Lkotlinx/io/Oooo0;->OooO0Oo()I

    move-result v8

    sub-int/2addr v8, v7

    .line 8
    invoke-static {v6, v7, v8}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 9
    invoke-static {v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    int-to-long v7, v7

    cmp-long v9, v7, v3

    if-gez v9, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v3, p0, Lio/ktor/network/sockets/DatagramSendChannel;->channel:Ljava/nio/channels/DatagramChannel;

    invoke-virtual {p1}, Lio/ktor/network/sockets/Datagram;->getAddress()Lio/ktor/network/sockets/SocketAddress;

    move-result-object v4

    invoke-static {v4}, Lio/ktor/network/sockets/JavaSocketAddressUtilsKt;->toJavaAddress(Lio/ktor/network/sockets/SocketAddress;)Ljava/net/SocketAddress;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Ljava/nio/channels/DatagramChannel;->send(Ljava/nio/ByteBuffer;Ljava/net/SocketAddress;)I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    .line 12
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v3

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    .line 13
    :cond_2
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    :goto_0
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v3

    if-eqz v3, :cond_5

    if-ltz v3, :cond_4

    .line 15
    invoke-virtual {v5}, Lkotlinx/io/Oooo0;->OooOO0()I

    move-result v5

    if-gt v3, v5, :cond_3

    int-to-long v5, v3

    .line 16
    invoke-virtual {v0, v5, v6}, Lkotlinx/io/OooO00o;->skip(J)V

    goto :goto_1

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Returned too many bytes"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Returned negative read bytes count"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    if-eqz v4, :cond_7

    .line 19
    invoke-static {}, Lio/ktor/network/util/PoolsKt;->getDefaultDatagramByteBufferPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    move-object v4, v3

    check-cast v4, Ljava/nio/ByteBuffer;

    .line 22
    invoke-virtual {p1}, Lio/ktor/network/sockets/Datagram;->getPacket()Lkotlinx/io/o0ooOOo;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/io/o0ooOOo;->peek()Lkotlinx/io/o0ooOOo;

    move-result-object v5

    invoke-static {v5, v4}, Lio/ktor/network/sockets/DatagramSendChannelKt;->access$writeMessageTo(Lkotlinx/io/o0ooOOo;Ljava/nio/ByteBuffer;)V

    .line 23
    iget-object v5, p0, Lio/ktor/network/sockets/DatagramSendChannel;->channel:Ljava/nio/channels/DatagramChannel;

    invoke-virtual {p1}, Lio/ktor/network/sockets/Datagram;->getAddress()Lio/ktor/network/sockets/SocketAddress;

    move-result-object v6

    invoke-static {v6}, Lio/ktor/network/sockets/JavaSocketAddressUtilsKt;->toJavaAddress(Lio/ktor/network/sockets/SocketAddress;)Ljava/net/SocketAddress;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/nio/channels/DatagramChannel;->send(Ljava/nio/ByteBuffer;Ljava/net/SocketAddress;)I

    move-result v4

    if-nez v4, :cond_6

    .line 24
    invoke-virtual {p1}, Lio/ktor/network/sockets/Datagram;->getPacket()Lkotlinx/io/o0ooOOo;

    move-result-object p1

    const-wide/16 v4, 0x0

    invoke-static {p1, v4, v5, v2, v1}, Lio/ktor/utils/io/core/ByteReadPacketKt;->discard$default(Lkotlinx/io/o0ooOOo;JILjava/lang/Object;)J

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 25
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :try_start_2
    invoke-interface {v0, v3}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    invoke-interface {v0, v3}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :cond_7
    :goto_4
    iget-object p1, p0, Lio/ktor/network/sockets/DatagramSendChannel;->lock:Lkotlinx/coroutines/sync/OooO00o;

    invoke-static {p1, v1, v2, v1}, Lkotlinx/coroutines/sync/OooO00o$OooO00o;->OooO0O0(Lkotlinx/coroutines/sync/OooO00o;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    sget-object p1, Lkotlinx/coroutines/channels/OooOo;->OooO0O0:Lkotlinx/coroutines/channels/OooOo$OooO0O0;

    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/OooOo$OooO0O0;->OooO0OO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 29
    :cond_8
    :try_start_3
    const-string p1, "Buffer is empty"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    :goto_5
    iget-object v0, p0, Lio/ktor/network/sockets/DatagramSendChannel;->lock:Lkotlinx/coroutines/sync/OooO00o;

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/sync/OooO00o$OooO00o;->OooO0O0(Lkotlinx/coroutines/sync/OooO00o;Ljava/lang/Object;ILjava/lang/Object;)V

    throw p1
.end method

.method public bridge synthetic trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/network/sockets/Datagram;

    invoke-virtual {p0, p1}, Lio/ktor/network/sockets/DatagramSendChannel;->trySend-JP2dKIU(Lio/ktor/network/sockets/Datagram;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
