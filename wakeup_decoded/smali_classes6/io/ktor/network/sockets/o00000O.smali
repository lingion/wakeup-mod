.class public abstract synthetic Lio/ktor/network/sockets/o00000O;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic OooO00o(Ljava/nio/channels/DatagramChannel;Ljava/net/SocketAddress;)Ljava/nio/channels/DatagramChannel;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/nio/channels/DatagramChannel;->bind(Ljava/net/SocketAddress;)Ljava/nio/channels/DatagramChannel;

    move-result-object p0

    return-object p0
.end method
