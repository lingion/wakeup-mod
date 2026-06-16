.class Landroidx/core/net/DatagramSocketWrapper;
.super Ljava/net/Socket;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/net/DatagramSocketWrapper$DatagramSocketImplWrapper;
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/net/DatagramSocket;Ljava/io/FileDescriptor;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/net/DatagramSocketWrapper$DatagramSocketImplWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/core/net/DatagramSocketWrapper$DatagramSocketImplWrapper;-><init>(Ljava/net/DatagramSocket;Ljava/io/FileDescriptor;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Ljava/net/Socket;-><init>(Ljava/net/SocketImpl;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
