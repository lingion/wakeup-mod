.class public Lcom/bytedance/sdk/component/rb/cg/bj;
.super Lcom/bytedance/sdk/component/rb/cg/h;
.source "SourceFile"


# instance fields
.field private h:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V
    .locals 8

    .line 1
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move-wide v3, p3

    .line 10
    move-object v5, p5

    .line 11
    move-object v7, p6

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/component/rb/cg/h;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/component/rb/cg/bj;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    return-void
.end method

.method private h(Ljava/lang/Runnable;)Z
    .locals 2

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/rb/cg/a;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 10
    instance-of v0, p1, Lcom/bytedance/sdk/component/rb/h/cg;

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lcom/bytedance/sdk/component/rb/h/cg;

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rb/h/cg;->cg()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 13
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/rb/cg/cg;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/rb/cg/cg;-><init>(Ljava/lang/Runnable;)V

    move-object p1, v0

    .line 14
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/component/rb/h/cg;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 15
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/rb/h/cg;->h(Z)V

    .line 16
    sget-object v0, Lcom/bytedance/sdk/component/rb/qo;->bj:Lcom/bytedance/sdk/component/rb/qo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rb/qo;->wl()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method


# virtual methods
.method protected afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bytedance/sdk/component/rb/qo;->bj:Lcom/bytedance/sdk/component/rb/qo;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rb/qo;->wl()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/cg/bj;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    div-int/lit8 v2, p2, 0x4

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v0, v1, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/cg/bj;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_0
    div-int/lit8 v1, p2, 0x2

    .line 54
    .line 55
    if-ge v0, v1, :cond_4

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminating()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Runnable;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    instance-of v1, v0, Lcom/bytedance/sdk/component/rb/h/cg;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    move-object v1, v0

    .line 89
    check-cast v1, Lcom/bytedance/sdk/component/rb/h/cg;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rb/cg/bj;->bj()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/rb/h/cg;->h(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/rb/h/cg;->bj()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    .line 108
    .line 109
    .line 110
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/rb/cg/bj;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :goto_3
    iget-object p2, p0, Lcom/bytedance/sdk/component/rb/cg/bj;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method protected bj()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bytedance/sdk/component/rb/cg/cg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/rb/cg/h;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/rb/cg/bj;->h(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rb/cg/bj;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    instance-of v0, p1, Lcom/bytedance/sdk/component/rb/h/cg;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Lcom/bytedance/sdk/component/rb/h/cg;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/rb/h/cg;->h(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/rb/cg/cg;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/rb/cg/cg;-><init>(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    move-object p1, v0

    .line 39
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/rb/qo;->bj:Lcom/bytedance/sdk/component/rb/qo;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rb/qo;->wl()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/rb/cg/h;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method protected h(Ljava/lang/Runnable;Ljava/lang/OutOfMemoryError;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/rb/cg/h;->h(Ljava/lang/Runnable;Ljava/lang/OutOfMemoryError;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 2
    instance-of v0, p1, Lcom/bytedance/sdk/component/rb/h/cg;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/component/rb/h/cg;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/rb/h/cg;->h(Z)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/rb/cg/cg;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/rb/cg/cg;-><init>(Ljava/lang/Runnable;)V

    move-object p1, v0

    .line 5
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/rb/qo;->bj:Lcom/bytedance/sdk/component/rb/qo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rb/qo;->wl()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 6
    :cond_1
    :try_start_0
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    const-string v0, "BigThreadPool"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->cg(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public h()Z
    .locals 2

    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v0

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
