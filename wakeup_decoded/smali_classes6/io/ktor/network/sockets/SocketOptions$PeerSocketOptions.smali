.class public Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;
.super Lio/ktor/network/sockets/SocketOptions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/network/sockets/SocketOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PeerSocketOptions"
.end annotation


# instance fields
.field private receiveBufferSize:I

.field private sendBufferSize:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "customOptions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lio/ktor/network/sockets/SocketOptions;-><init>(Ljava/util/Map;Lkotlin/jvm/internal/OooOOO;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;->sendBufferSize:I

    .line 12
    .line 13
    iput p1, p0, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;->receiveBufferSize:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public copy$ktor_network()Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;
    .locals 3

    .line 2
    new-instance v0, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;

    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketOptions;->getCustomOptions()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {v0, v1}, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;-><init>(Ljava/util/Map;)V

    .line 3
    invoke-virtual {v0, p0}, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;->copyCommon(Lio/ktor/network/sockets/SocketOptions;)V

    return-object v0
.end method

.method public bridge synthetic copy$ktor_network()Lio/ktor/network/sockets/SocketOptions;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;->copy$ktor_network()Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;

    move-result-object v0

    return-object v0
.end method

.method protected copyCommon(Lio/ktor/network/sockets/SocketOptions;)V
    .locals 1

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lio/ktor/network/sockets/SocketOptions;->copyCommon(Lio/ktor/network/sockets/SocketOptions;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;

    .line 14
    .line 15
    iget v0, p1, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;->sendBufferSize:I

    .line 16
    .line 17
    iput v0, p0, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;->sendBufferSize:I

    .line 18
    .line 19
    iget p1, p1, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;->receiveBufferSize:I

    .line 20
    .line 21
    iput p1, p0, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;->receiveBufferSize:I

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final getReceiveBufferSize()I
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;->receiveBufferSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSendBufferSize()I
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;->sendBufferSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final setReceiveBufferSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;->receiveBufferSize:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSendBufferSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;->sendBufferSize:I

    .line 2
    .line 3
    return-void
.end method

.method public final tcpConnect$ktor_network()Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketOptions;->getCustomOptions()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p0}, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;->copyCommon(Lio/ktor/network/sockets/SocketOptions;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final udp$ktor_network()Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketOptions;->getCustomOptions()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p0}, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;->copyCommon(Lio/ktor/network/sockets/SocketOptions;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
