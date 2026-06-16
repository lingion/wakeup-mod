.class public Lokio/AsyncTimeout;
.super Lokio/Timeout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/AsyncTimeout$Companion;,
        Lokio/AsyncTimeout$Watchdog;
    }
.end annotation


# static fields
.field private static final Companion:Lokio/AsyncTimeout$Companion;

.field private static final IDLE_TIMEOUT_MILLIS:J

.field private static final IDLE_TIMEOUT_NANOS:J

.field private static final STATE_CANCELED:I = 0x3

.field private static final STATE_IDLE:I = 0x0

.field private static final STATE_IN_QUEUE:I = 0x1

.field private static final STATE_TIMED_OUT:I = 0x2

.field private static final TIMEOUT_WRITE_SIZE:I = 0x10000

.field private static final condition:Ljava/util/concurrent/locks/Condition;

.field private static head:Lokio/AsyncTimeout;

.field private static final lock:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field private next:Lokio/AsyncTimeout;

.field private state:I

.field private timeoutAt:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lokio/AsyncTimeout$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokio/AsyncTimeout$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokio/AsyncTimeout;->Companion:Lokio/AsyncTimeout$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lokio/AsyncTimeout;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "newCondition(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lokio/AsyncTimeout;->condition:Ljava/util/concurrent/locks/Condition;

    .line 26
    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const-wide/16 v1, 0x3c

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sput-wide v0, Lokio/AsyncTimeout;->IDLE_TIMEOUT_MILLIS:J

    .line 36
    .line 37
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    sput-wide v0, Lokio/AsyncTimeout;->IDLE_TIMEOUT_NANOS:J

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokio/Timeout;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getCompanion$p()Lokio/AsyncTimeout$Companion;
    .locals 1

    .line 1
    sget-object v0, Lokio/AsyncTimeout;->Companion:Lokio/AsyncTimeout$Companion;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCondition$cp()Ljava/util/concurrent/locks/Condition;
    .locals 1

    .line 1
    sget-object v0, Lokio/AsyncTimeout;->condition:Ljava/util/concurrent/locks/Condition;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getHead$cp()Lokio/AsyncTimeout;
    .locals 1

    .line 1
    sget-object v0, Lokio/AsyncTimeout;->head:Lokio/AsyncTimeout;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getIDLE_TIMEOUT_MILLIS$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lokio/AsyncTimeout;->IDLE_TIMEOUT_MILLIS:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getIDLE_TIMEOUT_NANOS$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lokio/AsyncTimeout;->IDLE_TIMEOUT_NANOS:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getLock$cp()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 1
    sget-object v0, Lokio/AsyncTimeout;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getNext$p(Lokio/AsyncTimeout;)Lokio/AsyncTimeout;
    .locals 0

    .line 1
    iget-object p0, p0, Lokio/AsyncTimeout;->next:Lokio/AsyncTimeout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$remainingNanos(Lokio/AsyncTimeout;J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lokio/AsyncTimeout;->remainingNanos(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$setHead$cp(Lokio/AsyncTimeout;)V
    .locals 0

    .line 1
    sput-object p0, Lokio/AsyncTimeout;->head:Lokio/AsyncTimeout;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setNext$p(Lokio/AsyncTimeout;Lokio/AsyncTimeout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokio/AsyncTimeout;->next:Lokio/AsyncTimeout;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setState$p(Lokio/AsyncTimeout;I)V
    .locals 0

    .line 1
    iput p1, p0, Lokio/AsyncTimeout;->state:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setTimeoutAt$p(Lokio/AsyncTimeout;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lokio/AsyncTimeout;->timeoutAt:J

    .line 2
    .line 3
    return-void
.end method

.method private final remainingNanos(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokio/AsyncTimeout;->timeoutAt:J

    .line 2
    .line 3
    sub-long/2addr v0, p1

    .line 4
    return-wide v0
.end method


# virtual methods
.method public final access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lokio/AsyncTimeout;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public cancel()V
    .locals 3

    .line 1
    invoke-super {p0}, Lokio/Timeout;->cancel()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lokio/AsyncTimeout;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget v1, p0, Lokio/AsyncTimeout;->state:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    sget-object v1, Lokio/AsyncTimeout;->Companion:Lokio/AsyncTimeout$Companion;

    .line 15
    .line 16
    invoke-static {v1, p0}, Lokio/AsyncTimeout$Companion;->access$removeFromQueue(Lokio/AsyncTimeout$Companion;Lokio/AsyncTimeout;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iput v1, p0, Lokio/AsyncTimeout;->state:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method public final enter()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lokio/Timeout;->timeoutNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lokio/Timeout;->hasDeadline()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v5, v0, v3

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v3, Lokio/AsyncTimeout;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget v4, p0, Lokio/AsyncTimeout;->state:I

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    iput v4, p0, Lokio/AsyncTimeout;->state:I

    .line 29
    .line 30
    sget-object v4, Lokio/AsyncTimeout;->Companion:Lokio/AsyncTimeout$Companion;

    .line 31
    .line 32
    invoke-static {v4, p0, v0, v1, v2}, Lokio/AsyncTimeout$Companion;->access$insertIntoQueue(Lokio/AsyncTimeout$Companion;Lokio/AsyncTimeout;JZ)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :try_start_1
    const-string v0, "Unbalanced enter/exit"

    .line 44
    .line 45
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :goto_0
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final exit()Z
    .locals 5

    .line 1
    sget-object v0, Lokio/AsyncTimeout;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget v1, p0, Lokio/AsyncTimeout;->state:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lokio/AsyncTimeout;->state:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    sget-object v1, Lokio/AsyncTimeout;->Companion:Lokio/AsyncTimeout$Companion;

    .line 15
    .line 16
    invoke-static {v1, p0}, Lokio/AsyncTimeout$Companion;->access$removeFromQueue(Lokio/AsyncTimeout$Companion;Lokio/AsyncTimeout;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    if-ne v1, v4, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method protected newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 2
    .line 3
    const-string v1, "timeout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final sink(Lokio/Sink;)Lokio/Sink;
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokio/AsyncTimeout$sink$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lokio/AsyncTimeout$sink$1;-><init>(Lokio/AsyncTimeout;Lokio/Sink;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final source(Lokio/Source;)Lokio/Source;
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokio/AsyncTimeout$source$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lokio/AsyncTimeout$source$1;-><init>(Lokio/AsyncTimeout;Lokio/Source;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method protected timedOut()V
    .locals 0

    return-void
.end method

.method public final withTimeout(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokio/AsyncTimeout;->enter()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Oooo0;->OooO0O0(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lokio/AsyncTimeout;->exit()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Oooo0;->OooO00o(I)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    throw p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    :try_start_1
    invoke-virtual {p0}, Lokio/AsyncTimeout;->exit()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, p1}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Oooo0;->OooO0O0(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lokio/AsyncTimeout;->exit()Z

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/Oooo0;->OooO00o(I)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method
