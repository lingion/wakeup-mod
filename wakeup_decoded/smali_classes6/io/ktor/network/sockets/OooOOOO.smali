.class public abstract synthetic Lio/ktor/network/sockets/OooOOOO;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic OooO00o(Ljava/nio/channels/DatagramChannel;)Ljava/net/SocketAddress;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/nio/channels/DatagramChannel;->getRemoteAddress()Ljava/net/SocketAddress;

    move-result-object p0

    return-object p0
.end method
