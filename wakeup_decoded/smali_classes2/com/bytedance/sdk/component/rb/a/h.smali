.class public Lcom/bytedance/sdk/component/rb/a/h;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/rb/bj;


# static fields
.field public static final h:Ljava/util/concurrent/RejectedExecutionHandler;


# instance fields
.field private bj:Lcom/bytedance/sdk/component/rb/bj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/rb/a/h$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/component/rb/a/h$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/component/rb/a/h;->h:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v8, Lcom/bytedance/sdk/component/rb/a/h;->h:Ljava/util/concurrent/RejectedExecutionHandler;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/component/rb/a/h;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method

.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V
    .locals 11
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

    .line 3
    new-instance v10, Lcom/bytedance/sdk/component/rb/h/je;

    move-object v0, v10

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object v9, p0

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/component/rb/h/je;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;Ljava/util/concurrent/ThreadPoolExecutor;)V

    move-object v0, p0

    iput-object v10, v0, Lcom/bytedance/sdk/component/rb/a/h;->bj:Lcom/bytedance/sdk/component/rb/bj;

    .line 4
    sget-object v1, Lcom/bytedance/sdk/component/rb/qo;->bj:Lcom/bytedance/sdk/component/rb/qo;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/rb/qo;->yv()Lcom/bytedance/sdk/component/rb/h/ta;

    return-void
.end method


# virtual methods
.method public allowCoreThreadTimeOut(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/a/h;->bj:Lcom/bytedance/sdk/component/rb/bj;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/rb/bj;->allowCoreThreadTimeOut(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public allowsCoreThreadTimeOut()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/a/h;->bj:Lcom/bytedance/sdk/component/rb/bj;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/rb/bj;->allowsCoreThreadTimeOut()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/a/h;->bj:Lcom/bytedance/sdk/component/rb/bj;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/rb/bj;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/a/h;->bj:Lcom/bytedance/sdk/component/rb/bj;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/rb/bj;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getActiveCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/a/h;->bj:Lcom/bytedance/sdk/component/rb/bj;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/rb/bj;->getActiveCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCompletedTaskCount()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/a/h;->bj:Lcom/bytedance/sdk/component/rb/bj;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/rb/bj;->getCompletedTaskCount()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getCorePoolSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/a/h;->bj:Lcom/bytedance/sdk/component/rb/bj;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/rb/bj;->getCorePoolSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getKeepAliveTime(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/a/h;->bj:Lcom/bytedance/sdk/component/rb/bj;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/rb/bj;->getKeepAliveTime(Ljava/util/concurrent/TimeUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getLargestPoolSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/a/h;->bj:Lcom/bytedance/sdk/component/rb/bj;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/rb/bj;->getLargestPoolSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMaximumPoolSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/a/h;->bj:Lcom/bytedance/sdk/component/rb/bj;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/rb/bj;->getMaximumPoolSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPoolSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/a/h;->bj:Lcom/bytedance/sdk/component/rb/bj;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/rb/bj;->getPoolSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getQueue()Ljava/util/concurrent/BlockingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/a/h;->bj:Lcom/bytedance/sdk/component/rb/bj;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/rb/bj;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRejectedExecutionHandler()Ljava/util/concurrent/RejectedExecutionHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/a/h;->bj:Lcom/bytedance/sdk/component/rb/bj;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/rb/bj;->getRejectedExecutionHandler()Ljava/util/concurrent/RejectedExecutionHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTaskCount()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/a/h;->bj:Lcom/bytedance/sdk/component/rb/bj;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/rb/bj;->getTaskCount()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getThreadFactory()Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/a/h;->bj:Lcom/bytedance/sdk/component/rb/bj;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/rb/bj;->getThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isShutdown()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/a/h;->bj:Lcom/bytedance/sdk/component/rb/bj;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/rb/bj;->isShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isTerminated()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/a/h;->bj:Lcom/bytedance/sdk/component/rb/bj;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/rb/bj;->isTerminated()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isTerminating()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/a/h;->bj:Lcom/bytedance/sdk/component/rb/bj;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/rb/bj;->isTerminating()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public prestartAllCoreThreads()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/a/h;->bj:Lcom/bytedance/sdk/component/rb/bj;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/rb/bj;->prestartAllCoreThreads()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public prestartCoreThread()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/a/h;->bj:Lcom/bytedance/sdk/component/rb/bj;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/rb/bj;->prestartCoreThread()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public purge()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/a/h;->bj:Lcom/bytedance/sdk/component/rb/bj;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/rb/bj;->purge()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public remove(Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/a/h;->bj:Lcom/bytedance/sdk/component/rb/bj;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/rb/bj;->remove(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setCorePoolSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/a/h;->bj:Lcom/bytedance/sdk/component/rb/bj;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/rb/bj;->setCorePoolSize(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/a/h;->bj:Lcom/bytedance/sdk/component/rb/bj;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/rb/bj;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaximumPoolSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/a/h;->bj:Lcom/bytedance/sdk/component/rb/bj;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/rb/bj;->setMaximumPoolSize(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/a/h;->bj:Lcom/bytedance/sdk/component/rb/bj;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/rb/bj;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/a/h;->bj:Lcom/bytedance/sdk/component/rb/bj;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/rb/bj;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/a/h;->bj:Lcom/bytedance/sdk/component/rb/bj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/rb/bj;->shutdown()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/a/h;->bj:Lcom/bytedance/sdk/component/rb/bj;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/rb/bj;->shutdownNow()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/a/h;->bj:Lcom/bytedance/sdk/component/rb/bj;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/rb/bj;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1
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

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/a/h;->bj:Lcom/bytedance/sdk/component/rb/bj;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/rb/bj;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
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

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/a/h;->bj:Lcom/bytedance/sdk/component/rb/bj;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/rb/bj;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/a/h;->bj:Lcom/bytedance/sdk/component/rb/bj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/rb/bj;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
