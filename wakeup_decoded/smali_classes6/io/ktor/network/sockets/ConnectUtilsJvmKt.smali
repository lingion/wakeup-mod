.class public final Lio/ktor/network/sockets/ConnectUtilsJvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final openServerSocketChannelFor(Ljava/nio/channels/spi/SelectorProvider;Lio/ktor/network/sockets/SocketAddress;)Ljava/nio/channels/ServerSocketChannel;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/nio/channels/spi/SelectorProvider;->openServerSocketChannel()Ljava/nio/channels/ServerSocketChannel;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v2, p1, Lio/ktor/network/sockets/InetSocketAddress;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/nio/channels/spi/SelectorProvider;->openServerSocketChannel()Ljava/nio/channels/ServerSocketChannel;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of p1, p1, Lio/ktor/network/sockets/UnixSocketAddress;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-static {}, Lio/ktor/network/sockets/OooO;->OooO00o()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v2, "UNIX"

    .line 33
    .line 34
    invoke-static {v2}, Lio/ktor/network/sockets/OooOO0;->OooO00o(Ljava/lang/String;)Ljava/net/StandardProtocolFamily;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "openServerSocketChannel"

    .line 39
    .line 40
    new-array v4, v1, [Ljava/lang/Class;

    .line 41
    .line 42
    aput-object p1, v4, v0

    .line 43
    .line 44
    const-class p1, Ljava/nio/channels/spi/SelectorProvider;

    .line 45
    .line 46
    invoke-virtual {p1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v2, v1, v0

    .line 53
    .line 54
    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "null cannot be cast to non-null type java.nio.channels.ServerSocketChannel"

    .line 59
    .line 60
    invoke-static {p0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast p0, Ljava/nio/channels/ServerSocketChannel;

    .line 64
    .line 65
    :goto_0
    return-object p0

    .line 66
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 67
    .line 68
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public static final openSocketChannelFor(Ljava/nio/channels/spi/SelectorProvider;Lio/ktor/network/sockets/SocketAddress;)Ljava/nio/channels/SocketChannel;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "address"

    .line 9
    .line 10
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    instance-of v2, p1, Lio/ktor/network/sockets/InetSocketAddress;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/nio/channels/spi/SelectorProvider;->openSocketChannel()Ljava/nio/channels/SocketChannel;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of p1, p1, Lio/ktor/network/sockets/UnixSocketAddress;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lio/ktor/network/sockets/OooO;->OooO00o()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v2, "UNIX"

    .line 31
    .line 32
    invoke-static {v2}, Lio/ktor/network/sockets/OooOO0;->OooO00o(Ljava/lang/String;)Ljava/net/StandardProtocolFamily;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "openSocketChannel"

    .line 37
    .line 38
    new-array v4, v1, [Ljava/lang/Class;

    .line 39
    .line 40
    aput-object p1, v4, v0

    .line 41
    .line 42
    const-class p1, Ljava/nio/channels/spi/SelectorProvider;

    .line 43
    .line 44
    invoke-virtual {p1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v2, v1, v0

    .line 51
    .line 52
    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "null cannot be cast to non-null type java.nio.channels.SocketChannel"

    .line 57
    .line 58
    invoke-static {p0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast p0, Ljava/nio/channels/SocketChannel;

    .line 62
    .line 63
    :goto_0
    return-object p0

    .line 64
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 65
    .line 66
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public static final tcpBind(Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketAddress;Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/selector/SelectorManager;",
            "Lio/ktor/network/sockets/SocketAddress;",
            "Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/network/sockets/ServerSocket;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lio/ktor/network/selector/SelectorManager;->getProvider()Ljava/nio/channels/spi/SelectorProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3, p1}, Lio/ktor/network/sockets/ConnectUtilsJvmKt;->openServerSocketChannelFor(Ljava/nio/channels/spi/SelectorProvider;Lio/ktor/network/sockets/SocketAddress;)Ljava/nio/channels/ServerSocketChannel;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :try_start_0
    instance-of v0, p1, Lio/ktor/network/sockets/InetSocketAddress;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3, p2}, Lio/ktor/network/sockets/JavaSocketOptionsKt;->assignOptions(Ljava/nio/channels/SelectableChannel;Lio/ktor/network/sockets/SocketOptions;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :goto_0
    invoke-static {p3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Lio/ktor/network/sockets/JavaSocketOptionsKt;->nonBlocking(Ljava/nio/channels/SelectableChannel;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lio/ktor/network/sockets/ServerSocketImpl;

    .line 29
    .line 30
    invoke-direct {v0, p3, p0}, Lio/ktor/network/sockets/ServerSocketImpl;-><init>(Ljava/nio/channels/ServerSocketChannel;Lio/ktor/network/selector/SelectorManager;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lio/ktor/network/sockets/JavaSocketOptionsKt;->getJava7NetworkApisAvailable()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lio/ktor/network/sockets/ServerSocketImpl;->getChannel()Ljava/nio/channels/ServerSocketChannel;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-static {p1}, Lio/ktor/network/sockets/JavaSocketAddressUtilsKt;->toJavaAddress(Lio/ktor/network/sockets/SocketAddress;)Ljava/net/SocketAddress;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_1
    invoke-virtual {p2}, Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;->getBacklogSize()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p0, v1, p1}, Lio/ktor/network/sockets/OooOO0O;->OooO00o(Ljava/nio/channels/ServerSocketChannel;Ljava/net/SocketAddress;I)Ljava/nio/channels/ServerSocketChannel;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v0}, Lio/ktor/network/sockets/ServerSocketImpl;->getChannel()Ljava/nio/channels/ServerSocketChannel;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-static {p1}, Lio/ktor/network/sockets/JavaSocketAddressUtilsKt;->toJavaAddress(Lio/ktor/network/sockets/SocketAddress;)Ljava/net/SocketAddress;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_3
    invoke-virtual {p2}, Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;->getBacklogSize()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p0, v1, p1}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    :goto_1
    return-object v0

    .line 80
    :goto_2
    invoke-interface {p3}, Ljava/io/Closeable;->close()V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public static final tcpConnect(Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketAddress;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/selector/SelectorManager;",
            "Lio/ktor/network/sockets/SocketAddress;",
            "Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/network/sockets/Socket;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lio/ktor/network/sockets/ConnectUtilsJvmKt$tcpConnect$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/network/sockets/ConnectUtilsJvmKt$tcpConnect$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/network/sockets/ConnectUtilsJvmKt$tcpConnect$1;->label:I

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
    iput v1, v0, Lio/ktor/network/sockets/ConnectUtilsJvmKt$tcpConnect$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/network/sockets/ConnectUtilsJvmKt$tcpConnect$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lio/ktor/network/sockets/ConnectUtilsJvmKt$tcpConnect$1;-><init>(Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/network/sockets/ConnectUtilsJvmKt$tcpConnect$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/network/sockets/ConnectUtilsJvmKt$tcpConnect$1;->label:I

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
    iget-object p0, v0, Lio/ktor/network/sockets/ConnectUtilsJvmKt$tcpConnect$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lio/ktor/network/sockets/SocketImpl;

    .line 41
    .line 42
    iget-object p1, v0, Lio/ktor/network/sockets/ConnectUtilsJvmKt$tcpConnect$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/io/Closeable;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Lio/ktor/network/selector/SelectorManager;->getProvider()Ljava/nio/channels/spi/SelectorProvider;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p3, p1}, Lio/ktor/network/sockets/ConnectUtilsJvmKt;->openSocketChannelFor(Ljava/nio/channels/spi/SelectorProvider;Lio/ktor/network/sockets/SocketAddress;)Ljava/nio/channels/SocketChannel;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    :try_start_1
    instance-of v2, p1, Lio/ktor/network/sockets/InetSocketAddress;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-static {p3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p3, p2}, Lio/ktor/network/sockets/JavaSocketOptionsKt;->assignOptions(Ljava/nio/channels/SelectableChannel;Lio/ktor/network/sockets/SocketOptions;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_1
    move-exception p0

    .line 83
    move-object p1, p3

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    :goto_1
    invoke-static {p3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p3}, Lio/ktor/network/sockets/JavaSocketOptionsKt;->nonBlocking(Ljava/nio/channels/SelectableChannel;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lio/ktor/network/sockets/SocketImpl;

    .line 92
    .line 93
    invoke-direct {v2, p3, p0, p2}, Lio/ktor/network/sockets/SocketImpl;-><init>(Ljava/nio/channels/SocketChannel;Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lio/ktor/network/sockets/JavaSocketAddressUtilsKt;->toJavaAddress(Lio/ktor/network/sockets/SocketAddress;)Ljava/net/SocketAddress;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iput-object p3, v0, Lio/ktor/network/sockets/ConnectUtilsJvmKt$tcpConnect$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v2, v0, Lio/ktor/network/sockets/ConnectUtilsJvmKt$tcpConnect$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iput v3, v0, Lio/ktor/network/sockets/ConnectUtilsJvmKt$tcpConnect$1;->label:I

    .line 105
    .line 106
    invoke-virtual {v2, p0, v0}, Lio/ktor/network/sockets/SocketImpl;->connect$ktor_network(Ljava/net/SocketAddress;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    if-ne p0, v1, :cond_4

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_4
    move-object p0, v2

    .line 114
    :goto_2
    return-object p0

    .line 115
    :goto_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 116
    .line 117
    .line 118
    throw p0
.end method
