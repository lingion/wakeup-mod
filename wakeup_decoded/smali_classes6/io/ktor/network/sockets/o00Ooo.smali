.class public abstract synthetic Lio/ktor/network/sockets/o00Ooo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic OooO00o(Ljava/nio/channels/DatagramChannel;Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/DatagramChannel;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/nio/channels/DatagramChannel;->setOption(Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/DatagramChannel;

    move-result-object p0

    return-object p0
.end method
