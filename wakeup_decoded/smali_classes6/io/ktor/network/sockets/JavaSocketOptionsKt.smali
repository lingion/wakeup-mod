.class public final Lio/ktor/network/sockets/JavaSocketOptionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final java7NetworkApisAvailable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "java.net.StandardSocketOptions"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    sput-boolean v0, Lio/ktor/network/sockets/JavaSocketOptionsKt;->java7NetworkApisAvailable:Z

    .line 10
    .line 11
    return-void
.end method

.method public static final assignOptions(Ljava/nio/channels/SelectableChannel;Lio/ktor/network/sockets/SocketOptions;)V
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Ljava/nio/channels/SocketChannel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    .line 2
    invoke-virtual {p1}, Lio/ktor/network/sockets/SocketOptions;->getTypeOfService-zieKYfw()B

    move-result v0

    sget-object v3, Lio/ktor/network/sockets/TypeOfService;->Companion:Lio/ktor/network/sockets/TypeOfService$Companion;

    invoke-virtual {v3}, Lio/ktor/network/sockets/TypeOfService$Companion;->getUNDEFINED-zieKYfw()B

    move-result v3

    invoke-static {v0, v3}, Lio/ktor/network/sockets/TypeOfService;->equals-impl0(BB)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-boolean v0, Lio/ktor/network/sockets/JavaSocketOptionsKt;->java7NetworkApisAvailable:Z

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p0

    check-cast v0, Ljava/nio/channels/SocketChannel;

    .line 5
    invoke-static {}, Lio/ktor/network/sockets/OooOo;->OooO00o()Ljava/net/SocketOption;

    move-result-object v3

    invoke-virtual {p1}, Lio/ktor/network/sockets/SocketOptions;->getTypeOfService-zieKYfw()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 7
    invoke-static {v0, v3, v4}, Lio/ktor/network/sockets/o000oOoO;->OooO00o(Ljava/nio/channels/SocketChannel;Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/SocketChannel;

    goto :goto_0

    .line 8
    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/nio/channels/SocketChannel;

    .line 9
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {p1}, Lio/ktor/network/sockets/SocketOptions;->getTypeOfService-zieKYfw()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setTrafficClass(I)V

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lio/ktor/network/sockets/SocketOptions;->getReuseAddress()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    sget-boolean v0, Lio/ktor/network/sockets/JavaSocketOptionsKt;->java7NetworkApisAvailable:Z

    if-eqz v0, :cond_2

    .line 12
    move-object v0, p0

    check-cast v0, Ljava/nio/channels/SocketChannel;

    .line 13
    invoke-static {}, Lio/ktor/network/sockets/o00O0O;->OooO00o()Ljava/net/SocketOption;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3, v4}, Lio/ktor/network/sockets/o000oOoO;->OooO00o(Ljava/nio/channels/SocketChannel;Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/SocketChannel;

    goto :goto_1

    .line 14
    :cond_2
    move-object v0, p0

    check-cast v0, Ljava/nio/channels/SocketChannel;

    .line 15
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setReuseAddress(Z)V

    .line 16
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lio/ktor/network/sockets/SocketOptions;->getReusePort()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    sget-object v0, Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;->INSTANCE:Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;

    move-object v3, p0

    check-cast v3, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, v3}, Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;->setReusePort(Ljava/nio/channels/SocketChannel;)V

    .line 18
    :cond_4
    instance-of v0, p1, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;

    if-eqz v0, :cond_a

    .line 19
    move-object v0, p1

    check-cast v0, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;

    invoke-virtual {v0}, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;->getReceiveBufferSize()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 20
    sget-boolean v4, Lio/ktor/network/sockets/JavaSocketOptionsKt;->java7NetworkApisAvailable:Z

    if-eqz v4, :cond_6

    .line 21
    move-object v4, p0

    check-cast v4, Ljava/nio/channels/SocketChannel;

    .line 22
    invoke-static {}, Lio/ktor/network/sockets/o00oO0o;->OooO00o()Ljava/net/SocketOption;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lio/ktor/network/sockets/o000oOoO;->OooO00o(Ljava/nio/channels/SocketChannel;Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/SocketChannel;

    goto :goto_3

    .line 23
    :cond_6
    move-object v4, p0

    check-cast v4, Ljava/nio/channels/SocketChannel;

    .line 24
    invoke-virtual {v4}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    .line 25
    :cond_7
    :goto_3
    invoke-virtual {v0}, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;->getSendBufferSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_8

    goto :goto_4

    :cond_8
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 26
    sget-boolean v3, Lio/ktor/network/sockets/JavaSocketOptionsKt;->java7NetworkApisAvailable:Z

    if-eqz v3, :cond_9

    .line 27
    move-object v3, p0

    check-cast v3, Ljava/nio/channels/SocketChannel;

    .line 28
    invoke-static {}, Lio/ktor/network/sockets/o0ooOOo;->OooO00o()Ljava/net/SocketOption;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lio/ktor/network/sockets/o000oOoO;->OooO00o(Ljava/nio/channels/SocketChannel;Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/SocketChannel;

    goto :goto_5

    .line 29
    :cond_9
    move-object v3, p0

    check-cast v3, Ljava/nio/channels/SocketChannel;

    .line 30
    invoke-virtual {v3}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/net/Socket;->setSendBufferSize(I)V

    .line 31
    :cond_a
    :goto_5
    instance-of v0, p1, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    if-eqz v0, :cond_11

    .line 32
    move-object v0, p1

    check-cast v0, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    invoke-virtual {v0}, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->getLingerSeconds()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ltz v4, :cond_b

    goto :goto_6

    :cond_b
    move-object v3, v2

    :goto_6
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 33
    sget-boolean v4, Lio/ktor/network/sockets/JavaSocketOptionsKt;->java7NetworkApisAvailable:Z

    if-eqz v4, :cond_c

    .line 34
    move-object v4, p0

    check-cast v4, Ljava/nio/channels/SocketChannel;

    .line 35
    invoke-static {}, Lio/ktor/network/sockets/Oooo000;->OooO00o()Ljava/net/SocketOption;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lio/ktor/network/sockets/o000oOoO;->OooO00o(Ljava/nio/channels/SocketChannel;Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/SocketChannel;

    goto :goto_7

    .line 36
    :cond_c
    move-object v4, p0

    check-cast v4, Ljava/nio/channels/SocketChannel;

    .line 37
    invoke-virtual {v4}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 38
    :cond_d
    :goto_7
    invoke-virtual {v0}, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->getKeepAlive()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 39
    sget-boolean v5, Lio/ktor/network/sockets/JavaSocketOptionsKt;->java7NetworkApisAvailable:Z

    if-eqz v5, :cond_e

    .line 40
    move-object v4, p0

    check-cast v4, Ljava/nio/channels/SocketChannel;

    .line 41
    invoke-static {}, Lio/ktor/network/sockets/Oooo0;->OooO00o()Ljava/net/SocketOption;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lio/ktor/network/sockets/o000oOoO;->OooO00o(Ljava/nio/channels/SocketChannel;Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/SocketChannel;

    goto :goto_8

    .line 42
    :cond_e
    move-object v3, p0

    check-cast v3, Ljava/nio/channels/SocketChannel;

    .line 43
    invoke-virtual {v3}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 44
    :cond_f
    :goto_8
    sget-boolean v3, Lio/ktor/network/sockets/JavaSocketOptionsKt;->java7NetworkApisAvailable:Z

    if-eqz v3, :cond_10

    .line 45
    move-object v3, p0

    check-cast v3, Ljava/nio/channels/SocketChannel;

    .line 46
    invoke-static {}, Lio/ktor/network/sockets/o0OoOo0;->OooO00o()Ljava/net/SocketOption;

    move-result-object v4

    invoke-virtual {v0}, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->getNoDelay()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lio/ktor/network/sockets/o000oOoO;->OooO00o(Ljava/nio/channels/SocketChannel;Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/SocketChannel;

    goto :goto_9

    .line 47
    :cond_10
    move-object v3, p0

    check-cast v3, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v3}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v3

    invoke-virtual {v0}, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->getNoDelay()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 48
    :cond_11
    :goto_9
    instance-of v0, p0, Ljava/nio/channels/ServerSocketChannel;

    if-eqz v0, :cond_14

    .line 49
    invoke-virtual {p1}, Lio/ktor/network/sockets/SocketOptions;->getReuseAddress()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 50
    sget-boolean v0, Lio/ktor/network/sockets/JavaSocketOptionsKt;->java7NetworkApisAvailable:Z

    if-eqz v0, :cond_12

    .line 51
    move-object v0, p0

    check-cast v0, Ljava/nio/channels/ServerSocketChannel;

    .line 52
    invoke-static {}, Lio/ktor/network/sockets/o00O0O;->OooO00o()Ljava/net/SocketOption;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3, v4}, Lio/ktor/network/sockets/o00Oo0;->OooO00o(Ljava/nio/channels/ServerSocketChannel;Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/ServerSocketChannel;

    goto :goto_a

    .line 53
    :cond_12
    move-object v0, p0

    check-cast v0, Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    .line 54
    :cond_13
    :goto_a
    invoke-virtual {p1}, Lio/ktor/network/sockets/SocketOptions;->getReusePort()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 55
    sget-object v0, Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;->INSTANCE:Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;

    move-object v3, p0

    check-cast v3, Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v0, v3}, Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;->setReusePort(Ljava/nio/channels/ServerSocketChannel;)V

    .line 56
    :cond_14
    instance-of v0, p0, Ljava/nio/channels/DatagramChannel;

    if-eqz v0, :cond_21

    .line 57
    invoke-virtual {p1}, Lio/ktor/network/sockets/SocketOptions;->getTypeOfService-zieKYfw()B

    move-result v0

    sget-object v3, Lio/ktor/network/sockets/TypeOfService;->Companion:Lio/ktor/network/sockets/TypeOfService$Companion;

    invoke-virtual {v3}, Lio/ktor/network/sockets/TypeOfService$Companion;->getUNDEFINED-zieKYfw()B

    move-result v3

    invoke-static {v0, v3}, Lio/ktor/network/sockets/TypeOfService;->equals-impl0(BB)Z

    move-result v0

    if-nez v0, :cond_16

    .line 58
    sget-boolean v0, Lio/ktor/network/sockets/JavaSocketOptionsKt;->java7NetworkApisAvailable:Z

    if-eqz v0, :cond_15

    .line 59
    move-object v0, p0

    check-cast v0, Ljava/nio/channels/DatagramChannel;

    .line 60
    invoke-static {}, Lio/ktor/network/sockets/OooOo;->OooO00o()Ljava/net/SocketOption;

    move-result-object v3

    invoke-virtual {p1}, Lio/ktor/network/sockets/SocketOptions;->getTypeOfService-zieKYfw()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 62
    invoke-static {v0, v3, v4}, Lio/ktor/network/sockets/o00Ooo;->OooO00o(Ljava/nio/channels/DatagramChannel;Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/DatagramChannel;

    goto :goto_b

    .line 63
    :cond_15
    move-object v0, p0

    check-cast v0, Ljava/nio/channels/DatagramChannel;

    .line 64
    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object v0

    invoke-virtual {p1}, Lio/ktor/network/sockets/SocketOptions;->getTypeOfService-zieKYfw()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v0, v3}, Ljava/net/DatagramSocket;->setTrafficClass(I)V

    .line 65
    :cond_16
    :goto_b
    invoke-virtual {p1}, Lio/ktor/network/sockets/SocketOptions;->getReuseAddress()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 66
    sget-boolean v0, Lio/ktor/network/sockets/JavaSocketOptionsKt;->java7NetworkApisAvailable:Z

    if-eqz v0, :cond_17

    .line 67
    move-object v0, p0

    check-cast v0, Ljava/nio/channels/DatagramChannel;

    .line 68
    invoke-static {}, Lio/ktor/network/sockets/o00O0O;->OooO00o()Ljava/net/SocketOption;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v3}, Lio/ktor/network/sockets/o00Ooo;->OooO00o(Ljava/nio/channels/DatagramChannel;Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/DatagramChannel;

    goto :goto_c

    .line 69
    :cond_17
    move-object v0, p0

    check-cast v0, Ljava/nio/channels/DatagramChannel;

    .line 70
    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setReuseAddress(Z)V

    .line 71
    :cond_18
    :goto_c
    invoke-virtual {p1}, Lio/ktor/network/sockets/SocketOptions;->getReusePort()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 72
    sget-object v0, Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;->INSTANCE:Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;

    move-object v1, p0

    check-cast v1, Ljava/nio/channels/DatagramChannel;

    invoke-virtual {v0, v1}, Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;->setReusePort(Ljava/nio/channels/DatagramChannel;)V

    .line 73
    :cond_19
    instance-of v0, p1, Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;

    if-eqz v0, :cond_1b

    .line 74
    sget-boolean v0, Lio/ktor/network/sockets/JavaSocketOptionsKt;->java7NetworkApisAvailable:Z

    if-eqz v0, :cond_1a

    .line 75
    move-object v0, p0

    check-cast v0, Ljava/nio/channels/DatagramChannel;

    .line 76
    invoke-static {}, Lio/ktor/network/sockets/oo000o;->OooO00o()Ljava/net/SocketOption;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;

    invoke-virtual {v3}, Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;->getBroadcast()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lio/ktor/network/sockets/o00Ooo;->OooO00o(Ljava/nio/channels/DatagramChannel;Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/DatagramChannel;

    goto :goto_d

    .line 77
    :cond_1a
    move-object v0, p0

    check-cast v0, Ljava/nio/channels/DatagramChannel;

    .line 78
    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;

    invoke-virtual {v1}, Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;->getBroadcast()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setBroadcast(Z)V

    .line 79
    :cond_1b
    :goto_d
    instance-of v0, p1, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;

    if-eqz v0, :cond_21

    .line 80
    check-cast p1, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;

    invoke-virtual {p1}, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;->getReceiveBufferSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_1c

    goto :goto_e

    :cond_1c
    move-object v0, v2

    :goto_e
    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 81
    sget-boolean v1, Lio/ktor/network/sockets/JavaSocketOptionsKt;->java7NetworkApisAvailable:Z

    if-eqz v1, :cond_1d

    .line 82
    move-object v1, p0

    check-cast v1, Ljava/nio/channels/DatagramChannel;

    .line 83
    invoke-static {}, Lio/ktor/network/sockets/o00oO0o;->OooO00o()Ljava/net/SocketOption;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lio/ktor/network/sockets/o00Ooo;->OooO00o(Ljava/nio/channels/DatagramChannel;Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/DatagramChannel;

    goto :goto_f

    .line 84
    :cond_1d
    move-object v1, p0

    check-cast v1, Ljava/nio/channels/DatagramChannel;

    .line 85
    invoke-virtual {v1}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/net/DatagramSocket;->setReceiveBufferSize(I)V

    .line 86
    :cond_1e
    :goto_f
    invoke-virtual {p1}, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;->getSendBufferSize()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1f

    move-object v2, p1

    :cond_1f
    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 87
    sget-boolean v0, Lio/ktor/network/sockets/JavaSocketOptionsKt;->java7NetworkApisAvailable:Z

    if-eqz v0, :cond_20

    .line 88
    check-cast p0, Ljava/nio/channels/DatagramChannel;

    .line 89
    invoke-static {}, Lio/ktor/network/sockets/o0ooOOo;->OooO00o()Ljava/net/SocketOption;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lio/ktor/network/sockets/o00Ooo;->OooO00o(Ljava/nio/channels/DatagramChannel;Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/DatagramChannel;

    goto :goto_10

    .line 90
    :cond_20
    check-cast p0, Ljava/nio/channels/DatagramChannel;

    invoke-virtual {p0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/net/DatagramSocket;->setSendBufferSize(I)V

    :cond_21
    :goto_10
    return-void
.end method

.method public static final getJava7NetworkApisAvailable()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/ktor/network/sockets/JavaSocketOptionsKt;->java7NetworkApisAvailable:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final nonBlocking(Ljava/nio/channels/SelectableChannel;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 8
    .line 9
    .line 10
    return-void
.end method
