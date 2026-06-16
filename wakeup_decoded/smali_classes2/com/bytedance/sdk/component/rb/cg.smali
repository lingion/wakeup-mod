.class public Lcom/bytedance/sdk/component/rb/cg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/rb/cg$bj;,
        Lcom/bytedance/sdk/component/rb/cg$cg;,
        Lcom/bytedance/sdk/component/rb/cg$h;
    }
.end annotation


# direct methods
.method public static bj(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 1
    new-instance v8, Lcom/bytedance/sdk/component/rb/a/a;

    .line 2
    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const v2, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const-wide/16 v3, 0x3c

    .line 15
    .line 16
    move-object v0, v8

    .line 17
    move-object v7, p0

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/component/rb/a/a;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 19
    .line 20
    .line 21
    return-object v8
.end method

.method public static cg(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/rb/cg$bj;

    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2, p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/rb/cg$bj;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static h(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;
    .locals 10

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/rb/cg$cg;

    new-instance v9, Lcom/bytedance/sdk/component/rb/a/a;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    move-object v1, v9

    move-object v8, p0

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/component/rb/a/a;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v0, v9}, Lcom/bytedance/sdk/component/rb/cg$cg;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public static h(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/rb/a/ta;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/rb/a/ta;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
