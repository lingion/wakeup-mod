.class public final Lio/ktor/network/sockets/ServerSocketImpl;
.super Lio/ktor/network/selector/SelectableBase;
.source "SourceFile"

# interfaces
.implements Lio/ktor/network/sockets/ServerSocket;


# instance fields
.field private final channel:Ljava/nio/channels/ServerSocketChannel;

.field private final selector:Lio/ktor/network/selector/SelectorManager;

.field private final socketContext:Lkotlinx/coroutines/oo0o0Oo;


# direct methods
.method public constructor <init>(Ljava/nio/channels/ServerSocketChannel;Lio/ktor/network/selector/SelectorManager;)V
    .locals 1

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
    invoke-direct {p0}, Lio/ktor/network/selector/SelectableBase;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/ktor/network/sockets/ServerSocketImpl;->channel:Ljava/nio/channels/ServerSocketChannel;

    .line 15
    .line 16
    iput-object p2, p0, Lio/ktor/network/sockets/ServerSocketImpl;->selector:Lio/ktor/network/selector/SelectorManager;

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/ktor/network/sockets/ServerSocketImpl;->getChannel()Ljava/nio/channels/ServerSocketChannel;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/nio/channels/SelectableChannel;->isBlocking()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-static {p2, p1, p2}, Lkotlinx/coroutines/o00O;->OooO0O0(Lkotlinx/coroutines/o00O0OOO;ILjava/lang/Object;)Lkotlinx/coroutines/oo0o0Oo;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lio/ktor/network/sockets/ServerSocketImpl;->socketContext:Lkotlinx/coroutines/oo0o0Oo;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p2, "Channel need to be configured as non-blocking."

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method private final acceptSuspend(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/network/sockets/Socket;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/network/sockets/ServerSocketImpl$acceptSuspend$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/network/sockets/ServerSocketImpl$acceptSuspend$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/network/sockets/ServerSocketImpl$acceptSuspend$1;->label:I

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
    iput v1, v0, Lio/ktor/network/sockets/ServerSocketImpl$acceptSuspend$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/network/sockets/ServerSocketImpl$acceptSuspend$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/ktor/network/sockets/ServerSocketImpl$acceptSuspend$1;-><init>(Lio/ktor/network/sockets/ServerSocketImpl;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/network/sockets/ServerSocketImpl$acceptSuspend$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/network/sockets/ServerSocketImpl$acceptSuspend$1;->label:I

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
    goto :goto_1

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
    :cond_3
    sget-object p1, Lio/ktor/network/selector/SelectInterest;->ACCEPT:Lio/ktor/network/selector/SelectInterest;

    .line 54
    .line 55
    invoke-virtual {p0, p1, v3}, Lio/ktor/network/selector/SelectableBase;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lio/ktor/network/sockets/ServerSocketImpl;->selector:Lio/ktor/network/selector/SelectorManager;

    .line 59
    .line 60
    iput v3, v0, Lio/ktor/network/sockets/ServerSocketImpl$acceptSuspend$1;->label:I

    .line 61
    .line 62
    invoke-interface {v2, p0, p1, v0}, Lio/ktor/network/selector/SelectorManager;->select(Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectInterest;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_4

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lio/ktor/network/sockets/ServerSocketImpl;->getChannel()Ljava/nio/channels/ServerSocketChannel;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/nio/channels/ServerSocketChannel;->accept()Ljava/nio/channels/SocketChannel;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-direct {p0, p1}, Lio/ktor/network/sockets/ServerSocketImpl;->accepted(Ljava/nio/channels/SocketChannel;)Lio/ktor/network/sockets/Socket;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method private final accepted(Ljava/nio/channels/SocketChannel;)Lio/ktor/network/sockets/Socket;
    .locals 8

    .line 1
    sget-object v0, Lio/ktor/network/selector/SelectInterest;->ACCEPT:Lio/ktor/network/selector/SelectInterest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lio/ktor/network/selector/SelectableBase;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/ktor/network/sockets/ServerSocketImpl;->getLocalAddress()Lio/ktor/network/sockets/SocketAddress;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Lio/ktor/network/sockets/InetSocketAddress;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lio/ktor/network/sockets/JavaSocketOptionsKt;->getJava7NetworkApisAvailable()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lio/ktor/network/sockets/o0OoOo0;->OooO00o()Ljava/net/SocketOption;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lio/ktor/network/sockets/o000oOoO;->OooO00o(Ljava/nio/channels/SocketChannel;Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/SocketChannel;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    new-instance v0, Lio/ktor/network/sockets/SocketImpl;

    .line 43
    .line 44
    iget-object v4, p0, Lio/ktor/network/sockets/ServerSocketImpl;->selector:Lio/ktor/network/selector/SelectorManager;

    .line 45
    .line 46
    const/4 v6, 0x4

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v2, v0

    .line 50
    move-object v3, p1

    .line 51
    invoke-direct/range {v2 .. v7}, Lio/ktor/network/sockets/SocketImpl;-><init>(Ljava/nio/channels/SocketChannel;Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;ILkotlin/jvm/internal/OooOOO;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public static final synthetic access$acceptSuspend(Lio/ktor/network/sockets/ServerSocketImpl;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/network/sockets/ServerSocketImpl;->acceptSuspend(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public accept(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/network/sockets/Socket;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/ktor/network/sockets/ServerSocketImpl;->getChannel()Ljava/nio/channels/ServerSocketChannel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->accept()Ljava/nio/channels/SocketChannel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lio/ktor/network/sockets/ServerSocketImpl;->accepted(Ljava/nio/channels/SocketChannel;)Lio/ktor/network/sockets/Socket;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/network/sockets/ServerSocketImpl;->acceptSuspend(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public close()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/ktor/network/sockets/ServerSocketImpl;->getChannel()Ljava/nio/channels/ServerSocketChannel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    iget-object v0, p0, Lio/ktor/network/sockets/ServerSocketImpl;->selector:Lio/ktor/network/selector/SelectorManager;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lio/ktor/network/selector/SelectorManager;->notifyClosed(Lio/ktor/network/selector/Selectable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/ktor/network/sockets/ServerSocketImpl;->getSocketContext()Lkotlinx/coroutines/oo0o0Oo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lkotlinx/coroutines/oo0o0Oo;->complete()Z

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception v0

    .line 24
    iget-object v1, p0, Lio/ktor/network/sockets/ServerSocketImpl;->selector:Lio/ktor/network/selector/SelectorManager;

    .line 25
    .line 26
    invoke-interface {v1, p0}, Lio/ktor/network/selector/SelectorManager;->notifyClosed(Lio/ktor/network/selector/Selectable;)V

    .line 27
    .line 28
    .line 29
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :goto_0
    invoke-virtual {p0}, Lio/ktor/network/sockets/ServerSocketImpl;->getSocketContext()Lkotlinx/coroutines/oo0o0Oo;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1, v0}, Lkotlinx/coroutines/oo0o0Oo;->OooO0O0(Ljava/lang/Throwable;)Z

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/network/sockets/ServerSocket$DefaultImpls;->dispose(Lio/ktor/network/sockets/ServerSocket;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic getChannel()Ljava/nio/channels/SelectableChannel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/network/sockets/ServerSocketImpl;->getChannel()Ljava/nio/channels/ServerSocketChannel;

    move-result-object v0

    return-object v0
.end method

.method public getChannel()Ljava/nio/channels/ServerSocketChannel;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/ktor/network/sockets/ServerSocketImpl;->channel:Ljava/nio/channels/ServerSocketChannel;

    return-object v0
.end method

.method public getLocalAddress()Lio/ktor/network/sockets/SocketAddress;
    .locals 1

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
    invoke-virtual {p0}, Lio/ktor/network/sockets/ServerSocketImpl;->getChannel()Ljava/nio/channels/ServerSocketChannel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lio/ktor/network/sockets/o0OOO0o;->OooO00o(Ljava/nio/channels/ServerSocketChannel;)Ljava/net/SocketAddress;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lio/ktor/network/sockets/ServerSocketImpl;->getChannel()Ljava/nio/channels/ServerSocketChannel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lio/ktor/network/sockets/JavaSocketAddressUtilsKt;->toSocketAddress(Ljava/net/SocketAddress;)Lio/ktor/network/sockets/SocketAddress;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final getSelector()Lio/ktor/network/selector/SelectorManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/network/sockets/ServerSocketImpl;->selector:Lio/ktor/network/selector/SelectorManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getSocketContext()Lkotlinx/coroutines/o00O0OOO;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/network/sockets/ServerSocketImpl;->getSocketContext()Lkotlinx/coroutines/oo0o0Oo;

    move-result-object v0

    return-object v0
.end method

.method public getSocketContext()Lkotlinx/coroutines/oo0o0Oo;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/ktor/network/sockets/ServerSocketImpl;->socketContext:Lkotlinx/coroutines/oo0o0Oo;

    return-object v0
.end method
