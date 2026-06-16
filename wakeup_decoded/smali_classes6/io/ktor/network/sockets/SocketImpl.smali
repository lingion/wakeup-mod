.class public final Lio/ktor/network/sockets/SocketImpl;
.super Lio/ktor/network/sockets/NIOSocketImpl;
.source "SourceFile"

# interfaces
.implements Lio/ktor/network/sockets/Socket;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/nio/channels/SocketChannel;",
        ">",
        "Lio/ktor/network/sockets/NIOSocketImpl<",
        "TS;>;",
        "Lio/ktor/network/sockets/Socket;"
    }
.end annotation


# instance fields
.field private final channel:Ljava/nio/channels/SocketChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/channels/SocketChannel;Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lio/ktor/network/selector/SelectorManager;",
            "Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;",
            ")V"
        }
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lio/ktor/network/sockets/NIOSocketImpl;-><init>(Ljava/nio/channels/SelectableChannel;Lio/ktor/network/selector/SelectorManager;Lio/ktor/utils/io/pool/ObjectPool;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)V

    .line 3
    iput-object p1, p0, Lio/ktor/network/sockets/SocketImpl;->channel:Ljava/nio/channels/SocketChannel;

    .line 4
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketImpl;->getChannel()Ljava/nio/channels/SocketChannel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractSelectableChannel;->isBlocking()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Channel need to be configured as non-blocking."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/nio/channels/SocketChannel;Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;ILkotlin/jvm/internal/OooOOO;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/network/sockets/SocketImpl;-><init>(Ljava/nio/channels/SocketChannel;Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)V

    return-void
.end method

.method private final inetSelfConnect()Z
    .locals 7

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
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketImpl;->getChannel()Ljava/nio/channels/SocketChannel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lio/ktor/network/sockets/o0Oo0oo;->OooO00o(Ljava/nio/channels/SocketChannel;)Ljava/net/SocketAddress;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketImpl;->getChannel()Ljava/nio/channels/SocketChannel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-static {}, Lio/ktor/network/sockets/JavaSocketOptionsKt;->getJava7NetworkApisAvailable()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketImpl;->getChannel()Ljava/nio/channels/SocketChannel;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lio/ktor/network/sockets/o0OO00O;->OooO00o(Ljava/nio/channels/SocketChannel;)Ljava/net/SocketAddress;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketImpl;->getChannel()Ljava/nio/channels/SocketChannel;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    if-eqz v0, :cond_e

    .line 56
    .line 57
    if-eqz v1, :cond_e

    .line 58
    .line 59
    instance-of v2, v0, Ljava/net/InetSocketAddress;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object v0, v3

    .line 68
    :goto_2
    instance-of v2, v1, Ljava/net/InetSocketAddress;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    check-cast v1, Ljava/net/InetSocketAddress;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move-object v1, v3

    .line 76
    :goto_3
    const/4 v2, 0x0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    return v2

    .line 82
    :cond_4
    const-string v4, ""

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-nez v5, :cond_6

    .line 97
    .line 98
    :cond_5
    move-object v5, v4

    .line 99
    :cond_6
    if-eqz v1, :cond_8

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-eqz v6, :cond_8

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-nez v6, :cond_7

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    move-object v4, v6

    .line 115
    :cond_8
    :goto_4
    if-eqz v1, :cond_9

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-eqz v6, :cond_9

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    goto :goto_5

    .line 128
    :cond_9
    const/4 v6, 0x0

    .line 129
    :goto_5
    if-eqz v0, :cond_a

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_6

    .line 140
    :cond_a
    move-object v0, v3

    .line 141
    :goto_6
    if-eqz v1, :cond_b

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    :cond_b
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_d

    .line 156
    .line 157
    if-nez v6, :cond_c

    .line 158
    .line 159
    invoke-static {v5, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_d

    .line 164
    .line 165
    :cond_c
    const/4 v2, 0x1

    .line 166
    :cond_d
    return v2

    .line 167
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string v1, "localAddress and remoteAddress should not be null."

    .line 170
    .line 171
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0
.end method

.method private final wantConnect(Z)V
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/network/selector/SelectInterest;->CONNECT:Lio/ktor/network/selector/SelectInterest;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/ktor/network/selector/SelectableBase;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic wantConnect$default(Lio/ktor/network/sockets/SocketImpl;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/network/sockets/SocketImpl;->wantConnect(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final connect$ktor_network(Ljava/net/SocketAddress;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/SocketAddress;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/network/sockets/Socket;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/network/sockets/SocketImpl$connect$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/network/sockets/SocketImpl$connect$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/network/sockets/SocketImpl$connect$1;->label:I

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
    iput v1, v0, Lio/ktor/network/sockets/SocketImpl$connect$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/network/sockets/SocketImpl$connect$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/network/sockets/SocketImpl$connect$1;-><init>(Lio/ktor/network/sockets/SocketImpl;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/network/sockets/SocketImpl$connect$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/network/sockets/SocketImpl$connect$1;->label:I

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
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    :goto_1
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketImpl;->getChannel()Ljava/nio/channels/SocketChannel;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2, p1}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_4
    invoke-direct {p0, v4}, Lio/ktor/network/sockets/SocketImpl;->wantConnect(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lio/ktor/network/sockets/NIOSocketImpl;->getSelector()Lio/ktor/network/selector/SelectorManager;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p2, Lio/ktor/network/selector/SelectInterest;->CONNECT:Lio/ktor/network/selector/SelectInterest;

    .line 76
    .line 77
    iput v4, v0, Lio/ktor/network/sockets/SocketImpl$connect$1;->label:I

    .line 78
    .line 79
    invoke-interface {p1, p0, p2, v0}, Lio/ktor/network/selector/SelectorManager;->select(Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectInterest;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_5

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketImpl;->getChannel()Ljava/nio/channels/SocketChannel;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_8

    .line 95
    .line 96
    invoke-direct {p0}, Lio/ktor/network/sockets/SocketImpl;->inetSelfConnect()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    invoke-static {}, Lio/ktor/network/sockets/JavaSocketOptionsKt;->getJava7NetworkApisAvailable()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketImpl;->getChannel()Ljava/nio/channels/SocketChannel;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketImpl;->getChannel()Ljava/nio/channels/SocketChannel;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/net/Socket;->close()V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    const/4 p1, 0x0

    .line 129
    invoke-direct {p0, p1}, Lio/ktor/network/sockets/SocketImpl;->wantConnect(Z)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_8
    invoke-direct {p0, v4}, Lio/ktor/network/sockets/SocketImpl;->wantConnect(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lio/ktor/network/sockets/NIOSocketImpl;->getSelector()Lio/ktor/network/selector/SelectorManager;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget-object p2, Lio/ktor/network/selector/SelectInterest;->CONNECT:Lio/ktor/network/selector/SelectInterest;

    .line 141
    .line 142
    iput v3, v0, Lio/ktor/network/sockets/SocketImpl$connect$1;->label:I

    .line 143
    .line 144
    invoke-interface {p1, p0, p2, v0}, Lio/ktor/network/selector/SelectorManager;->select(Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectInterest;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v1, :cond_5

    .line 149
    .line 150
    return-object v1
.end method

.method public bridge synthetic getChannel()Ljava/nio/channels/SelectableChannel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketImpl;->getChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    return-object v0
.end method

.method public getChannel()Ljava/nio/channels/SocketChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/ktor/network/sockets/SocketImpl;->channel:Ljava/nio/channels/SocketChannel;

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
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketImpl;->getChannel()Ljava/nio/channels/SocketChannel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lio/ktor/network/sockets/o0Oo0oo;->OooO00o(Ljava/nio/channels/SocketChannel;)Ljava/net/SocketAddress;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketImpl;->getChannel()Ljava/nio/channels/SocketChannel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

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
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketImpl;->getChannel()Ljava/nio/channels/SocketChannel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lio/ktor/network/sockets/o0OO00O;->OooO00o(Ljava/nio/channels/SocketChannel;)Ljava/net/SocketAddress;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketImpl;->getChannel()Ljava/nio/channels/SocketChannel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

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
