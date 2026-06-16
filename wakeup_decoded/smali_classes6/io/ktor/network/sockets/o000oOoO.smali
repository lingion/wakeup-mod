.class public abstract synthetic Lio/ktor/network/sockets/o000oOoO;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic OooO00o(Ljava/nio/channels/SocketChannel;Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/SocketChannel;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/nio/channels/SocketChannel;->setOption(Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/SocketChannel;

    move-result-object p0

    return-object p0
.end method
