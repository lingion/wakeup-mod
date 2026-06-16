.class public final Lio/ktor/network/sockets/SocketsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final awaitClosed(Lio/ktor/network/sockets/ASocket;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/sockets/ASocket;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/network/sockets/SocketsKt$awaitClosed$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/network/sockets/SocketsKt$awaitClosed$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/network/sockets/SocketsKt$awaitClosed$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/network/sockets/SocketsKt$awaitClosed$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/network/sockets/SocketsKt$awaitClosed$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lio/ktor/network/sockets/SocketsKt$awaitClosed$1;-><init>(Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/network/sockets/SocketsKt$awaitClosed$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/network/sockets/SocketsKt$awaitClosed$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lio/ktor/network/sockets/SocketsKt$awaitClosed$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lio/ktor/network/sockets/ASocket;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Lio/ktor/network/sockets/ASocket;->getSocketContext()Lkotlinx/coroutines/o00O0OOO;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p0, v0, Lio/ktor/network/sockets/SocketsKt$awaitClosed$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, v0, Lio/ktor/network/sockets/SocketsKt$awaitClosed$1;->label:I

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lkotlinx/coroutines/o00O0OOO;->OooOoO0(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    invoke-interface {p0}, Lio/ktor/network/sockets/ASocket;->getSocketContext()Lkotlinx/coroutines/o00O0OOO;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Lkotlinx/coroutines/o00O0OOO;->isCancelled()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_4
    invoke-interface {p0}, Lio/ktor/network/sockets/ASocket;->getSocketContext()Lkotlinx/coroutines/o00O0OOO;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p0}, Lkotlinx/coroutines/o00O0OOO;->OooOO0O()Ljava/util/concurrent/CancellationException;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    throw p0
.end method

.method public static final connection(Lio/ktor/network/sockets/Socket;)Lio/ktor/network/sockets/Connection;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/ktor/network/sockets/Connection;

    .line 7
    .line 8
    invoke-static {p0}, Lio/ktor/network/sockets/SocketsKt;->openReadChannel(Lio/ktor/network/sockets/AReadable;)Lio/ktor/utils/io/ByteReadChannel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {p0, v4, v2, v3}, Lio/ktor/network/sockets/SocketsKt;->openWriteChannel$default(Lio/ktor/network/sockets/AWritable;ZILjava/lang/Object;)Lio/ktor/utils/io/ByteWriteChannel;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, p0, v1, v2}, Lio/ktor/network/sockets/Connection;-><init>(Lio/ktor/network/sockets/Socket;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final getPort(Lio/ktor/network/sockets/ServerSocket;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lio/ktor/network/sockets/ABoundSocket;->getLocalAddress()Lio/ktor/network/sockets/SocketAddress;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lio/ktor/network/sockets/SocketAddressKt;->port(Lio/ktor/network/sockets/SocketAddress;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final isClosed(Lio/ktor/network/sockets/ASocket;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lio/ktor/network/sockets/ASocket;->getSocketContext()Lkotlinx/coroutines/o00O0OOO;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lkotlinx/coroutines/o00O0OOO;->isCompleted()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final openReadChannel(Lio/ktor/network/sockets/AReadable;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/ktor/utils/io/ByteChannel;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lio/ktor/utils/io/ByteChannel;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lio/ktor/network/sockets/AReadable;->attachForReading(Lio/ktor/utils/io/ByteChannel;)Lio/ktor/utils/io/WriterJob;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final openWriteChannel(Lio/ktor/network/sockets/AWritable;Z)Lio/ktor/utils/io/ByteWriteChannel;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/ktor/utils/io/ByteChannel;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lio/ktor/utils/io/ByteChannel;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lio/ktor/network/sockets/AWritable;->attachForWriting(Lio/ktor/utils/io/ByteChannel;)Lio/ktor/utils/io/ReaderJob;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static synthetic openWriteChannel$default(Lio/ktor/network/sockets/AWritable;ZILjava/lang/Object;)Lio/ktor/utils/io/ByteWriteChannel;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lio/ktor/network/sockets/SocketsKt;->openWriteChannel(Lio/ktor/network/sockets/AWritable;Z)Lio/ktor/utils/io/ByteWriteChannel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
