.class public abstract synthetic Lio/ktor/network/sockets/o0Oo0oo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic OooO00o(Ljava/nio/channels/SocketChannel;)Ljava/net/SocketAddress;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/nio/channels/SocketChannel;->getLocalAddress()Ljava/net/SocketAddress;

    move-result-object p0

    return-object p0
.end method
