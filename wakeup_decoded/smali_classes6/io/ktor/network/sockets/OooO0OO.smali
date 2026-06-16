.class public abstract synthetic Lio/ktor/network/sockets/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic OooO00o(Ljava/nio/channels/SocketChannel;)Ljava/nio/channels/SocketChannel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/nio/channels/SocketChannel;->shutdownOutput()Ljava/nio/channels/SocketChannel;

    move-result-object p0

    return-object p0
.end method
