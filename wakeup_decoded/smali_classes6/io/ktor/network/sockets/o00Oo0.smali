.class public abstract synthetic Lio/ktor/network/sockets/o00Oo0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic OooO00o(Ljava/nio/channels/ServerSocketChannel;Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/ServerSocketChannel;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/nio/channels/ServerSocketChannel;->setOption(Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/ServerSocketChannel;

    move-result-object p0

    return-object p0
.end method
