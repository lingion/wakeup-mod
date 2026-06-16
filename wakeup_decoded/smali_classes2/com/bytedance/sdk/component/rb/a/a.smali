.class public Lcom/bytedance/sdk/component/rb/a/a;
.super Lcom/bytedance/sdk/component/rb/a/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    .locals 8

    .line 1
    new-instance v6, Lcom/bytedance/sdk/component/rb/h/h;

    invoke-direct {v6, p6}, Lcom/bytedance/sdk/component/rb/h/h;-><init>(Ljava/util/concurrent/BlockingQueue;)V

    new-instance v7, Lcom/bytedance/sdk/component/rb/h/a;

    const/4 p6, 0x2

    invoke-direct {v7, p7, p6}, Lcom/bytedance/sdk/component/rb/h/a;-><init>(Ljava/util/concurrent/ThreadFactory;I)V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/component/rb/a/h;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/rb/a/a;->h()V

    return-void
.end method

.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V
    .locals 9

    .line 3
    new-instance v6, Lcom/bytedance/sdk/component/rb/h/h;

    move-object v0, p6

    invoke-direct {v6, p6}, Lcom/bytedance/sdk/component/rb/h/h;-><init>(Ljava/util/concurrent/BlockingQueue;)V

    new-instance v7, Lcom/bytedance/sdk/component/rb/h/a;

    const/4 v0, 0x2

    move-object/from16 v1, p7

    invoke-direct {v7, v1, v0}, Lcom/bytedance/sdk/component/rb/h/a;-><init>(Ljava/util/concurrent/ThreadFactory;I)V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/component/rb/a/h;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/component/rb/a/a;->h()V

    return-void
.end method

.method private bj()Ljava/util/concurrent/ExecutorService;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/rb/a;->h:Lcom/bytedance/sdk/component/rb/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rb/a/h;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/rb/a;->h(Ljava/util/concurrent/BlockingQueue;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "PThreadPoolExecutor"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/rb/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private h(J)J
    .locals 3

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/rb/a/h;->getKeepAliveTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    return-wide p1

    :cond_0
    return-wide v0
.end method

.method private h()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/rb/qo;->bj:Lcom/bytedance/sdk/component/rb/qo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rb/qo;->ta()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rb/a/h;->allowsCoreThreadTimeOut()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x14

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/component/rb/a/a;->h(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/component/rb/a/h;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    const/4 v0, 0x1

    .line 4
    :try_start_0
    invoke-super {p0, v0}, Lcom/bytedance/sdk/component/rb/a/h;->allowCoreThreadTimeOut(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :catchall_0
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/rb/a;->h:Lcom/bytedance/sdk/component/rb/a;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/rb/a;->h(Lcom/bytedance/sdk/component/rb/a/a;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public allowCoreThreadTimeOut(Z)V
    .locals 0

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/rb/qo;->bj:Lcom/bytedance/sdk/component/rb/qo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rb/qo;->ta()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/rb/a/h;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/component/rb/a/a;->bj()Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    throw v0

    .line 25
    :cond_1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/rb/a/h;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected finalize()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->finalize()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rb/a/a;->shutdown()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/bytedance/sdk/component/rb/a;->h:Lcom/bytedance/sdk/component/rb/a;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/rb/a;->bj(Lcom/bytedance/sdk/component/rb/a/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/rb/h/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/component/rb/h/a;-><init>(Ljava/util/concurrent/ThreadFactory;I)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, v0}, Lcom/bytedance/sdk/component/rb/a/h;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/rb/a/h;->shutdown()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bytedance/sdk/component/rb/a;->h:Lcom/bytedance/sdk/component/rb/a;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/rb/a;->bj(Lcom/bytedance/sdk/component/rb/a/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/rb/a;->h:Lcom/bytedance/sdk/component/rb/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/rb/a;->bj(Lcom/bytedance/sdk/component/rb/a/a;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/bytedance/sdk/component/rb/a/h;->shutdownNow()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 2

    .line 13
    sget-object v0, Lcom/bytedance/sdk/component/rb/qo;->bj:Lcom/bytedance/sdk/component/rb/qo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rb/qo;->ta()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    :try_start_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/rb/a/h;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/component/rb/a/a;->bj()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v1, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    .line 17
    :cond_0
    throw v0

    .line 18
    :cond_1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/rb/a/h;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/bytedance/sdk/component/rb/qo;->bj:Lcom/bytedance/sdk/component/rb/qo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rb/qo;->ta()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/rb/a/h;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/component/rb/a/a;->bj()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v1, p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    throw v0

    .line 12
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/rb/a/h;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/rb/qo;->bj:Lcom/bytedance/sdk/component/rb/qo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rb/qo;->ta()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/rb/a/h;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/rb/a/a;->bj()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    throw v0

    .line 6
    :cond_1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/rb/a/h;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method
