.class public final Lio/ktor/network/sockets/DatagramSocketImpl;
.super Lio/ktor/network/sockets/NIOSocketImpl;
.source "SourceFile"

# interfaces
.implements Lio/ktor/network/sockets/BoundDatagramSocket;
.implements Lio/ktor/network/sockets/ConnectedDatagramSocket;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/ktor/network/sockets/NIOSocketImpl<",
        "Ljava/nio/channels/DatagramChannel;",
        ">;",
        "Lio/ktor/network/sockets/BoundDatagramSocket;",
        "Lio/ktor/network/sockets/ConnectedDatagramSocket;"
    }
.end annotation


# instance fields
.field private final channel:Ljava/nio/channels/DatagramChannel;

.field private final receiver:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel;"
        }
    .end annotation
.end field

.field private final sender:Lkotlinx/coroutines/channels/oo000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/oo000o;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/channels/DatagramChannel;Lio/ktor/network/selector/SelectorManager;)V
    .locals 8

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selector"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lio/ktor/network/util/PoolsKt;->getDefaultDatagramByteBufferPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/16 v6, 0x8

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    invoke-direct/range {v1 .. v7}, Lio/ktor/network/sockets/NIOSocketImpl;-><init>(Ljava/nio/channels/SelectableChannel;Lio/ktor/network/selector/SelectorManager;Lio/ktor/utils/io/pool/ObjectPool;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;ILkotlin/jvm/internal/OooOOO;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lio/ktor/network/sockets/DatagramSocketImpl;->channel:Ljava/nio/channels/DatagramChannel;

    .line 26
    .line 27
    new-instance p1, Lio/ktor/network/sockets/DatagramSendChannel;

    .line 28
    .line 29
    invoke-virtual {p0}, Lio/ktor/network/sockets/DatagramSocketImpl;->getChannel()Ljava/nio/channels/DatagramChannel;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2, p0}, Lio/ktor/network/sockets/DatagramSendChannel;-><init>(Ljava/nio/channels/DatagramChannel;Lio/ktor/network/sockets/DatagramSocketImpl;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lio/ktor/network/sockets/DatagramSocketImpl;->sender:Lkotlinx/coroutines/channels/oo000o;

    .line 37
    .line 38
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0O0()Lkotlinx/coroutines/o0000;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v3, Lio/ktor/network/sockets/DatagramSocketImpl$receiver$1;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-direct {v3, p0, p1}, Lio/ktor/network/sockets/DatagramSocketImpl$receiver$1;-><init>(Lio/ktor/network/sockets/DatagramSocketImpl;Lkotlin/coroutines/OooO;)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    const/4 v2, 0x0

    .line 50
    move-object v0, p0

    .line 51
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/ProduceKt;->OooO0oO(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lio/ktor/network/sockets/DatagramSocketImpl;->receiver:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 56
    .line 57
    return-void
.end method

.method public static final synthetic access$receiveImpl(Lio/ktor/network/sockets/DatagramSocketImpl;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/network/sockets/DatagramSocketImpl;->receiveImpl(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$receiveSuspend(Lio/ktor/network/sockets/DatagramSocketImpl;Ljava/nio/ByteBuffer;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/ktor/network/sockets/DatagramSocketImpl;->receiveSuspend(Ljava/nio/ByteBuffer;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic getReceiver$annotations()V
    .locals 0

    return-void
.end method

.method private final receiveImpl(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/network/sockets/Datagram;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/ktor/network/util/PoolsKt;->getDefaultDatagramByteBufferPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Lio/ktor/network/sockets/DatagramSocketImpl;->getChannel()Ljava/nio/channels/DatagramChannel;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Ljava/nio/channels/DatagramChannel;->receive(Ljava/nio/ByteBuffer;)Ljava/net/SocketAddress;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, v0, p1}, Lio/ktor/network/sockets/DatagramSocketImpl;->receiveSuspend(Ljava/nio/ByteBuffer;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lio/ktor/network/selector/SelectInterest;->READ:Lio/ktor/network/selector/SelectInterest;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0, p1, v2}, Lio/ktor/network/selector/SelectableBase;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    new-instance p1, Lkotlinx/io/OooO00o;

    .line 36
    .line 37
    invoke-direct {p1}, Lkotlinx/io/OooO00o;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lio/ktor/utils/io/core/BytePacketBuilderExtensions_jvmKt;->writeFully(Lkotlinx/io/o00Ooo;Ljava/nio/ByteBuffer;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lio/ktor/network/sockets/JavaSocketAddressUtilsKt;->toSocketAddress(Ljava/net/SocketAddress;)Lio/ktor/network/sockets/SocketAddress;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lio/ktor/network/sockets/Datagram;

    .line 48
    .line 49
    invoke-direct {v2, p1, v1}, Lio/ktor/network/sockets/Datagram;-><init>(Lkotlinx/io/o0ooOOo;Lio/ktor/network/sockets/SocketAddress;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lio/ktor/network/util/PoolsKt;->getDefaultDatagramByteBufferPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1, v0}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    invoke-static {}, Lio/ktor/network/util/PoolsKt;->getDefaultDatagramByteBufferPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1, v0}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method private final receiveSuspend(Ljava/nio/ByteBuffer;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/network/sockets/Datagram;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/network/sockets/DatagramSocketImpl$receiveSuspend$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/network/sockets/DatagramSocketImpl$receiveSuspend$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/network/sockets/DatagramSocketImpl$receiveSuspend$1;->label:I

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
    iput v1, v0, Lio/ktor/network/sockets/DatagramSocketImpl$receiveSuspend$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/network/sockets/DatagramSocketImpl$receiveSuspend$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/network/sockets/DatagramSocketImpl$receiveSuspend$1;-><init>(Lio/ktor/network/sockets/DatagramSocketImpl;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/network/sockets/DatagramSocketImpl$receiveSuspend$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/network/sockets/DatagramSocketImpl$receiveSuspend$1;->label:I

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
    iget-object p1, v0, Lio/ktor/network/sockets/DatagramSocketImpl$receiveSuspend$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lio/ktor/network/sockets/DatagramSocketImpl;

    .line 41
    .line 42
    iget-object v2, v0, Lio/ktor/network/sockets/DatagramSocketImpl$receiveSuspend$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object p2, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object p2, p1

    .line 63
    move-object p1, p0

    .line 64
    :goto_1
    sget-object v2, Lio/ktor/network/selector/SelectInterest;->READ:Lio/ktor/network/selector/SelectInterest;

    .line 65
    .line 66
    invoke-virtual {p1, v2, v3}, Lio/ktor/network/selector/SelectableBase;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lio/ktor/network/sockets/NIOSocketImpl;->getSelector()Lio/ktor/network/selector/SelectorManager;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iput-object p2, v0, Lio/ktor/network/sockets/DatagramSocketImpl$receiveSuspend$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p1, v0, Lio/ktor/network/sockets/DatagramSocketImpl$receiveSuspend$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, v0, Lio/ktor/network/sockets/DatagramSocketImpl$receiveSuspend$1;->label:I

    .line 78
    .line 79
    invoke-interface {v4, p1, v2, v0}, Lio/ktor/network/selector/SelectorManager;->select(Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectInterest;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-ne v2, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    :goto_2
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/network/sockets/DatagramSocketImpl;->getChannel()Ljava/nio/channels/DatagramChannel;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2, p2}, Ljava/nio/channels/DatagramChannel;->receive(Ljava/nio/ByteBuffer;)Ljava/net/SocketAddress;

    .line 91
    .line 92
    .line 93
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    sget-object v0, Lio/ktor/network/selector/SelectInterest;->READ:Lio/ktor/network/selector/SelectInterest;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-virtual {p1, v0, v1}, Lio/ktor/network/selector/SelectableBase;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 104
    .line 105
    .line 106
    new-instance p1, Lkotlinx/io/OooO00o;

    .line 107
    .line 108
    invoke-direct {p1}, Lkotlinx/io/OooO00o;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, p2}, Lio/ktor/utils/io/core/BytePacketBuilderExtensions_jvmKt;->writeFully(Lkotlinx/io/o00Ooo;Ljava/nio/ByteBuffer;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Lio/ktor/network/sockets/JavaSocketAddressUtilsKt;->toSocketAddress(Ljava/net/SocketAddress;)Lio/ktor/network/sockets/SocketAddress;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lio/ktor/network/sockets/Datagram;

    .line 119
    .line 120
    invoke-direct {v1, p1, v0}, Lio/ktor/network/sockets/Datagram;-><init>(Lkotlinx/io/o0ooOOo;Lio/ktor/network/sockets/SocketAddress;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lio/ktor/network/util/PoolsKt;->getDefaultDatagramByteBufferPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p1, p2}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    invoke-static {}, Lio/ktor/network/util/PoolsKt;->getDefaultDatagramByteBufferPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0, p2}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    throw p1
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/network/sockets/DatagramSocketImpl;->receiver:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->OooO00o(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lio/ktor/network/sockets/SocketBase;->close()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/ktor/network/sockets/DatagramSocketImpl;->sender:Lkotlinx/coroutines/channels/oo000o;

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/oo000o$OooO00o;->OooO00o(Lkotlinx/coroutines/channels/oo000o;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getChannel()Ljava/nio/channels/DatagramChannel;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/ktor/network/sockets/DatagramSocketImpl;->channel:Ljava/nio/channels/DatagramChannel;

    return-object v0
.end method

.method public bridge synthetic getChannel()Ljava/nio/channels/SelectableChannel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/network/sockets/DatagramSocketImpl;->getChannel()Ljava/nio/channels/DatagramChannel;

    move-result-object v0

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
    iget-object v0, p0, Lio/ktor/network/sockets/DatagramSocketImpl;->receiver:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocalAddress()Lio/ktor/network/sockets/SocketAddress;
    .locals 2

    .line 1
    invoke-static {}, Lio/ktor/network/sockets/JavaSocketOptionsKt;->getJava7NetworkApisAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/ktor/network/sockets/DatagramSocketImpl;->getChannel()Ljava/nio/channels/DatagramChannel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lio/ktor/network/sockets/OooOo00;->OooO00o(Ljava/nio/channels/DatagramChannel;)Ljava/net/SocketAddress;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lio/ktor/network/sockets/DatagramSocketImpl;->getChannel()Ljava/nio/channels/DatagramChannel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Lio/ktor/network/sockets/JavaSocketAddressUtilsKt;->toSocketAddress(Ljava/net/SocketAddress;)Lio/ktor/network/sockets/SocketAddress;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "Channel is not yet bound"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
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
    iget-object v0, p0, Lio/ktor/network/sockets/DatagramSocketImpl;->sender:Lkotlinx/coroutines/channels/oo000o;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRemoteAddress()Lio/ktor/network/sockets/SocketAddress;
    .locals 2

    .line 1
    invoke-static {}, Lio/ktor/network/sockets/JavaSocketOptionsKt;->getJava7NetworkApisAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/ktor/network/sockets/DatagramSocketImpl;->getChannel()Ljava/nio/channels/DatagramChannel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lio/ktor/network/sockets/OooOOOO;->OooO00o(Ljava/nio/channels/DatagramChannel;)Ljava/net/SocketAddress;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lio/ktor/network/sockets/DatagramSocketImpl;->getChannel()Ljava/nio/channels/DatagramChannel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Lio/ktor/network/sockets/JavaSocketAddressUtilsKt;->toSocketAddress(Ljava/net/SocketAddress;)Lio/ktor/network/sockets/SocketAddress;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "Channel is not yet connected"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public receive(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/network/sockets/Datagram;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lio/ktor/network/sockets/BoundDatagramSocket$DefaultImpls;->receive(Lio/ktor/network/sockets/BoundDatagramSocket;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public send(Lio/ktor/network/sockets/Datagram;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0
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

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/network/sockets/BoundDatagramSocket$DefaultImpls;->send(Lio/ktor/network/sockets/BoundDatagramSocket;Lio/ktor/network/sockets/Datagram;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
