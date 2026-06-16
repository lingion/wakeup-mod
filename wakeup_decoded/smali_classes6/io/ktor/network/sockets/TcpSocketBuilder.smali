.class public final Lio/ktor/network/sockets/TcpSocketBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/network/sockets/Configurable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/network/sockets/Configurable<",
        "Lio/ktor/network/sockets/TcpSocketBuilder;",
        "Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;",
        ">;"
    }
.end annotation


# instance fields
.field private options:Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;

.field private final selector:Lio/ktor/network/selector/SelectorManager;


# direct methods
.method public constructor <init>(Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;)V
    .locals 1

    .line 1
    const-string v0, "selector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

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
    iput-object p1, p0, Lio/ktor/network/sockets/TcpSocketBuilder;->selector:Lio/ktor/network/selector/SelectorManager;

    .line 15
    .line 16
    iput-object p2, p0, Lio/ktor/network/sockets/TcpSocketBuilder;->options:Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic OooO00o(Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/network/sockets/TcpSocketBuilder;->bind$lambda$1(Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0O0(Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/network/sockets/TcpSocketBuilder;->bind$lambda$3(Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0OO(Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/network/sockets/TcpSocketBuilder;->connect$lambda$0(Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0Oo(Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/network/sockets/TcpSocketBuilder;->connect$lambda$2(Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic bind$default(Lio/ktor/network/sockets/TcpSocketBuilder;Lio/ktor/network/sockets/SocketAddress;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 4
    new-instance p2, Lio/ktor/network/sockets/o0O0O00;

    invoke-direct {p2}, Lio/ktor/network/sockets/o0O0O00;-><init>()V

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/network/sockets/TcpSocketBuilder;->bind(Lio/ktor/network/sockets/SocketAddress;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic bind$default(Lio/ktor/network/sockets/TcpSocketBuilder;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 1
    const-string p1, "0.0.0.0"

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 2
    new-instance p3, Lio/ktor/network/sockets/o000000;

    invoke-direct {p3}, Lio/ktor/network/sockets/o000000;-><init>()V

    .line 3
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/ktor/network/sockets/TcpSocketBuilder;->bind(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final bind$lambda$1(Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;)Lkotlin/o0OOO0o;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final bind$lambda$3(Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;)Lkotlin/o0OOO0o;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic connect$default(Lio/ktor/network/sockets/TcpSocketBuilder;Lio/ktor/network/sockets/SocketAddress;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 3
    new-instance p2, Lio/ktor/network/sockets/o000OOo;

    invoke-direct {p2}, Lio/ktor/network/sockets/o000OOo;-><init>()V

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/network/sockets/TcpSocketBuilder;->connect(Lio/ktor/network/sockets/SocketAddress;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic connect$default(Lio/ktor/network/sockets/TcpSocketBuilder;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 1
    new-instance p3, Lio/ktor/network/sockets/oo0o0Oo;

    invoke-direct {p3}, Lio/ktor/network/sockets/oo0o0Oo;-><init>()V

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/ktor/network/sockets/TcpSocketBuilder;->connect(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final connect$lambda$0(Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)Lkotlin/o0OOO0o;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final connect$lambda$2(Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)Lkotlin/o0OOO0o;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final bind(Lio/ktor/network/sockets/SocketAddress;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/sockets/SocketAddress;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;",
            "Lkotlin/o0OOO0o;",
            ">;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/network/sockets/ServerSocket;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/ktor/network/sockets/TcpSocketBuilder;->selector:Lio/ktor/network/selector/SelectorManager;

    invoke-virtual {p0}, Lio/ktor/network/sockets/TcpSocketBuilder;->getOptions()Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/network/sockets/SocketOptions;->tcpAccept$ktor_network()Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p1, v1, p3}, Lio/ktor/network/sockets/ConnectUtilsJvmKt;->tcpBind(Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketAddress;Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bind(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;",
            "Lkotlin/o0OOO0o;",
            ">;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/network/sockets/ServerSocket;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/network/sockets/InetSocketAddress;

    invoke-direct {v0, p1, p2}, Lio/ktor/network/sockets/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0, p3, p4}, Lio/ktor/network/sockets/TcpSocketBuilder;->bind(Lio/ktor/network/sockets/SocketAddress;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic configure(Lkotlin/jvm/functions/Function1;)Lio/ktor/network/sockets/Configurable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/ktor/network/sockets/TcpSocketBuilder;->configure(Lkotlin/jvm/functions/Function1;)Lio/ktor/network/sockets/TcpSocketBuilder;

    move-result-object p1

    return-object p1
.end method

.method public configure(Lkotlin/jvm/functions/Function1;)Lio/ktor/network/sockets/TcpSocketBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Lio/ktor/network/sockets/TcpSocketBuilder;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lio/ktor/network/sockets/Configurable$DefaultImpls;->configure(Lio/ktor/network/sockets/Configurable;Lkotlin/jvm/functions/Function1;)Lio/ktor/network/sockets/Configurable;

    move-result-object p1

    check-cast p1, Lio/ktor/network/sockets/TcpSocketBuilder;

    return-object p1
.end method

.method public final connect(Lio/ktor/network/sockets/SocketAddress;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/sockets/SocketAddress;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;",
            "Lkotlin/o0OOO0o;",
            ">;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/network/sockets/Socket;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/ktor/network/sockets/TcpSocketBuilder;->selector:Lio/ktor/network/selector/SelectorManager;

    invoke-virtual {p0}, Lio/ktor/network/sockets/TcpSocketBuilder;->getOptions()Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;->tcpConnect$ktor_network()Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p1, v1, p3}, Lio/ktor/network/sockets/ConnectUtilsJvmKt;->tcpConnect(Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketAddress;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final connect(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;",
            "Lkotlin/o0OOO0o;",
            ">;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/network/sockets/Socket;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/network/sockets/InetSocketAddress;

    invoke-direct {v0, p1, p2}, Lio/ktor/network/sockets/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0, p3, p4}, Lio/ktor/network/sockets/TcpSocketBuilder;->connect(Lio/ktor/network/sockets/SocketAddress;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getOptions()Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/ktor/network/sockets/TcpSocketBuilder;->options:Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;

    return-object v0
.end method

.method public bridge synthetic getOptions()Lio/ktor/network/sockets/SocketOptions;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/network/sockets/TcpSocketBuilder;->getOptions()Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;

    move-result-object v0

    return-object v0
.end method

.method public setOptions(Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lio/ktor/network/sockets/TcpSocketBuilder;->options:Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;

    return-void
.end method

.method public bridge synthetic setOptions(Lio/ktor/network/sockets/SocketOptions;)V
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;

    invoke-virtual {p0, p1}, Lio/ktor/network/sockets/TcpSocketBuilder;->setOptions(Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;)V

    return-void
.end method
