.class public final Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;
.super Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/network/sockets/SocketOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TCPClientSocketOptions"
.end annotation


# instance fields
.field private keepAlive:Ljava/lang/Boolean;

.field private lingerSeconds:I

.field private noDelay:Z

.field private socketTimeout:J


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
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
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->noDelay:Z

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->lingerSeconds:I

    .line 14
    .line 15
    const-wide v0, 0x7fffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->socketTimeout:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic copy$ktor_network()Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->copy$ktor_network()Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    move-result-object v0

    return-object v0
.end method

.method public copy$ktor_network()Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;
    .locals 3

    .line 3
    new-instance v0, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketOptions;->getCustomOptions()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {v0, v1}, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;-><init>(Ljava/util/Map;)V

    .line 4
    invoke-virtual {v0, p0}, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->copyCommon(Lio/ktor/network/sockets/SocketOptions;)V

    return-object v0
.end method

.method public bridge synthetic copy$ktor_network()Lio/ktor/network/sockets/SocketOptions;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->copy$ktor_network()Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

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
    instance-of v0, p1, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    .line 14
    .line 15
    iget-boolean v0, p1, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->noDelay:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->noDelay:Z

    .line 18
    .line 19
    iget v0, p1, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->lingerSeconds:I

    .line 20
    .line 21
    iput v0, p0, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->lingerSeconds:I

    .line 22
    .line 23
    iget-object p1, p1, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->keepAlive:Ljava/lang/Boolean;

    .line 24
    .line 25
    iput-object p1, p0, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->keepAlive:Ljava/lang/Boolean;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final getKeepAlive()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->keepAlive:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLingerSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->lingerSeconds:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNoDelay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->noDelay:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSocketTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->socketTimeout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setKeepAlive(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->keepAlive:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setLingerSeconds(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->lingerSeconds:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNoDelay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->noDelay:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSocketTimeout(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->socketTimeout:J

    .line 2
    .line 3
    return-void
.end method
