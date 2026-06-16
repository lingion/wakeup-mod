.class public final Lio/ktor/utils/io/ByteChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/ByteReadChannel;
.implements Lio/ktor/utils/io/BufferedByteWriteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/ByteChannel$Slot;
    }
.end annotation


# static fields
.field static final synthetic _closedCause$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field static final synthetic suspensionSlot$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile synthetic _closedCause:Ljava/lang/Object;

.field private final _readBuffer:Lkotlinx/io/OooO00o;

.field private final _writeBuffer:Lkotlinx/io/OooO00o;

.field private final autoFlush:Z

.field private final flushBuffer:Lkotlinx/io/OooO00o;

.field private final flushBufferMutex:Ljava/lang/Object;

.field private volatile flushBufferSize:I

.field volatile synthetic suspensionSlot:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "suspensionSlot"

    const-class v1, Lio/ktor/utils/io/ByteChannel;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/ByteChannel;->suspensionSlot$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_closedCause"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/ByteChannel;->_closedCause$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lio/ktor/utils/io/ByteChannel;-><init>(ZILkotlin/jvm/internal/OooOOO;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/ktor/utils/io/ByteChannel;->autoFlush:Z

    .line 3
    new-instance p1, Lkotlinx/io/OooO00o;

    invoke-direct {p1}, Lkotlinx/io/OooO00o;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/ByteChannel;->flushBuffer:Lkotlinx/io/OooO00o;

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/ByteChannel;->flushBufferMutex:Ljava/lang/Object;

    .line 5
    sget-object p1, Lio/ktor/utils/io/ByteChannel$Slot$Empty;->INSTANCE:Lio/ktor/utils/io/ByteChannel$Slot$Empty;

    iput-object p1, p0, Lio/ktor/utils/io/ByteChannel;->suspensionSlot:Ljava/lang/Object;

    .line 6
    new-instance p1, Lkotlinx/io/OooO00o;

    invoke-direct {p1}, Lkotlinx/io/OooO00o;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/ByteChannel;->_readBuffer:Lkotlinx/io/OooO00o;

    .line 7
    new-instance p1, Lkotlinx/io/OooO00o;

    invoke-direct {p1}, Lkotlinx/io/OooO00o;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/ByteChannel;->_writeBuffer:Lkotlinx/io/OooO00o;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lio/ktor/utils/io/ByteChannel;->_closedCause:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/OooOOO;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannel;-><init>(Z)V

    return-void
.end method

.method public static final synthetic access$getFlushBufferSize$p(Lio/ktor/utils/io/ByteChannel;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/utils/io/ByteChannel;->flushBufferSize:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$get_readBuffer$p(Lio/ktor/utils/io/ByteChannel;)Lkotlinx/io/OooO00o;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/ByteChannel;->_readBuffer:Lkotlinx/io/OooO00o;

    .line 2
    .line 3
    return-object p0
.end method

.method private final closeSlot(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lio/ktor/utils/io/ByteChannel$Slot$Closed;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lio/ktor/utils/io/ByteChannel$Slot$Closed;-><init>(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lio/ktor/utils/io/ByteChannel$Slot;->Companion:Lio/ktor/utils/io/ByteChannel$Slot$Companion;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannel$Slot$Companion;->getCLOSED()Lio/ktor/utils/io/ByteChannel$Slot$Closed;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    sget-object v1, Lio/ktor/utils/io/ByteChannel;->suspensionSlot$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lio/ktor/utils/io/ByteChannel$Slot;

    .line 22
    .line 23
    instance-of v1, v0, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast v0, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private static synthetic getFlushBufferMutex$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReadBuffer$annotations()V
    .locals 0
    .annotation runtime Lio/ktor/utils/io/InternalAPI;
    .end annotation

    return-void
.end method

.method public static synthetic getWriteBuffer$annotations()V
    .locals 0
    .annotation runtime Lio/ktor/utils/io/InternalAPI;
    .end annotation

    return-void
.end method

.method private final moveFlushToReadBuffer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->flushBufferMutex:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/ktor/utils/io/ByteChannel;->flushBuffer:Lkotlinx/io/OooO00o;

    .line 5
    .line 6
    iget-object v2, p0, Lio/ktor/utils/io/ByteChannel;->_readBuffer:Lkotlinx/io/OooO00o;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lkotlinx/io/OooO00o;->OooO0o0(Lkotlinx/io/OooOOO;)J

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lio/ktor/utils/io/ByteChannel;->flushBufferSize:I

    .line 13
    .line 14
    sget-object v1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->suspensionSlot:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lio/ktor/utils/io/ByteChannel$Slot;

    .line 20
    .line 21
    instance-of v1, v0, Lio/ktor/utils/io/ByteChannel$Slot$Write;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lio/ktor/utils/io/ByteChannel;->suspensionSlot$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    .line 27
    sget-object v2, Lio/ktor/utils/io/ByteChannel$Slot$Empty;->INSTANCE:Lio/ktor/utils/io/ByteChannel$Slot$Empty;

    .line 28
    .line 29
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/OooO00o;->OooO00o(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v0, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    .line 36
    .line 37
    invoke-interface {v0}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    monitor-exit v0

    .line 43
    throw v1
.end method

.method private final synthetic resumeSlot()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Expected::",
            "Lio/ktor/utils/io/ByteChannel$Slot$Task;",
            ">()V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->suspensionSlot:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/ktor/utils/io/ByteChannel$Slot;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const-string v2, "Expected"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOOO0(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v1, v0, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lio/ktor/utils/io/ByteChannel;->suspensionSlot$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    sget-object v2, Lio/ktor/utils/io/ByteChannel$Slot$Empty;->INSTANCE:Lio/ktor/utils/io/ByteChannel$Slot$Empty;

    .line 18
    .line 19
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/OooO00o;->OooO00o(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    .line 26
    .line 27
    invoke-interface {v0}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private final synthetic sleepWhile(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TaskType::",
            "Lio/ktor/utils/io/ByteChannel$Slot$Task;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;+TTaskType;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Oooo0;->OooO0OO(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lkotlinx/coroutines/o000oOoO;

    .line 18
    .line 19
    invoke-static {p3}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0Oo(Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/o000oOoO;-><init>(Lkotlin/coroutines/OooO;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lkotlinx/coroutines/o000oOoO;->Oooo00O()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    .line 35
    .line 36
    iget-object v3, p0, Lio/ktor/utils/io/ByteChannel;->suspensionSlot:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lio/ktor/utils/io/ByteChannel$Slot;

    .line 39
    .line 40
    instance-of v4, v3, Lio/ktor/utils/io/ByteChannel$Slot$Closed;

    .line 41
    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    sget-object v5, Lio/ktor/utils/io/ByteChannel;->suspensionSlot$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 45
    .line 46
    invoke-static {v5, p0, v3, v1}, Landroidx/concurrent/futures/OooO00o;->OooO00o(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    invoke-interface {v1}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume()V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_0
    const/4 v5, 0x3

    .line 59
    const-string v6, "TaskType"

    .line 60
    .line 61
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooOOO0(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    instance-of v7, v3, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    .line 65
    .line 66
    if-eqz v7, :cond_1

    .line 67
    .line 68
    check-cast v3, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    .line 69
    .line 70
    new-instance v4, Lio/ktor/utils/io/ConcurrentIOException;

    .line 71
    .line 72
    invoke-interface {v1}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->taskName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v3}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->getCreated()Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-direct {v4, v1, v7}, Lio/ktor/utils/io/ConcurrentIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v3, v4}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    if-eqz v7, :cond_2

    .line 88
    .line 89
    check-cast v3, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    .line 90
    .line 91
    invoke-interface {v3}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    if-eqz v4, :cond_3

    .line 96
    .line 97
    check-cast v3, Lio/ktor/utils/io/ByteChannel$Slot$Closed;

    .line 98
    .line 99
    invoke-virtual {v3}, Lio/ktor/utils/io/ByteChannel$Slot$Closed;->getCause()Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v1, v3}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    sget-object v1, Lio/ktor/utils/io/ByteChannel$Slot$Empty;->INSTANCE:Lio/ktor/utils/io/ByteChannel$Slot$Empty;

    .line 110
    .line 111
    invoke-static {v3, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    :goto_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_4

    .line 128
    .line 129
    iget-object v1, p0, Lio/ktor/utils/io/ByteChannel;->suspensionSlot:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lio/ktor/utils/io/ByteChannel$Slot;

    .line 132
    .line 133
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooOOO0(ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    instance-of v3, v1, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    .line 137
    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    sget-object v3, Lio/ktor/utils/io/ByteChannel;->suspensionSlot$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 141
    .line 142
    sget-object v4, Lio/ktor/utils/io/ByteChannel$Slot$Empty;->INSTANCE:Lio/ktor/utils/io/ByteChannel$Slot$Empty;

    .line 143
    .line 144
    invoke-static {v3, p0, v1, v4}, Landroidx/concurrent/futures/OooO00o;->OooO00o(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_4

    .line 149
    .line 150
    check-cast v1, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    .line 151
    .line 152
    invoke-interface {v1}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume()V

    .line 153
    .line 154
    .line 155
    :cond_4
    :goto_2
    sget-object v1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 156
    .line 157
    invoke-virtual {v0}, Lkotlinx/coroutines/o000oOoO;->OooOoOO()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-ne v0, v1, :cond_5

    .line 166
    .line 167
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/OooOO0;->OooO0OO(Lkotlin/coroutines/OooO;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Oooo0;->OooO0OO(I)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 176
    .line 177
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_7
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 182
    .line 183
    return-object p1
.end method

.method private final synthetic trySuspend(Lio/ktor/utils/io/ByteChannel$Slot$Task;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TaskType::",
            "Lio/ktor/utils/io/ByteChannel$Slot$Task;",
            ">(TTaskType;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->suspensionSlot:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/ktor/utils/io/ByteChannel$Slot;

    .line 4
    .line 5
    instance-of v1, v0, Lio/ktor/utils/io/ByteChannel$Slot$Closed;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v2, Lio/ktor/utils/io/ByteChannel;->suspensionSlot$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    invoke-static {v2, p0, v0, p1}, Landroidx/concurrent/futures/OooO00o;->OooO00o(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v2, 0x3

    .line 22
    const-string v3, "TaskType"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooOOO0(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    instance-of v4, v0, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    check-cast v0, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    .line 32
    .line 33
    new-instance v1, Lio/ktor/utils/io/ConcurrentIOException;

    .line 34
    .line 35
    invoke-interface {p1}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->taskName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->getCreated()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v1, p1, v4}, Lio/ktor/utils/io/ConcurrentIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-eqz v4, :cond_2

    .line 51
    .line 52
    check-cast v0, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    .line 53
    .line 54
    invoke-interface {v0}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    if-eqz v1, :cond_3

    .line 59
    .line 60
    check-cast v0, Lio/ktor/utils/io/ByteChannel$Slot$Closed;

    .line 61
    .line 62
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannel$Slot$Closed;->getCause()Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p1, p2}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    sget-object p1, Lio/ktor/utils/io/ByteChannel$Slot$Empty;->INSTANCE:Lio/ktor/utils/io/ByteChannel$Slot$Empty;

    .line 71
    .line 72
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    :goto_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    iget-object p1, p0, Lio/ktor/utils/io/ByteChannel;->suspensionSlot:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lio/ktor/utils/io/ByteChannel$Slot;

    .line 93
    .line 94
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooOOO0(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    instance-of p2, p1, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    .line 98
    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    sget-object p2, Lio/ktor/utils/io/ByteChannel;->suspensionSlot$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 102
    .line 103
    sget-object v0, Lio/ktor/utils/io/ByteChannel$Slot$Empty;->INSTANCE:Lio/ktor/utils/io/ByteChannel$Slot$Empty;

    .line 104
    .line 105
    invoke-static {p2, p0, p1, v0}, Landroidx/concurrent/futures/OooO00o;->OooO00o(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    check-cast p1, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    .line 112
    .line 113
    invoke-interface {p1}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume()V

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void

    .line 117
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 118
    .line 119
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p1
.end method


# virtual methods
.method public awaitContent(ILkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/ByteChannel$awaitContent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteChannel$awaitContent$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteChannel$awaitContent$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/ByteChannel$awaitContent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannel$awaitContent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannel$awaitContent$1;-><init>(Lio/ktor/utils/io/ByteChannel;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannel$awaitContent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/utils/io/ByteChannel$awaitContent$1;->label:I

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
    iget p1, v0, Lio/ktor/utils/io/ByteChannel$awaitContent$1;->I$0:I

    .line 39
    .line 40
    iget-object v2, v0, Lio/ktor/utils/io/ByteChannel$awaitContent$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lio/ktor/utils/io/ByteChannel;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->rethrowCloseCauseIfNeeded(Lio/ktor/utils/io/ByteChannel;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lio/ktor/utils/io/ByteChannel;->_readBuffer:Lkotlinx/io/OooO00o;

    .line 63
    .line 64
    invoke-virtual {p2}, Lkotlinx/io/OooO00o;->getSize()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    int-to-long v6, p1

    .line 69
    cmp-long p2, v4, v6

    .line 70
    .line 71
    if-ltz p2, :cond_3

    .line 72
    .line 73
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO00o(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_3
    move-object v2, p0

    .line 79
    :cond_4
    :goto_1
    invoke-static {p0}, Lio/ktor/utils/io/ByteChannel;->access$getFlushBufferSize$p(Lio/ktor/utils/io/ByteChannel;)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    int-to-long v4, p2

    .line 84
    invoke-static {p0}, Lio/ktor/utils/io/ByteChannel;->access$get_readBuffer$p(Lio/ktor/utils/io/ByteChannel;)Lkotlinx/io/OooO00o;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Lkotlinx/io/OooO00o;->getSize()J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    add-long/2addr v4, v6

    .line 93
    int-to-long v6, p1

    .line 94
    cmp-long p2, v4, v6

    .line 95
    .line 96
    if-gez p2, :cond_d

    .line 97
    .line 98
    iget-object p2, p0, Lio/ktor/utils/io/ByteChannel;->_closedCause:Ljava/lang/Object;

    .line 99
    .line 100
    if-nez p2, :cond_d

    .line 101
    .line 102
    iput-object v2, v0, Lio/ktor/utils/io/ByteChannel$awaitContent$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput p1, v0, Lio/ktor/utils/io/ByteChannel$awaitContent$1;->I$0:I

    .line 105
    .line 106
    iput v3, v0, Lio/ktor/utils/io/ByteChannel$awaitContent$1;->label:I

    .line 107
    .line 108
    new-instance p2, Lkotlinx/coroutines/o000oOoO;

    .line 109
    .line 110
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0Oo(Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-direct {p2, v4, v3}, Lkotlinx/coroutines/o000oOoO;-><init>(Lkotlin/coroutines/OooO;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Lkotlinx/coroutines/o000oOoO;->Oooo00O()V

    .line 118
    .line 119
    .line 120
    new-instance v4, Lio/ktor/utils/io/ByteChannel$Slot$Read;

    .line 121
    .line 122
    invoke-direct {v4, p2}, Lio/ktor/utils/io/ByteChannel$Slot$Read;-><init>(Lkotlin/coroutines/OooO;)V

    .line 123
    .line 124
    .line 125
    iget-object v5, v2, Lio/ktor/utils/io/ByteChannel;->suspensionSlot:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, Lio/ktor/utils/io/ByteChannel$Slot;

    .line 128
    .line 129
    instance-of v8, v5, Lio/ktor/utils/io/ByteChannel$Slot$Closed;

    .line 130
    .line 131
    if-nez v8, :cond_5

    .line 132
    .line 133
    sget-object v9, Lio/ktor/utils/io/ByteChannel;->suspensionSlot$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 134
    .line 135
    invoke-static {v9, v2, v5, v4}, Landroidx/concurrent/futures/OooO00o;->OooO00o(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-nez v9, :cond_5

    .line 140
    .line 141
    invoke-interface {v4}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume()V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    instance-of v9, v5, Lio/ktor/utils/io/ByteChannel$Slot$Read;

    .line 146
    .line 147
    if-eqz v9, :cond_6

    .line 148
    .line 149
    check-cast v5, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    .line 150
    .line 151
    new-instance v8, Lio/ktor/utils/io/ConcurrentIOException;

    .line 152
    .line 153
    invoke-interface {v4}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->taskName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-interface {v5}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->getCreated()Ljava/lang/Throwable;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-direct {v8, v4, v9}, Lio/ktor/utils/io/ConcurrentIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v5, v8}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    instance-of v9, v5, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    .line 169
    .line 170
    if-eqz v9, :cond_7

    .line 171
    .line 172
    check-cast v5, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    .line 173
    .line 174
    invoke-interface {v5}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume()V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    if-eqz v8, :cond_8

    .line 179
    .line 180
    check-cast v5, Lio/ktor/utils/io/ByteChannel$Slot$Closed;

    .line 181
    .line 182
    invoke-virtual {v5}, Lio/ktor/utils/io/ByteChannel$Slot$Closed;->getCause()Ljava/lang/Throwable;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-interface {v4, v5}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_8
    sget-object v4, Lio/ktor/utils/io/ByteChannel$Slot$Empty;->INSTANCE:Lio/ktor/utils/io/ByteChannel$Slot$Empty;

    .line 191
    .line 192
    invoke-static {v5, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_c

    .line 197
    .line 198
    :goto_2
    invoke-static {p0}, Lio/ktor/utils/io/ByteChannel;->access$getFlushBufferSize$p(Lio/ktor/utils/io/ByteChannel;)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    int-to-long v4, v4

    .line 203
    invoke-static {p0}, Lio/ktor/utils/io/ByteChannel;->access$get_readBuffer$p(Lio/ktor/utils/io/ByteChannel;)Lkotlinx/io/OooO00o;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v8}, Lkotlinx/io/OooO00o;->getSize()J

    .line 208
    .line 209
    .line 210
    move-result-wide v8

    .line 211
    add-long/2addr v4, v8

    .line 212
    cmp-long v8, v4, v6

    .line 213
    .line 214
    if-gez v8, :cond_9

    .line 215
    .line 216
    iget-object v4, p0, Lio/ktor/utils/io/ByteChannel;->_closedCause:Ljava/lang/Object;

    .line 217
    .line 218
    if-nez v4, :cond_9

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_9
    iget-object v4, v2, Lio/ktor/utils/io/ByteChannel;->suspensionSlot:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v4, Lio/ktor/utils/io/ByteChannel$Slot;

    .line 224
    .line 225
    instance-of v5, v4, Lio/ktor/utils/io/ByteChannel$Slot$Read;

    .line 226
    .line 227
    if-eqz v5, :cond_a

    .line 228
    .line 229
    sget-object v5, Lio/ktor/utils/io/ByteChannel;->suspensionSlot$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 230
    .line 231
    sget-object v6, Lio/ktor/utils/io/ByteChannel$Slot$Empty;->INSTANCE:Lio/ktor/utils/io/ByteChannel$Slot$Empty;

    .line 232
    .line 233
    invoke-static {v5, v2, v4, v6}, Landroidx/concurrent/futures/OooO00o;->OooO00o(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_a

    .line 238
    .line 239
    check-cast v4, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    .line 240
    .line 241
    invoke-interface {v4}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume()V

    .line 242
    .line 243
    .line 244
    :cond_a
    :goto_3
    invoke-virtual {p2}, Lkotlinx/coroutines/o000oOoO;->OooOoOO()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    if-ne p2, v4, :cond_b

    .line 253
    .line 254
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/OooOO0;->OooO0OO(Lkotlin/coroutines/OooO;)V

    .line 255
    .line 256
    .line 257
    :cond_b
    if-ne p2, v1, :cond_4

    .line 258
    .line 259
    return-object v1

    .line 260
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 261
    .line 262
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 263
    .line 264
    .line 265
    throw p1

    .line 266
    :cond_d
    iget-object p1, p0, Lio/ktor/utils/io/ByteChannel;->_readBuffer:Lkotlinx/io/OooO00o;

    .line 267
    .line 268
    invoke-virtual {p1}, Lkotlinx/io/OooO00o;->getSize()J

    .line 269
    .line 270
    .line 271
    move-result-wide p1

    .line 272
    const-wide/32 v0, 0x100000

    .line 273
    .line 274
    .line 275
    cmp-long v2, p1, v0

    .line 276
    .line 277
    if-gez v2, :cond_e

    .line 278
    .line 279
    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannel;->moveFlushToReadBuffer()V

    .line 280
    .line 281
    .line 282
    :cond_e
    iget-object p1, p0, Lio/ktor/utils/io/ByteChannel;->_readBuffer:Lkotlinx/io/OooO00o;

    .line 283
    .line 284
    invoke-virtual {p1}, Lkotlinx/io/OooO00o;->getSize()J

    .line 285
    .line 286
    .line 287
    move-result-wide p1

    .line 288
    cmp-long v0, p1, v6

    .line 289
    .line 290
    if-ltz v0, :cond_f

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_f
    const/4 v3, 0x0

    .line 294
    :goto_4
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO00o(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    return-object p1
.end method

.method public cancel(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->_closedCause:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lio/ktor/utils/io/CloseToken;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lio/ktor/utils/io/CloseToken;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lio/ktor/utils/io/ByteChannel;->_closedCause$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, p0, v1, v0}, Landroidx/concurrent/futures/OooO00o;->OooO00o(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-static {v0, v1, p1, v1}, Lio/ktor/utils/io/CloseToken;->wrapCause$default(Lio/ktor/utils/io/CloseToken;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannel;->closeSlot(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannel;->flushWriteBuffer()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/ktor/utils/io/ByteChannel;->_closedCause$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    .line 6
    invoke-static {}, Lio/ktor/utils/io/CloseTokenKt;->getCLOSED()Lio/ktor/utils/io/CloseToken;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, p0, v2, v1}, Landroidx/concurrent/futures/OooO00o;->OooO00o(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0, v2}, Lio/ktor/utils/io/ByteChannel;->closeSlot(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public flush(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/utils/io/ByteChannel$flush$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteChannel$flush$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteChannel$flush$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/ByteChannel$flush$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannel$flush$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/ByteChannel$flush$1;-><init>(Lio/ktor/utils/io/ByteChannel;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteChannel$flush$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/utils/io/ByteChannel$flush$1;->label:I

    .line 32
    .line 33
    const/high16 v3, 0x100000

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object v2, v0, Lio/ktor/utils/io/ByteChannel$flush$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lio/ktor/utils/io/ByteChannel;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->rethrowCloseCauseIfNeeded(Lio/ktor/utils/io/ByteChannel;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannel;->flushWriteBuffer()V

    .line 63
    .line 64
    .line 65
    iget p1, p0, Lio/ktor/utils/io/ByteChannel;->flushBufferSize:I

    .line 66
    .line 67
    if-ge p1, v3, :cond_3

    .line 68
    .line 69
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    move-object v2, p0

    .line 73
    :cond_4
    :goto_1
    invoke-static {p0}, Lio/ktor/utils/io/ByteChannel;->access$getFlushBufferSize$p(Lio/ktor/utils/io/ByteChannel;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-lt p1, v3, :cond_d

    .line 78
    .line 79
    iget-object p1, p0, Lio/ktor/utils/io/ByteChannel;->_closedCause:Ljava/lang/Object;

    .line 80
    .line 81
    if-nez p1, :cond_d

    .line 82
    .line 83
    iput-object v2, v0, Lio/ktor/utils/io/ByteChannel$flush$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput v4, v0, Lio/ktor/utils/io/ByteChannel$flush$1;->label:I

    .line 86
    .line 87
    new-instance p1, Lkotlinx/coroutines/o000oOoO;

    .line 88
    .line 89
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0Oo(Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-direct {p1, v5, v4}, Lkotlinx/coroutines/o000oOoO;-><init>(Lkotlin/coroutines/OooO;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lkotlinx/coroutines/o000oOoO;->Oooo00O()V

    .line 97
    .line 98
    .line 99
    new-instance v5, Lio/ktor/utils/io/ByteChannel$Slot$Write;

    .line 100
    .line 101
    invoke-direct {v5, p1}, Lio/ktor/utils/io/ByteChannel$Slot$Write;-><init>(Lkotlin/coroutines/OooO;)V

    .line 102
    .line 103
    .line 104
    iget-object v6, v2, Lio/ktor/utils/io/ByteChannel;->suspensionSlot:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v6, Lio/ktor/utils/io/ByteChannel$Slot;

    .line 107
    .line 108
    instance-of v7, v6, Lio/ktor/utils/io/ByteChannel$Slot$Closed;

    .line 109
    .line 110
    if-nez v7, :cond_5

    .line 111
    .line 112
    sget-object v8, Lio/ktor/utils/io/ByteChannel;->suspensionSlot$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 113
    .line 114
    invoke-static {v8, v2, v6, v5}, Landroidx/concurrent/futures/OooO00o;->OooO00o(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-nez v8, :cond_5

    .line 119
    .line 120
    invoke-interface {v5}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume()V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    instance-of v8, v6, Lio/ktor/utils/io/ByteChannel$Slot$Write;

    .line 125
    .line 126
    if-eqz v8, :cond_6

    .line 127
    .line 128
    check-cast v6, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    .line 129
    .line 130
    new-instance v7, Lio/ktor/utils/io/ConcurrentIOException;

    .line 131
    .line 132
    invoke-interface {v5}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->taskName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-interface {v6}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->getCreated()Ljava/lang/Throwable;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-direct {v7, v5, v8}, Lio/ktor/utils/io/ConcurrentIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v6, v7}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    instance-of v8, v6, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    .line 148
    .line 149
    if-eqz v8, :cond_7

    .line 150
    .line 151
    check-cast v6, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    .line 152
    .line 153
    invoke-interface {v6}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume()V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    if-eqz v7, :cond_8

    .line 158
    .line 159
    check-cast v6, Lio/ktor/utils/io/ByteChannel$Slot$Closed;

    .line 160
    .line 161
    invoke-virtual {v6}, Lio/ktor/utils/io/ByteChannel$Slot$Closed;->getCause()Ljava/lang/Throwable;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-interface {v5, v6}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    sget-object v5, Lio/ktor/utils/io/ByteChannel$Slot$Empty;->INSTANCE:Lio/ktor/utils/io/ByteChannel$Slot$Empty;

    .line 170
    .line 171
    invoke-static {v6, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_c

    .line 176
    .line 177
    :goto_2
    invoke-static {p0}, Lio/ktor/utils/io/ByteChannel;->access$getFlushBufferSize$p(Lio/ktor/utils/io/ByteChannel;)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-lt v5, v3, :cond_9

    .line 182
    .line 183
    iget-object v5, p0, Lio/ktor/utils/io/ByteChannel;->_closedCause:Ljava/lang/Object;

    .line 184
    .line 185
    if-nez v5, :cond_9

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_9
    iget-object v5, v2, Lio/ktor/utils/io/ByteChannel;->suspensionSlot:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v5, Lio/ktor/utils/io/ByteChannel$Slot;

    .line 191
    .line 192
    instance-of v6, v5, Lio/ktor/utils/io/ByteChannel$Slot$Write;

    .line 193
    .line 194
    if-eqz v6, :cond_a

    .line 195
    .line 196
    sget-object v6, Lio/ktor/utils/io/ByteChannel;->suspensionSlot$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 197
    .line 198
    sget-object v7, Lio/ktor/utils/io/ByteChannel$Slot$Empty;->INSTANCE:Lio/ktor/utils/io/ByteChannel$Slot$Empty;

    .line 199
    .line 200
    invoke-static {v6, v2, v5, v7}, Landroidx/concurrent/futures/OooO00o;->OooO00o(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_a

    .line 205
    .line 206
    check-cast v5, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    .line 207
    .line 208
    invoke-interface {v5}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume()V

    .line 209
    .line 210
    .line 211
    :cond_a
    :goto_3
    invoke-virtual {p1}, Lkotlinx/coroutines/o000oOoO;->OooOoOO()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    if-ne p1, v5, :cond_b

    .line 220
    .line 221
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/OooOO0;->OooO0OO(Lkotlin/coroutines/OooO;)V

    .line 222
    .line 223
    .line 224
    :cond_b
    if-ne p1, v1, :cond_4

    .line 225
    .line 226
    return-object v1

    .line 227
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 228
    .line 229
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :cond_d
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 234
    .line 235
    return-object p1
.end method

.method public flushAndClose(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/utils/io/ByteChannel$flushAndClose$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteChannel$flushAndClose$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteChannel$flushAndClose$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/ByteChannel$flushAndClose$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannel$flushAndClose$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/ByteChannel$flushAndClose$1;-><init>(Lio/ktor/utils/io/ByteChannel;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteChannel$flushAndClose$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/utils/io/ByteChannel$flushAndClose$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 56
    .line 57
    iput v3, v0, Lio/ktor/utils/io/ByteChannel$flushAndClose$1;->label:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/ByteChannel;->flush(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/OooOo;->OooO00o(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :goto_3
    sget-object p1, Lio/ktor/utils/io/ByteChannel;->_closedCause$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 82
    .line 83
    invoke-static {}, Lio/ktor/utils/io/CloseTokenKt;->getCLOSED()Lio/ktor/utils/io/CloseToken;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-static {p1, p0, v1, v0}, Landroidx/concurrent/futures/OooO00o;->OooO00o(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_4
    invoke-direct {p0, v1}, Lio/ktor/utils/io/ByteChannel;->closeSlot(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 101
    .line 102
    return-object p1
.end method

.method public flushWriteBuffer()V
    .locals 4
    .annotation runtime Lio/ktor/utils/io/InternalAPI;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->_writeBuffer:Lkotlinx/io/OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/io/OooO00o;->exhausted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->flushBufferMutex:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lio/ktor/utils/io/ByteChannel;->_writeBuffer:Lkotlinx/io/OooO00o;

    .line 14
    .line 15
    invoke-virtual {v1}, Lkotlinx/io/OooO00o;->getSize()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    long-to-int v2, v1

    .line 20
    iget-object v1, p0, Lio/ktor/utils/io/ByteChannel;->flushBuffer:Lkotlinx/io/OooO00o;

    .line 21
    .line 22
    iget-object v3, p0, Lio/ktor/utils/io/ByteChannel;->_writeBuffer:Lkotlinx/io/OooO00o;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lkotlinx/io/OooO00o;->OooOOO(Lkotlinx/io/OooOOOO;)J

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lio/ktor/utils/io/ByteChannel;->flushBufferSize:I

    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    iput v1, p0, Lio/ktor/utils/io/ByteChannel;->flushBufferSize:I

    .line 31
    .line 32
    sget-object v1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->suspensionSlot:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lio/ktor/utils/io/ByteChannel$Slot;

    .line 38
    .line 39
    instance-of v1, v0, Lio/ktor/utils/io/ByteChannel$Slot$Read;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    sget-object v1, Lio/ktor/utils/io/ByteChannel;->suspensionSlot$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    .line 45
    sget-object v2, Lio/ktor/utils/io/ByteChannel$Slot$Empty;->INSTANCE:Lio/ktor/utils/io/ByteChannel$Slot$Empty;

    .line 46
    .line 47
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/OooO00o;->OooO00o(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    check-cast v0, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    .line 54
    .line 55
    invoke-interface {v0}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    monitor-exit v0

    .line 61
    throw v1
.end method

.method public final getAutoFlush()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/utils/io/ByteChannel;->autoFlush:Z

    .line 2
    .line 3
    return v0
.end method

.method public getClosedCause()Ljava/lang/Throwable;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->_closedCause:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/ktor/utils/io/CloseToken;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v0, v1, v2, v1}, Lio/ktor/utils/io/CloseToken;->wrapCause$default(Lio/ktor/utils/io/CloseToken;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    return-object v1
.end method

.method public getReadBuffer()Lkotlinx/io/o0ooOOo;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->_closedCause:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/ktor/utils/io/CloseToken;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lio/ktor/utils/io/ByteChannel$readBuffer$1;->INSTANCE:Lio/ktor/utils/io/ByteChannel$readBuffer$1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/CloseToken;->throwOrNull(Lkotlin/jvm/functions/Function1;)Lkotlin/o0OOO0o;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->_readBuffer:Lkotlinx/io/OooO00o;

    .line 13
    .line 14
    invoke-virtual {v0}, Lkotlinx/io/OooO00o;->exhausted()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannel;->moveFlushToReadBuffer()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->_readBuffer:Lkotlinx/io/OooO00o;

    .line 24
    .line 25
    return-object v0
.end method

.method public getWriteBuffer()Lkotlinx/io/o00Ooo;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannel;->isClosedForWrite()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->_closedCause:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lio/ktor/utils/io/CloseToken;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lio/ktor/utils/io/ByteChannel$writeBuffer$1;->INSTANCE:Lio/ktor/utils/io/ByteChannel$writeBuffer$1;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/CloseToken;->throwOrNull(Lkotlin/jvm/functions/Function1;)Lkotlin/o0OOO0o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ClosedWriteChannelException;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v2, v1, v2}, Lio/ktor/utils/io/ClosedWriteChannelException;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/OooOOO;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->_writeBuffer:Lkotlinx/io/OooO00o;

    .line 31
    .line 32
    return-object v0
.end method

.method public isClosedForRead()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannel;->getClosedCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannel;->isClosedForWrite()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lio/ktor/utils/io/ByteChannel;->flushBufferSize:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->_readBuffer:Lkotlinx/io/OooO00o;

    .line 18
    .line 19
    invoke-virtual {v0}, Lkotlinx/io/OooO00o;->exhausted()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    return v0
.end method

.method public isClosedForWrite()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->_closedCause:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ByteChannel["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x5d

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
