.class public final Lio/ktor/network/sockets/ConnectedDatagramSocket$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/network/sockets/ConnectedDatagramSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static dispose(Lio/ktor/network/sockets/ConnectedDatagramSocket;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/network/sockets/ASocket$DefaultImpls;->dispose(Lio/ktor/network/sockets/ASocket;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static receive(Lio/ktor/network/sockets/ConnectedDatagramSocket;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/sockets/ConnectedDatagramSocket;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/network/sockets/Datagram;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lio/ktor/network/sockets/DatagramReadWriteChannel$DefaultImpls;->receive(Lio/ktor/network/sockets/DatagramReadWriteChannel;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static send(Lio/ktor/network/sockets/ConnectedDatagramSocket;Lio/ktor/network/sockets/Datagram;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/sockets/ConnectedDatagramSocket;",
            "Lio/ktor/network/sockets/Datagram;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/network/sockets/DatagramReadWriteChannel$DefaultImpls;->send(Lio/ktor/network/sockets/DatagramReadWriteChannel;Lio/ktor/network/sockets/Datagram;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 13
    .line 14
    return-object p0
.end method
