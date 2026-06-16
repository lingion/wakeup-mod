.class public Lcom/baidu/mobads/sdk/internal/bd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "TaskScheduler"

.field private static volatile d:Lcom/baidu/mobads/sdk/internal/bd;


# instance fields
.field private b:Ljava/util/concurrent/ThreadPoolExecutor;

.field private c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/bd;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a()Lcom/baidu/mobads/sdk/internal/bd;
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/mobads/sdk/internal/bd;->d:Lcom/baidu/mobads/sdk/internal/bd;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/baidu/mobads/sdk/internal/bd;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/baidu/mobads/sdk/internal/bd;->d:Lcom/baidu/mobads/sdk/internal/bd;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/baidu/mobads/sdk/internal/bd;

    invoke-direct {v1}, Lcom/baidu/mobads/sdk/internal/bd;-><init>()V

    sput-object v1, Lcom/baidu/mobads/sdk/internal/bd;->d:Lcom/baidu/mobads/sdk/internal/bd;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/baidu/mobads/sdk/internal/bd;->d:Lcom/baidu/mobads/sdk/internal/bd;

    return-object v0
.end method

.method private b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, v0}, Lcom/baidu/mobads/sdk/internal/be;->a(II)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput-object v1, p0, Lcom/baidu/mobads/sdk/internal/bd;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/be;->a(I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/bd;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/mobads/sdk/internal/i;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 10
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bd;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/baidu/mobads/sdk/internal/i;->a(J)V

    .line 13
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bd;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bd;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/FutureTask;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/sdk/internal/i;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/internal/i;JJLjava/util/concurrent/TimeUnit;)V
    .locals 9

    if-eqz p1, :cond_0

    .line 21
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bd;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/baidu/mobads/sdk/internal/i;->a(J)V

    .line 24
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bd;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-object v8, p6

    invoke-virtual/range {v2 .. v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lcom/baidu/mobads/sdk/internal/i;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/internal/i;JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 16
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bd;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/baidu/mobads/sdk/internal/i;->a(J)V

    .line 19
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bd;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Lcom/baidu/mobads/sdk/internal/i;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bd;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bd;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
