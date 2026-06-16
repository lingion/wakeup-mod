.class public abstract Lio/ktor/network/sockets/SocketBase;
.super Lio/ktor/network/selector/SelectableBase;
.source "SourceFile"

# interfaces
.implements Lio/ktor/network/sockets/ReadWriteSocket;
.implements Lkotlinx/coroutines/o000OO;


# static fields
.field private static final synthetic actualCloseFlag$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic closeFlag$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic readerJob$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic writerJob$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic actualCloseFlag:I

.field private volatile synthetic closeFlag:I

.field private volatile synthetic readerJob:Ljava/lang/Object;

.field private final socketContext:Lkotlinx/coroutines/oo0o0Oo;

.field private volatile synthetic writerJob:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "closeFlag"

    const-class v1, Lio/ktor/network/sockets/SocketBase;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/network/sockets/SocketBase;->closeFlag$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "actualCloseFlag"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/network/sockets/SocketBase;->actualCloseFlag$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "readerJob"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/network/sockets/SocketBase;->readerJob$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "writerJob"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/network/sockets/SocketBase;->writerJob$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/OooOOO;)V
    .locals 1

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lio/ktor/network/selector/SelectableBase;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lio/ktor/network/sockets/SocketBase;->closeFlag:I

    .line 11
    .line 12
    iput v0, p0, Lio/ktor/network/sockets/SocketBase;->actualCloseFlag:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lio/ktor/network/sockets/SocketBase;->readerJob:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v0, p0, Lio/ktor/network/sockets/SocketBase;->writerJob:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v0, Lkotlinx/coroutines/o00O0OOO;->OooO0OO:Lkotlinx/coroutines/o00O0OOO$OooO0O0;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lkotlin/coroutines/OooOOO;->get(Lkotlin/coroutines/OooOOO$OooO0OO;)Lkotlin/coroutines/OooOOO$OooO0O0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lkotlinx/coroutines/o00O0OOO;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlinx/coroutines/o00O;->OooO00o(Lkotlinx/coroutines/o00O0OOO;)Lkotlinx/coroutines/oo0o0Oo;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lio/ktor/network/sockets/SocketBase;->socketContext:Lkotlinx/coroutines/oo0o0Oo;

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic access$checkChannels(Lio/ktor/network/sockets/SocketBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/network/sockets/SocketBase;->checkChannels()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final checkChannels()V
    .locals 4

    .line 1
    iget v0, p0, Lio/ktor/network/sockets/SocketBase;->closeFlag:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lio/ktor/network/sockets/SocketBase;->readerJob:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lio/ktor/utils/io/ChannelJob;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->isCompleted(Lio/ktor/utils/io/ChannelJob;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lio/ktor/network/sockets/SocketBase;->writerJob:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lio/ktor/utils/io/ChannelJob;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->isCompleted(Lio/ktor/utils/io/ChannelJob;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_8

    .line 28
    .line 29
    :cond_1
    sget-object v0, Lio/ktor/network/sockets/SocketBase;->actualCloseFlag$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, Lio/ktor/network/sockets/SocketBase;->readerJob:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lio/ktor/utils/io/ChannelJob;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-static {v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->isCancelled(Lio/ktor/utils/io/ChannelJob;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move-object v0, v1

    .line 55
    :goto_0
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-static {v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->getCancellationException(Lio/ktor/utils/io/ChannelJob;)Ljava/util/concurrent/CancellationException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move-object v0, v1

    .line 69
    :goto_1
    iget-object v2, p0, Lio/ktor/network/sockets/SocketBase;->writerJob:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lio/ktor/utils/io/ChannelJob;

    .line 72
    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    invoke-static {v2}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->isCancelled(Lio/ktor/utils/io/ChannelJob;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    move-object v2, v1

    .line 83
    :goto_2
    if-eqz v2, :cond_6

    .line 84
    .line 85
    invoke-static {v2}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->getCancellationException(Lio/ktor/utils/io/ChannelJob;)Ljava/util/concurrent/CancellationException;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_6
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketBase;->actualClose$ktor_network()Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-direct {p0, v0, v1}, Lio/ktor/network/sockets/SocketBase;->combine(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p0, v0, v2}, Lio/ktor/network/sockets/SocketBase;->combine(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketBase;->getSocketContext()Lkotlinx/coroutines/oo0o0Oo;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Lkotlinx/coroutines/oo0o0Oo;->complete()Z

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketBase;->getSocketContext()Lkotlinx/coroutines/oo0o0Oo;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v1, v0}, Lkotlinx/coroutines/oo0o0Oo;->OooO0O0(Ljava/lang/Throwable;)Z

    .line 122
    .line 123
    .line 124
    :cond_8
    :goto_3
    return-void
.end method

.method private final combine(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object p1, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    if-ne p1, p2, :cond_2

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p1, p2}, Lkotlin/OooO;->OooO00o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-object p1
.end method


# virtual methods
.method public abstract actualClose$ktor_network()Ljava/lang/Throwable;
.end method

.method public final attachForReading(Lio/ktor/utils/io/ByteChannel;)Lio/ktor/utils/io/WriterJob;
    .locals 4

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lio/ktor/network/sockets/SocketBase;->closeFlag:I

    .line 7
    .line 8
    const-string v1, "Socket closed"

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lio/ktor/network/sockets/SocketBase;->attachForReadingImpl(Lio/ktor/utils/io/ByteChannel;)Lio/ktor/utils/io/WriterJob;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lio/ktor/network/sockets/SocketBase;->writerJob$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v2, p0, v3, v0}, Landroidx/concurrent/futures/OooO00o;->OooO00o(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget v2, p0, Lio/ktor/network/sockets/SocketBase;->closeFlag:I

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-static {p1, v0}, Lio/ktor/utils/io/ByteChannelUtilsKt;->attachJob(Lio/ktor/utils/io/ByteChannel;Lio/ktor/utils/io/ChannelJob;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lio/ktor/network/sockets/SocketBase$attachFor$1;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lio/ktor/network/sockets/SocketBase$attachFor$1;-><init>(Lio/ktor/network/sockets/SocketBase;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->invokeOnCompletion(Lio/ktor/utils/io/ChannelJob;Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    new-instance v2, Ljava/io/IOException;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->cancel(Lio/ktor/utils/io/ChannelJob;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v2}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v2

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "reading"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, " channel has already been set"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->cancel(Lio/ktor/utils/io/ChannelJob;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public abstract attachForReadingImpl(Lio/ktor/utils/io/ByteChannel;)Lio/ktor/utils/io/WriterJob;
.end method

.method public final attachForWriting(Lio/ktor/utils/io/ByteChannel;)Lio/ktor/utils/io/ReaderJob;
    .locals 4

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lio/ktor/network/sockets/SocketBase;->closeFlag:I

    .line 7
    .line 8
    const-string v1, "Socket closed"

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lio/ktor/network/sockets/SocketBase;->attachForWritingImpl(Lio/ktor/utils/io/ByteChannel;)Lio/ktor/utils/io/ReaderJob;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lio/ktor/network/sockets/SocketBase;->readerJob$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v2, p0, v3, v0}, Landroidx/concurrent/futures/OooO00o;->OooO00o(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget v2, p0, Lio/ktor/network/sockets/SocketBase;->closeFlag:I

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-static {p1, v0}, Lio/ktor/utils/io/ByteChannelUtilsKt;->attachJob(Lio/ktor/utils/io/ByteChannel;Lio/ktor/utils/io/ChannelJob;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lio/ktor/network/sockets/SocketBase$attachFor$1;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lio/ktor/network/sockets/SocketBase$attachFor$1;-><init>(Lio/ktor/network/sockets/SocketBase;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->invokeOnCompletion(Lio/ktor/utils/io/ChannelJob;Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    new-instance v2, Ljava/io/IOException;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->cancel(Lio/ktor/utils/io/ChannelJob;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v2}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v2

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "writing"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, " channel has already been set"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->cancel(Lio/ktor/utils/io/ChannelJob;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public abstract attachForWritingImpl(Lio/ktor/utils/io/ByteChannel;)Lio/ktor/utils/io/ReaderJob;
.end method

.method public close()V
    .locals 3

    .line 1
    sget-object v0, Lio/ktor/network/sockets/SocketBase;->closeFlag$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lio/ktor/network/sockets/SocketBase;->readerJob:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lio/ktor/utils/io/ReaderJob;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/ktor/utils/io/ReaderJob;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lio/ktor/network/sockets/SocketBase;->writerJob:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lio/ktor/utils/io/WriterJob;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->cancel(Lio/ktor/utils/io/ChannelJob;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-direct {p0}, Lio/ktor/network/sockets/SocketBase;->checkChannels()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketBase;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/OooOOO;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketBase;->getSocketContext()Lkotlinx/coroutines/oo0o0Oo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getSocketContext()Lkotlinx/coroutines/o00O0OOO;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketBase;->getSocketContext()Lkotlinx/coroutines/oo0o0Oo;

    move-result-object v0

    return-object v0
.end method

.method public getSocketContext()Lkotlinx/coroutines/oo0o0Oo;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/ktor/network/sockets/SocketBase;->socketContext:Lkotlinx/coroutines/oo0o0Oo;

    return-object v0
.end method
