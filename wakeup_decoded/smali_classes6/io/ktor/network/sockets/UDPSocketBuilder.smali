.class public final Lio/ktor/network/sockets/UDPSocketBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/network/sockets/Configurable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/network/sockets/Configurable<",
        "Lio/ktor/network/sockets/UDPSocketBuilder;",
        "Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;",
        ">;"
    }
.end annotation


# instance fields
.field private options:Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;

.field private final selector:Lio/ktor/network/selector/SelectorManager;


# direct methods
.method public constructor <init>(Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;)V
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
    iput-object p1, p0, Lio/ktor/network/sockets/UDPSocketBuilder;->selector:Lio/ktor/network/selector/SelectorManager;

    .line 15
    .line 16
    iput-object p2, p0, Lio/ktor/network/sockets/UDPSocketBuilder;->options:Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic OooO00o(Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/network/sockets/UDPSocketBuilder;->bind$lambda$0(Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0O0(Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/network/sockets/UDPSocketBuilder;->connect$lambda$2(Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0OO(Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/network/sockets/UDPSocketBuilder;->bind$lambda$1(Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic bind$default(Lio/ktor/network/sockets/UDPSocketBuilder;Lio/ktor/network/sockets/SocketAddress;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 1
    new-instance p2, Lio/ktor/network/sockets/o00000;

    invoke-direct {p2}, Lio/ktor/network/sockets/o00000;-><init>()V

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/network/sockets/UDPSocketBuilder;->bind(Lio/ktor/network/sockets/SocketAddress;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic bind$default(Lio/ktor/network/sockets/UDPSocketBuilder;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 3
    const-string p1, "0.0.0.0"

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 4
    new-instance p3, Lio/ktor/network/sockets/o000000O;

    invoke-direct {p3}, Lio/ktor/network/sockets/o000000O;-><init>()V

    .line 5
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/ktor/network/sockets/UDPSocketBuilder;->bind(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final bind$lambda$0(Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;)Lkotlin/o0OOO0o;
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

.method private static final bind$lambda$1(Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;)Lkotlin/o0OOO0o;
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

.method public static synthetic connect$default(Lio/ktor/network/sockets/UDPSocketBuilder;Lio/ktor/network/sockets/SocketAddress;Lio/ktor/network/sockets/SocketAddress;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    new-instance p3, Lio/ktor/network/sockets/o00000O0;

    .line 11
    .line 12
    invoke-direct {p3}, Lio/ktor/network/sockets/o00000O0;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/ktor/network/sockets/UDPSocketBuilder;->connect(Lio/ktor/network/sockets/SocketAddress;Lio/ktor/network/sockets/SocketAddress;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static final connect$lambda$2(Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;)Lkotlin/o0OOO0o;
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
            "Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;",
            "Lkotlin/o0OOO0o;",
            ">;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/network/sockets/BoundDatagramSocket;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/network/sockets/UDPSocketBuilder;->selector:Lio/ktor/network/selector/SelectorManager;

    invoke-virtual {p0}, Lio/ktor/network/sockets/UDPSocketBuilder;->getOptions()Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;->udp$ktor_network()Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p1, v1, p3}, Lio/ktor/network/sockets/UDPSocketBuilderJvmKt;->udpBind(Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketAddress;Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
            "Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;",
            "Lkotlin/o0OOO0o;",
            ">;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/network/sockets/BoundDatagramSocket;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/ktor/network/sockets/InetSocketAddress;

    invoke-direct {v0, p1, p2}, Lio/ktor/network/sockets/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0, p3, p4}, Lio/ktor/network/sockets/UDPSocketBuilder;->bind(Lio/ktor/network/sockets/SocketAddress;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic configure(Lkotlin/jvm/functions/Function1;)Lio/ktor/network/sockets/Configurable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/ktor/network/sockets/UDPSocketBuilder;->configure(Lkotlin/jvm/functions/Function1;)Lio/ktor/network/sockets/UDPSocketBuilder;

    move-result-object p1

    return-object p1
.end method

.method public configure(Lkotlin/jvm/functions/Function1;)Lio/ktor/network/sockets/UDPSocketBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Lio/ktor/network/sockets/UDPSocketBuilder;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lio/ktor/network/sockets/Configurable$DefaultImpls;->configure(Lio/ktor/network/sockets/Configurable;Lkotlin/jvm/functions/Function1;)Lio/ktor/network/sockets/Configurable;

    move-result-object p1

    check-cast p1, Lio/ktor/network/sockets/UDPSocketBuilder;

    return-object p1
.end method

.method public final connect(Lio/ktor/network/sockets/SocketAddress;Lio/ktor/network/sockets/SocketAddress;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/sockets/SocketAddress;",
            "Lio/ktor/network/sockets/SocketAddress;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;",
            "Lkotlin/o0OOO0o;",
            ">;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/network/sockets/ConnectedDatagramSocket;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/network/sockets/UDPSocketBuilder;->selector:Lio/ktor/network/selector/SelectorManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/network/sockets/UDPSocketBuilder;->getOptions()Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;->udp$ktor_network()Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1, p2, v1, p4}, Lio/ktor/network/sockets/UDPSocketBuilderJvmKt;->udpConnect(Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketAddress;Lio/ktor/network/sockets/SocketAddress;Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public getOptions()Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/ktor/network/sockets/UDPSocketBuilder;->options:Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;

    return-object v0
.end method

.method public bridge synthetic getOptions()Lio/ktor/network/sockets/SocketOptions;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/network/sockets/UDPSocketBuilder;->getOptions()Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;

    move-result-object v0

    return-object v0
.end method

.method public setOptions(Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lio/ktor/network/sockets/UDPSocketBuilder;->options:Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;

    return-void
.end method

.method public bridge synthetic setOptions(Lio/ktor/network/sockets/SocketOptions;)V
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;

    invoke-virtual {p0, p1}, Lio/ktor/network/sockets/UDPSocketBuilder;->setOptions(Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;)V

    return-void
.end method
