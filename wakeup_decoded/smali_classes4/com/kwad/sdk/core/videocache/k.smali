.class Lcom/kwad/sdk/core/videocache/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/videocache/k$a;
    }
.end annotation


# instance fields
.field private final aQg:Lcom/kwad/sdk/core/videocache/m;

.field private final aQh:Lcom/kwad/sdk/core/videocache/a;

.field private final aQi:Ljava/lang/Object;

.field private final aQj:Ljava/lang/Object;

.field private final aQk:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile aQl:Ljava/lang/Thread;

.field private volatile aQm:I

.field private volatile nf:Z


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/videocache/m;Lcom/kwad/sdk/core/videocache/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/sdk/core/videocache/k;->aQi:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/kwad/sdk/core/videocache/k;->aQj:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/kwad/sdk/core/videocache/k;->aQm:I

    .line 20
    .line 21
    invoke-static {p1}, Lcom/kwad/sdk/utils/ax;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/kwad/sdk/core/videocache/m;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/kwad/sdk/core/videocache/k;->aQg:Lcom/kwad/sdk/core/videocache/m;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/kwad/sdk/utils/ax;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/kwad/sdk/core/videocache/a;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/kwad/sdk/core/videocache/k;->aQh:Lcom/kwad/sdk/core/videocache/a;

    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/kwad/sdk/core/videocache/k;->aQk:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    return-void
.end method

.method private Mn()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/k;->aQk:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/kwad/sdk/core/videocache/k;->aQk:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/kwad/sdk/core/videocache/ProxyCacheException;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "Error reading source "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " times"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v0}, Lcom/kwad/sdk/core/videocache/ProxyCacheException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method private declared-synchronized Mo()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/k;->aQl:Ljava/lang/Thread;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/k;->aQl:Ljava/lang/Thread;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    .line 14
    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-boolean v2, p0, Lcom/kwad/sdk/core/videocache/k;->nf:Z

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/kwad/sdk/core/videocache/k;->aQh:Lcom/kwad/sdk/core/videocache/a;

    .line 27
    .line 28
    invoke-interface {v2}, Lcom/kwad/sdk/core/videocache/a;->isCompleted()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Ljava/lang/Thread;

    .line 37
    .line 38
    new-instance v2, Lcom/kwad/sdk/core/videocache/k$a;

    .line 39
    .line 40
    invoke-direct {v2, p0, v1}, Lcom/kwad/sdk/core/videocache/k$a;-><init>(Lcom/kwad/sdk/core/videocache/k;B)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "Source reader for "

    .line 46
    .line 47
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/kwad/sdk/core/videocache/k;->aQg:Lcom/kwad/sdk/core/videocache/m;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/kwad/sdk/core/videocache/k;->aQl:Ljava/lang/Thread;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/k;->aQl:Ljava/lang/Thread;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_1
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw v0
.end method

.method private Mp()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/k;->aQi:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kwad/sdk/core/videocache/k;->aQi:Ljava/lang/Object;

    .line 5
    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    .line 8
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    new-instance v2, Lcom/kwad/sdk/core/videocache/ProxyCacheException;

    .line 17
    .line 18
    const-string v3, "Waiting source data is interrupted!"

    .line 19
    .line 20
    invoke-direct {v2, v3, v1}, Lcom/kwad/sdk/core/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v2

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v1
.end method

.method private Mq()V
    .locals 8

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    :try_start_0
    iget-object v4, p0, Lcom/kwad/sdk/core/videocache/k;->aQh:Lcom/kwad/sdk/core/videocache/a;

    .line 6
    .line 7
    invoke-interface {v4}, Lcom/kwad/sdk/core/videocache/a;->Mb()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v4, p0, Lcom/kwad/sdk/core/videocache/k;->aQg:Lcom/kwad/sdk/core/videocache/m;

    .line 12
    .line 13
    invoke-interface {v4, v2, v3}, Lcom/kwad/sdk/core/videocache/m;->aK(J)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lcom/kwad/sdk/core/videocache/k;->aQg:Lcom/kwad/sdk/core/videocache/m;

    .line 17
    .line 18
    invoke-interface {v4}, Lcom/kwad/sdk/core/videocache/m;->length()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const/16 v4, 0x400

    .line 23
    .line 24
    new-array v4, v4, [B

    .line 25
    .line 26
    :goto_0
    iget-object v5, p0, Lcom/kwad/sdk/core/videocache/k;->aQg:Lcom/kwad/sdk/core/videocache/m;

    .line 27
    .line 28
    invoke-interface {v5, v4}, Lcom/kwad/sdk/core/videocache/m;->read([B)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v6, -0x1

    .line 33
    if-eq v5, v6, :cond_1

    .line 34
    .line 35
    iget-object v6, p0, Lcom/kwad/sdk/core/videocache/k;->aQj:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    invoke-direct {p0}, Lcom/kwad/sdk/core/videocache/k;->isStopped()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :goto_1
    invoke-direct {p0}, Lcom/kwad/sdk/core/videocache/k;->Ms()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/kwad/sdk/core/videocache/k;->j(JJ)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v4

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    :try_start_2
    iget-object v7, p0, Lcom/kwad/sdk/core/videocache/k;->aQh:Lcom/kwad/sdk/core/videocache/a;

    .line 55
    .line 56
    invoke-interface {v7, v4, v5}, Lcom/kwad/sdk/core/videocache/a;->d([BI)V

    .line 57
    .line 58
    .line 59
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    int-to-long v5, v5

    .line 61
    add-long/2addr v2, v5

    .line 62
    :try_start_3
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/kwad/sdk/core/videocache/k;->j(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_1
    move-exception v4

    .line 67
    goto :goto_3

    .line 68
    :goto_2
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 69
    :try_start_5
    throw v4

    .line 70
    :cond_1
    invoke-direct {p0}, Lcom/kwad/sdk/core/videocache/k;->tryComplete()V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/kwad/sdk/core/videocache/k;->Mr()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_3
    :try_start_6
    iget-object v5, p0, Lcom/kwad/sdk/core/videocache/k;->aQk:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Lcom/kwad/sdk/core/videocache/k;->onError(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_2
    move-exception v4

    .line 87
    invoke-direct {p0}, Lcom/kwad/sdk/core/videocache/k;->Ms()V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/kwad/sdk/core/videocache/k;->j(JJ)V

    .line 91
    .line 92
    .line 93
    throw v4
.end method

.method private Mr()V
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    iput v0, p0, Lcom/kwad/sdk/core/videocache/k;->aQm:I

    .line 4
    .line 5
    iget v0, p0, Lcom/kwad/sdk/core/videocache/k;->aQm:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/core/videocache/k;->ee(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private Ms()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/k;->aQg:Lcom/kwad/sdk/core/videocache/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/sdk/core/videocache/m;->close()V
    :try_end_0
    .catch Lcom/kwad/sdk/core/videocache/ProxyCacheException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Lcom/kwad/sdk/core/videocache/ProxyCacheException;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "Error closing source "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/kwad/sdk/core/videocache/k;->aQg:Lcom/kwad/sdk/core/videocache/m;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v2, v0}, Lcom/kwad/sdk/core/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/kwad/sdk/core/videocache/k;->onError(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/core/videocache/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/videocache/k;->Mq()V

    return-void
.end method

.method private isStopped()Z
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/kwad/sdk/core/videocache/k;->nf:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method private j(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kwad/sdk/core/videocache/k;->k(JJ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/kwad/sdk/core/videocache/k;->aQi:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-object p2, p0, Lcom/kwad/sdk/core/videocache/k;->aQi:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 10
    .line 11
    .line 12
    monitor-exit p1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p2

    .line 15
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p2
.end method

.method private k(JJ)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p3, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x64

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    long-to-float p1, p1

    .line 11
    long-to-float p2, p3

    .line 12
    div-float/2addr p1, p2

    .line 13
    const/high16 p2, 0x42c80000    # 100.0f

    .line 14
    .line 15
    mul-float p1, p1, p2

    .line 16
    .line 17
    float-to-int p1, p1

    .line 18
    :goto_0
    iget p2, p0, Lcom/kwad/sdk/core/videocache/k;->aQm:I

    .line 19
    .line 20
    if-eq p1, p2, :cond_1

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p2, 0x0

    .line 25
    :goto_1
    if-ltz v2, :cond_2

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/videocache/k;->ee(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iput p1, p0, Lcom/kwad/sdk/core/videocache/k;->aQm:I

    .line 33
    .line 34
    return-void
.end method

.method private static onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of p0, p0, Lcom/kwad/sdk/core/videocache/InterruptedProxyCacheException;

    .line 2
    .line 3
    const-string v0, "ProxyCache"

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, "ProxyCache is interrupted"

    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "ProxyCache error"

    .line 14
    .line 15
    invoke-static {v0, p0}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private tryComplete()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/k;->aQj:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/kwad/sdk/core/videocache/k;->isStopped()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/kwad/sdk/core/videocache/k;->aQh:Lcom/kwad/sdk/core/videocache/a;

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/kwad/sdk/core/videocache/a;->Mb()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-object v3, p0, Lcom/kwad/sdk/core/videocache/k;->aQg:Lcom/kwad/sdk/core/videocache/m;

    .line 17
    .line 18
    invoke-interface {v3}, Lcom/kwad/sdk/core/videocache/m;->length()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    cmp-long v5, v1, v3

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/kwad/sdk/core/videocache/k;->aQh:Lcom/kwad/sdk/core/videocache/a;

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/kwad/sdk/core/videocache/a;->complete()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1
.end method


# virtual methods
.method public final a([BJI)I
    .locals 5

    const/16 p4, 0x400

    .line 2
    invoke-static {p1, p2, p3, p4}, Lcom/kwad/sdk/core/videocache/l;->b([BJI)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/k;->aQh:Lcom/kwad/sdk/core/videocache/a;

    invoke-interface {v0}, Lcom/kwad/sdk/core/videocache/a;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/k;->aQh:Lcom/kwad/sdk/core/videocache/a;

    invoke-interface {v0}, Lcom/kwad/sdk/core/videocache/a;->Mb()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    add-long/2addr v2, p2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-boolean v0, p0, Lcom/kwad/sdk/core/videocache/k;->nf:Z

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/kwad/sdk/core/videocache/k;->Mo()V

    .line 5
    invoke-direct {p0}, Lcom/kwad/sdk/core/videocache/k;->Mp()V

    .line 6
    invoke-direct {p0}, Lcom/kwad/sdk/core/videocache/k;->Mn()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/k;->aQh:Lcom/kwad/sdk/core/videocache/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/kwad/sdk/core/videocache/a;->a([BJI)I

    move-result p1

    .line 8
    iget-object p2, p0, Lcom/kwad/sdk/core/videocache/k;->aQh:Lcom/kwad/sdk/core/videocache/a;

    invoke-interface {p2}, Lcom/kwad/sdk/core/videocache/a;->isCompleted()Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/kwad/sdk/core/videocache/k;->aQm:I

    const/16 p3, 0x64

    if-eq p2, p3, :cond_1

    .line 9
    iput p3, p0, Lcom/kwad/sdk/core/videocache/k;->aQm:I

    .line 10
    invoke-virtual {p0, p3}, Lcom/kwad/sdk/core/videocache/k;->ee(I)V

    :cond_1
    return p1
.end method

.method protected ee(I)V
    .locals 0

    return-void
.end method

.method public final shutdown()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/k;->aQj:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "ProxyCache"

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v3, "Shutdown proxy for "

    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/kwad/sdk/core/videocache/k;->aQg:Lcom/kwad/sdk/core/videocache/m;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :try_start_1
    iput-boolean v1, p0, Lcom/kwad/sdk/core/videocache/k;->nf:Z

    .line 27
    .line 28
    iget-object v1, p0, Lcom/kwad/sdk/core/videocache/k;->aQl:Ljava/lang/Thread;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/kwad/sdk/core/videocache/k;->aQl:Ljava/lang/Thread;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_3

    .line 40
    :catch_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/kwad/sdk/core/videocache/k;->aQh:Lcom/kwad/sdk/core/videocache/a;

    .line 43
    .line 44
    invoke-interface {v1}, Lcom/kwad/sdk/core/videocache/a;->close()V
    :try_end_1
    .catch Lcom/kwad/sdk/core/videocache/ProxyCacheException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_1
    :try_start_2
    invoke-static {v1}, Lcom/kwad/sdk/core/videocache/k;->onError(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_2
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw v1
.end method
