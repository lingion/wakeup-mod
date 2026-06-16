.class public abstract Lcom/bytedance/sdk/component/rb/cg/h;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# direct methods
.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    .locals 9

    .line 1
    sget-object v8, Lcom/bytedance/sdk/component/rb/a/h;->h:Ljava/util/concurrent/RejectedExecutionHandler;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/component/rb/cg/h;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method

.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            "Ljava/util/concurrent/RejectedExecutionHandler;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct/range {p0 .. p8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method

.method private h(Ljava/lang/Runnable;)V
    .locals 5

    .line 2
    :try_start_0
    instance-of v0, p1, Lcom/bytedance/sdk/component/rb/h/cg;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/component/rb/h/cg;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    .line 4
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/rb/h/cg;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/rb/h/cg;-><init>(Ljava/lang/Runnable;)V

    .line 5
    :goto_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rb/h/cg;->bj()V

    .line 6
    sget-object v1, Lcom/bytedance/sdk/component/rb/qo;->bj:Lcom/bytedance/sdk/component/rb/qo;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/rb/qo;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v2

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v3

    if-le v2, v3, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    const-string v2, "BaseThreadPool"

    const-string v3, "crashing drop task :"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 9
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/rb/h/cg;->h(I)V

    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/rb/qo;->l()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    .line 11
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rb/cg/h;->bj()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/rb/h/cg;->h(I)V

    .line 12
    invoke-super {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 13
    :goto_2
    sget-object v1, Lcom/bytedance/sdk/component/rb/qo;->bj:Lcom/bytedance/sdk/component/rb/qo;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/rb/qo;->bj()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/component/rb/yv;->h(Z)V

    .line 15
    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/rb/cg/h;->h(Ljava/lang/Runnable;Ljava/lang/OutOfMemoryError;)V

    return-void
.end method


# virtual methods
.method protected bj()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/rb/cg/h;->h(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected h(Ljava/lang/Runnable;Ljava/lang/OutOfMemoryError;)V
    .locals 0

    const/4 p1, 0x1

    .line 16
    sput-boolean p1, Lcom/bytedance/sdk/component/rb/h/cg;->bj:Z

    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public setCorePoolSize(I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/rb/cg/h;->h(Ljava/lang/Runnable;Ljava/lang/OutOfMemoryError;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_1
    move-exception p1

    .line 12
    const-string v0, "BaseThreadPool"

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
