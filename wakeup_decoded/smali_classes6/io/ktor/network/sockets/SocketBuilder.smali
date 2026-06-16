.class public final Lio/ktor/network/sockets/SocketBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/network/sockets/Configurable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/network/sockets/Configurable<",
        "Lio/ktor/network/sockets/SocketBuilder;",
        "Lio/ktor/network/sockets/SocketOptions;",
        ">;"
    }
.end annotation


# instance fields
.field private options:Lio/ktor/network/sockets/SocketOptions;

.field private final selector:Lio/ktor/network/selector/SelectorManager;


# direct methods
.method public constructor <init>(Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketOptions;)V
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
    iput-object p1, p0, Lio/ktor/network/sockets/SocketBuilder;->selector:Lio/ktor/network/selector/SelectorManager;

    .line 15
    .line 16
    iput-object p2, p0, Lio/ktor/network/sockets/SocketBuilder;->options:Lio/ktor/network/sockets/SocketOptions;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic configure(Lkotlin/jvm/functions/Function1;)Lio/ktor/network/sockets/Configurable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/ktor/network/sockets/SocketBuilder;->configure(Lkotlin/jvm/functions/Function1;)Lio/ktor/network/sockets/SocketBuilder;

    move-result-object p1

    return-object p1
.end method

.method public configure(Lkotlin/jvm/functions/Function1;)Lio/ktor/network/sockets/SocketBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/network/sockets/SocketOptions;",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Lio/ktor/network/sockets/SocketBuilder;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lio/ktor/network/sockets/Configurable$DefaultImpls;->configure(Lio/ktor/network/sockets/Configurable;Lkotlin/jvm/functions/Function1;)Lio/ktor/network/sockets/Configurable;

    move-result-object p1

    check-cast p1, Lio/ktor/network/sockets/SocketBuilder;

    return-object p1
.end method

.method public getOptions()Lio/ktor/network/sockets/SocketOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/network/sockets/SocketBuilder;->options:Lio/ktor/network/sockets/SocketOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public setOptions(Lio/ktor/network/sockets/SocketOptions;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/ktor/network/sockets/SocketBuilder;->options:Lio/ktor/network/sockets/SocketOptions;

    .line 7
    .line 8
    return-void
.end method

.method public final tcp()Lio/ktor/network/sockets/TcpSocketBuilder;
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/network/sockets/TcpSocketBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/network/sockets/SocketBuilder;->selector:Lio/ktor/network/selector/SelectorManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketBuilder;->getOptions()Lio/ktor/network/sockets/SocketOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lio/ktor/network/sockets/SocketOptions;->peer$ktor_network()Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Lio/ktor/network/sockets/TcpSocketBuilder;-><init>(Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final udp()Lio/ktor/network/sockets/UDPSocketBuilder;
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/network/sockets/UDPSocketBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/network/sockets/SocketBuilder;->selector:Lio/ktor/network/selector/SelectorManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketBuilder;->getOptions()Lio/ktor/network/sockets/SocketOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lio/ktor/network/sockets/SocketOptions;->peer$ktor_network()Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;->udp$ktor_network()Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2}, Lio/ktor/network/sockets/UDPSocketBuilder;-><init>(Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
