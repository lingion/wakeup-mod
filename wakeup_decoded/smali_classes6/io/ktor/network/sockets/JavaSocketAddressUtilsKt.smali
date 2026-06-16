.class public final Lio/ktor/network/sockets/JavaSocketAddressUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toJavaAddress(Lio/ktor/network/sockets/SocketAddress;)Ljava/net/SocketAddress;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketAddress;->getAddress$ktor_network()Ljava/net/SocketAddress;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final toSocketAddress(Ljava/net/SocketAddress;)Lio/ktor/network/sockets/SocketAddress;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Ljava/net/InetSocketAddress;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lio/ktor/network/sockets/InetSocketAddress;

    .line 11
    .line 12
    check-cast p0, Ljava/net/InetSocketAddress;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lio/ktor/network/sockets/InetSocketAddress;-><init>(Ljava/net/InetSocketAddress;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "java.net.UnixDomainSocketAddress"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Lio/ktor/network/sockets/UnixSocketAddress;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lio/ktor/network/sockets/UnixSocketAddress;-><init>(Ljava/net/SocketAddress;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object v0

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "Unknown socket address type"

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method
