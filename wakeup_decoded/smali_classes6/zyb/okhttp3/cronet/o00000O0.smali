.class Lzyb/okhttp3/cronet/o00000O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private OooO:Ljava/lang/RuntimeException;

.field private OooO0o:Z

.field private final OooO0o0:Ljava/util/concurrent/BlockingQueue;

.field private OooO0oO:Z

.field private OooO0oo:Ljava/io/InterruptedIOException;

.field private OooOO0:J

.field private OooOO0O:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lzyb/okhttp3/cronet/o00000O0;->OooOO0:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lzyb/okhttp3/cronet/o00000O0;->OooOO0O:Z

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzyb/okhttp3/cronet/o00000O0;->OooO0o0:Ljava/util/concurrent/BlockingQueue;

    .line 17
    .line 18
    return-void
.end method

.method private OooO00o()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lzyb/okhttp3/cronet/o00000O0;->OooOO0O:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-wide v2, p0, Lzyb/okhttp3/cronet/o00000O0;->OooOO0:J

    .line 8
    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    cmp-long v0, v2, v4

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iput-wide v2, p0, Lzyb/okhttp3/cronet/o00000O0;->OooOO0:J

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    cmp-long v0, v2, v4

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    :goto_0
    return v1
.end method

.method private OooO0o(ZJ)Ljava/lang/Runnable;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lzyb/okhttp3/cronet/o00000O0;->OooO0o0:Ljava/util/concurrent/BlockingQueue;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Runnable;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object p1, p0, Lzyb/okhttp3/cronet/o00000O0;->OooO0o0:Ljava/util/concurrent/BlockingQueue;

    .line 15
    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-interface {p1, p2, p3, v0}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    new-instance p1, Ljava/net/SocketTimeoutException;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "socket timeout for "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p2, " ns"

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :goto_1
    new-instance p2, Ljava/io/InterruptedIOException;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    throw p2
.end method


# virtual methods
.method public OooO0O0(J)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lzyb/okhttp3/cronet/o00000O0;->OooO00o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Exception;

    .line 8
    .line 9
    const-string v1, "stacktrace: "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-virtual {v2, p1, p2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget-boolean v4, p0, Lzyb/okhttp3/cronet/o00000O0;->OooO0oO:Z

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lzyb/okhttp3/cronet/o00000O0;->OooO0oo:Ljava/io/InterruptedIOException;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object p1, p0, Lzyb/okhttp3/cronet/o00000O0;->OooO:Ljava/lang/RuntimeException;

    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    iget-boolean v4, p0, Lzyb/okhttp3/cronet/o00000O0;->OooO0o:Z

    .line 39
    .line 40
    if-nez v4, :cond_5

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    iput-boolean v4, p0, Lzyb/okhttp3/cronet/o00000O0;->OooO0o:Z

    .line 44
    .line 45
    :goto_0
    iget-boolean v5, p0, Lzyb/okhttp3/cronet/o00000O0;->OooO0o:Z

    .line 46
    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    const-wide/16 v5, 0x0

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    cmp-long v8, p1, v5

    .line 53
    .line 54
    if-nez v8, :cond_3

    .line 55
    .line 56
    :try_start_0
    invoke-direct {p0, v7, v5, v6}, Lzyb/okhttp3/cronet/o00000O0;->OooO0o(ZJ)Ljava/lang/Runnable;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :catch_1
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    sub-long v5, v2, v5

    .line 73
    .line 74
    add-long/2addr v5, v0

    .line 75
    invoke-direct {p0, v4, v5, v6}, Lzyb/okhttp3/cronet/o00000O0;->OooO0o(ZJ)Ljava/lang/Runnable;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_1
    iput-boolean v7, p0, Lzyb/okhttp3/cronet/o00000O0;->OooO0o:Z

    .line 84
    .line 85
    iput-boolean v4, p0, Lzyb/okhttp3/cronet/o00000O0;->OooO0oO:Z

    .line 86
    .line 87
    iput-object p1, p0, Lzyb/okhttp3/cronet/o00000O0;->OooO:Ljava/lang/RuntimeException;

    .line 88
    .line 89
    throw p1

    .line 90
    :goto_2
    iput-boolean v7, p0, Lzyb/okhttp3/cronet/o00000O0;->OooO0o:Z

    .line 91
    .line 92
    iput-boolean v4, p0, Lzyb/okhttp3/cronet/o00000O0;->OooO0oO:Z

    .line 93
    .line 94
    iput-object p1, p0, Lzyb/okhttp3/cronet/o00000O0;->OooO0oo:Ljava/io/InterruptedIOException;

    .line 95
    .line 96
    throw p1

    .line 97
    :cond_4
    return-void

    .line 98
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string p2, "Cannot run loop when it is already running."

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method OooO0OO(J)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lzyb/okhttp3/cronet/o00000O0;->OooO00o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Exception;

    .line 8
    .line 9
    const-string v1, "stacktrace: "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-virtual {v2, p1, p2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget-boolean v4, p0, Lzyb/okhttp3/cronet/o00000O0;->OooO0o:Z

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v4, 0x1

    .line 32
    iput-boolean v4, p0, Lzyb/okhttp3/cronet/o00000O0;->OooO0o:Z

    .line 33
    .line 34
    :goto_0
    iget-boolean v5, p0, Lzyb/okhttp3/cronet/o00000O0;->OooO0o:Z

    .line 35
    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    cmp-long v8, p1, v5

    .line 42
    .line 43
    if-nez v8, :cond_2

    .line 44
    .line 45
    :try_start_0
    invoke-direct {p0, v7, v5, v6}, Lzyb/okhttp3/cronet/o00000O0;->OooO0o(ZJ)Ljava/lang/Runnable;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    sub-long v5, v2, v5

    .line 60
    .line 61
    add-long/2addr v5, v0

    .line 62
    invoke-direct {p0, v4, v5, v6}, Lzyb/okhttp3/cronet/o00000O0;->OooO0o(ZJ)Ljava/lang/Runnable;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    iput-boolean v7, p0, Lzyb/okhttp3/cronet/o00000O0;->OooO0o:Z

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_1
    iput-boolean v7, p0, Lzyb/okhttp3/cronet/o00000O0;->OooO0o:Z

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_1
    iput-boolean v7, p0, Lzyb/okhttp3/cronet/o00000O0;->OooO0o:Z

    .line 77
    .line 78
    throw p1

    .line 79
    :cond_3
    return-void
.end method

.method OooO0Oo(J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzyb/okhttp3/cronet/o00000O0;->OooOO0O:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lzyb/okhttp3/cronet/o00000O0;->OooO0O0(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-boolean v0, p0, Lzyb/okhttp3/cronet/o00000O0;->OooOO0O:Z

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    iput-boolean v0, p0, Lzyb/okhttp3/cronet/o00000O0;->OooOO0O:Z

    .line 13
    .line 14
    throw p1
.end method

.method public OooO0o0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lzyb/okhttp3/cronet/o00000O0;->OooO00o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Exception;

    .line 8
    .line 9
    const-string v1, "stacktrace: "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lzyb/okhttp3/cronet/o00000O0;->OooO0o:Z

    .line 16
    .line 17
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lzyb/okhttp3/cronet/o00000O0;->OooO0o0:Ljava/util/concurrent/BlockingQueue;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1
.end method
