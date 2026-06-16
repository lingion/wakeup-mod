.class public final Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;
.super Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/network/sockets/SocketOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UDPSocketOptions"
.end annotation


# instance fields
.field private broadcast:Z


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
    invoke-direct {p0, p1}, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;-><init>(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic copy$ktor_network()Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;->copy$ktor_network()Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;

    move-result-object v0

    return-object v0
.end method

.method public copy$ktor_network()Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;
    .locals 3

    .line 3
    new-instance v0, Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;

    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketOptions;->getCustomOptions()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {v0, v1}, Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;-><init>(Ljava/util/Map;)V

    .line 4
    invoke-virtual {v0, p0}, Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;->copyCommon(Lio/ktor/network/sockets/SocketOptions;)V

    return-object v0
.end method

.method public bridge synthetic copy$ktor_network()Lio/ktor/network/sockets/SocketOptions;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;->copy$ktor_network()Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;

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
    invoke-super {p0, p1}, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;->copyCommon(Lio/ktor/network/sockets/SocketOptions;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;

    .line 14
    .line 15
    iget-boolean p1, p1, Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;->broadcast:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;->broadcast:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final getBroadcast()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;->broadcast:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setBroadcast(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;->broadcast:Z

    .line 2
    .line 3
    return-void
.end method
