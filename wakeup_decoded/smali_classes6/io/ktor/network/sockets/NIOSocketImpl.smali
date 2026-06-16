.class public abstract Lio/ktor/network/sockets/NIOSocketImpl;
.super Lio/ktor/network/sockets/SocketBase;
.source "SourceFile"

# interfaces
.implements Lio/ktor/network/sockets/ReadWriteSocket;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/nio/channels/SelectableChannel;",
        ":",
        "Ljava/nio/channels/ByteChannel;",
        ">",
        "Lio/ktor/network/sockets/SocketBase;",
        "Lio/ktor/network/sockets/ReadWriteSocket;"
    }
.end annotation


# instance fields
.field private final channel:Ljava/nio/channels/SelectableChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field private final pool:Lio/ktor/utils/io/pool/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final selector:Lio/ktor/network/selector/SelectorManager;

.field private final socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;


# direct methods
.method public constructor <init>(Ljava/nio/channels/SelectableChannel;Lio/ktor/network/selector/SelectorManager;Lio/ktor/utils/io/pool/ObjectPool;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lio/ktor/network/selector/SelectorManager;",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;",
            ")V"
        }
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-direct {p0, v0}, Lio/ktor/network/sockets/SocketBase;-><init>(Lkotlin/coroutines/OooOOO;)V

    .line 3
    iput-object p1, p0, Lio/ktor/network/sockets/NIOSocketImpl;->channel:Ljava/nio/channels/SelectableChannel;

    .line 4
    iput-object p2, p0, Lio/ktor/network/sockets/NIOSocketImpl;->selector:Lio/ktor/network/selector/SelectorManager;

    .line 5
    iput-object p3, p0, Lio/ktor/network/sockets/NIOSocketImpl;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 6
    iput-object p4, p0, Lio/ktor/network/sockets/NIOSocketImpl;->socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/channels/SelectableChannel;Lio/ktor/network/selector/SelectorManager;Lio/ktor/utils/io/pool/ObjectPool;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;ILkotlin/jvm/internal/OooOOO;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/network/sockets/NIOSocketImpl;-><init>(Ljava/nio/channels/SelectableChannel;Lio/ktor/network/selector/SelectorManager;Lio/ktor/utils/io/pool/ObjectPool;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)V

    return-void
.end method


# virtual methods
.method public actualClose$ktor_network()Ljava/lang/Throwable;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/ktor/network/sockets/NIOSocketImpl;->getChannel()Ljava/nio/channels/SelectableChannel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lio/ktor/network/sockets/SocketBase;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/ktor/network/sockets/NIOSocketImpl;->selector:Lio/ktor/network/selector/SelectorManager;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lio/ktor/network/selector/SelectorManager;->notifyClosed(Lio/ktor/network/selector/Selectable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    iget-object v1, p0, Lio/ktor/network/sockets/NIOSocketImpl;->selector:Lio/ktor/network/selector/SelectorManager;

    .line 20
    .line 21
    invoke-interface {v1, p0}, Lio/ktor/network/selector/SelectorManager;->notifyClosed(Lio/ktor/network/selector/Selectable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object v0
.end method

.method public final attachForReadingImpl(Lio/ktor/utils/io/ByteChannel;)Lio/ktor/utils/io/WriterJob;
    .locals 8

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/ktor/network/sockets/NIOSocketImpl;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/ktor/network/sockets/NIOSocketImpl;->getChannel()Ljava/nio/channels/SelectableChannel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Ljava/nio/channels/ReadableByteChannel;

    .line 16
    .line 17
    iget-object v5, p0, Lio/ktor/network/sockets/NIOSocketImpl;->selector:Lio/ktor/network/selector/SelectorManager;

    .line 18
    .line 19
    iget-object v6, p0, Lio/ktor/network/sockets/NIOSocketImpl;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 20
    .line 21
    iget-object v7, p0, Lio/ktor/network/sockets/NIOSocketImpl;->socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v4, p0

    .line 26
    invoke-static/range {v1 .. v7}, Lio/ktor/network/sockets/CIOReaderKt;->attachForReadingImpl(Lkotlinx/coroutines/o000OO;Lio/ktor/utils/io/ByteChannel;Ljava/nio/channels/ReadableByteChannel;Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectorManager;Lio/ktor/utils/io/pool/ObjectPool;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)Lio/ktor/utils/io/WriterJob;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lio/ktor/network/sockets/NIOSocketImpl;->getChannel()Ljava/nio/channels/SelectableChannel;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v3, v0

    .line 36
    check-cast v3, Ljava/nio/channels/ReadableByteChannel;

    .line 37
    .line 38
    iget-object v5, p0, Lio/ktor/network/sockets/NIOSocketImpl;->selector:Lio/ktor/network/selector/SelectorManager;

    .line 39
    .line 40
    iget-object v6, p0, Lio/ktor/network/sockets/NIOSocketImpl;->socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    .line 41
    .line 42
    move-object v1, p0

    .line 43
    move-object v2, p1

    .line 44
    move-object v4, p0

    .line 45
    invoke-static/range {v1 .. v6}, Lio/ktor/network/sockets/CIOReaderKt;->attachForReadingDirectImpl(Lkotlinx/coroutines/o000OO;Lio/ktor/utils/io/ByteChannel;Ljava/nio/channels/ReadableByteChannel;Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)Lio/ktor/utils/io/WriterJob;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    return-object p1
.end method

.method public final attachForWritingImpl(Lio/ktor/utils/io/ByteChannel;)Lio/ktor/utils/io/ReaderJob;
    .locals 7

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/ktor/network/sockets/NIOSocketImpl;->getChannel()Ljava/nio/channels/SelectableChannel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Ljava/nio/channels/WritableByteChannel;

    .line 12
    .line 13
    iget-object v5, p0, Lio/ktor/network/sockets/NIOSocketImpl;->selector:Lio/ktor/network/selector/SelectorManager;

    .line 14
    .line 15
    iget-object v6, p0, Lio/ktor/network/sockets/NIOSocketImpl;->socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v4, p0

    .line 20
    invoke-static/range {v1 .. v6}, Lio/ktor/network/sockets/CIOWriterKt;->attachForWritingDirectImpl(Lkotlinx/coroutines/o000OO;Lio/ktor/utils/io/ByteChannel;Ljava/nio/channels/WritableByteChannel;Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)Lio/ktor/utils/io/ReaderJob;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public getChannel()Ljava/nio/channels/SelectableChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/network/sockets/NIOSocketImpl;->channel:Ljava/nio/channels/SelectableChannel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPool()Lio/ktor/utils/io/pool/ObjectPool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/network/sockets/NIOSocketImpl;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelector()Lio/ktor/network/selector/SelectorManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/network/sockets/NIOSocketImpl;->selector:Lio/ktor/network/selector/SelectorManager;

    .line 2
    .line 3
    return-object v0
.end method
