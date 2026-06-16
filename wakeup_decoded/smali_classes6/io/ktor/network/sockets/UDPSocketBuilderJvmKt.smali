.class public final Lio/ktor/network/sockets/UDPSocketBuilderJvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final udpBind(Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketAddress;Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/selector/SelectorManager;",
            "Lio/ktor/network/sockets/SocketAddress;",
            "Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/network/sockets/BoundDatagramSocket;",
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
    invoke-virtual {p3}, Ljava/nio/channels/spi/SelectorProvider;->openDatagramChannel()Ljava/nio/channels/DatagramChannel;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :try_start_0
    invoke-static {p3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p3, p2}, Lio/ktor/network/sockets/JavaSocketOptionsKt;->assignOptions(Ljava/nio/channels/SelectableChannel;Lio/ktor/network/sockets/SocketOptions;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, Lio/ktor/network/sockets/JavaSocketOptionsKt;->nonBlocking(Ljava/nio/channels/SelectableChannel;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lio/ktor/network/sockets/JavaSocketOptionsKt;->getJava7NetworkApisAvailable()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lio/ktor/network/sockets/JavaSocketAddressUtilsKt;->toJavaAddress(Lio/ktor/network/sockets/SocketAddress;)Ljava/net/SocketAddress;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :goto_0
    invoke-static {p3, v0}, Lio/ktor/network/sockets/o00000O;->OooO00o(Ljava/nio/channels/DatagramChannel;Ljava/net/SocketAddress;)Ljava/nio/channels/DatagramChannel;

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p3}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-static {p1}, Lio/ktor/network/sockets/JavaSocketAddressUtilsKt;->toJavaAddress(Lio/ktor/network/sockets/SocketAddress;)Ljava/net/SocketAddress;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2
    invoke-virtual {p2, v0}, Ljava/net/DatagramSocket;->bind(Ljava/net/SocketAddress;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    new-instance p1, Lio/ktor/network/sockets/DatagramSocketImpl;

    .line 52
    .line 53
    invoke-direct {p1, p3, p0}, Lio/ktor/network/sockets/DatagramSocketImpl;-><init>(Ljava/nio/channels/DatagramChannel;Lio/ktor/network/selector/SelectorManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :goto_2
    invoke-interface {p3}, Ljava/io/Closeable;->close()V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public static final udpConnect(Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketAddress;Lio/ktor/network/sockets/SocketAddress;Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/selector/SelectorManager;",
            "Lio/ktor/network/sockets/SocketAddress;",
            "Lio/ktor/network/sockets/SocketAddress;",
            "Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/network/sockets/ConnectedDatagramSocket;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lio/ktor/network/selector/SelectorManager;->getProvider()Ljava/nio/channels/spi/SelectorProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p4}, Ljava/nio/channels/spi/SelectorProvider;->openDatagramChannel()Ljava/nio/channels/DatagramChannel;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    :try_start_0
    invoke-static {p4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p4, p3}, Lio/ktor/network/sockets/JavaSocketOptionsKt;->assignOptions(Ljava/nio/channels/SelectableChannel;Lio/ktor/network/sockets/SocketOptions;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p4}, Lio/ktor/network/sockets/JavaSocketOptionsKt;->nonBlocking(Ljava/nio/channels/SelectableChannel;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lio/ktor/network/sockets/JavaSocketOptionsKt;->getJava7NetworkApisAvailable()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-static {p2}, Lio/ktor/network/sockets/JavaSocketAddressUtilsKt;->toJavaAddress(Lio/ktor/network/sockets/SocketAddress;)Ljava/net/SocketAddress;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :goto_0
    invoke-static {p4, v0}, Lio/ktor/network/sockets/o00000O;->OooO00o(Ljava/nio/channels/DatagramChannel;Ljava/net/SocketAddress;)Ljava/nio/channels/DatagramChannel;

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p4}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-static {p2}, Lio/ktor/network/sockets/JavaSocketAddressUtilsKt;->toJavaAddress(Lio/ktor/network/sockets/SocketAddress;)Ljava/net/SocketAddress;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2
    invoke-virtual {p3, v0}, Ljava/net/DatagramSocket;->bind(Ljava/net/SocketAddress;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-static {p1}, Lio/ktor/network/sockets/JavaSocketAddressUtilsKt;->toJavaAddress(Lio/ktor/network/sockets/SocketAddress;)Ljava/net/SocketAddress;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p4, p1}, Ljava/nio/channels/DatagramChannel;->connect(Ljava/net/SocketAddress;)Ljava/nio/channels/DatagramChannel;

    .line 56
    .line 57
    .line 58
    new-instance p1, Lio/ktor/network/sockets/DatagramSocketImpl;

    .line 59
    .line 60
    invoke-direct {p1, p4, p0}, Lio/ktor/network/sockets/DatagramSocketImpl;-><init>(Ljava/nio/channels/DatagramChannel;Lio/ktor/network/selector/SelectorManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :goto_2
    invoke-interface {p4}, Ljava/io/Closeable;->close()V

    .line 65
    .line 66
    .line 67
    throw p0
.end method
