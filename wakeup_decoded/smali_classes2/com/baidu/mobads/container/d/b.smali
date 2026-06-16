.class public Lcom/baidu/mobads/container/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/container/d/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "TaskScheduler"

.field private static volatile g:Lcom/baidu/mobads/container/d/b;


# instance fields
.field private b:Ljava/util/concurrent/ThreadPoolExecutor;

.field private c:Ljava/util/concurrent/ThreadPoolExecutor;

.field private d:Ljava/util/concurrent/ThreadPoolExecutor;

.field private e:Ljava/util/concurrent/ThreadPoolExecutor;

.field private f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/baidu/mobads/container/d/b;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a()Lcom/baidu/mobads/container/d/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/mobads/container/d/b;->g:Lcom/baidu/mobads/container/d/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/baidu/mobads/container/d/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/baidu/mobads/container/d/b;->g:Lcom/baidu/mobads/container/d/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/baidu/mobads/container/d/b;

    invoke-direct {v1}, Lcom/baidu/mobads/container/d/b;-><init>()V

    sput-object v1, Lcom/baidu/mobads/container/d/b;->g:Lcom/baidu/mobads/container/d/b;

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
    sget-object v0, Lcom/baidu/mobads/container/d/b;->g:Lcom/baidu/mobads/container/d/b;

    return-object v0
.end method

.method private a(Ljava/util/concurrent/ThreadPoolExecutor;Lcom/baidu/mobads/container/d/a;)Ljava/util/concurrent/FutureTask;
    .locals 1

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/FutureTask;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private b()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/baidu/mobads/container/d/c;->a(I)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput-object v1, p0, Lcom/baidu/mobads/container/d/b;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-static {v2, v1}, Lcom/baidu/mobads/container/d/c;->a(IZ)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/baidu/mobads/container/d/b;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    invoke-static {v1, v0}, Lcom/baidu/mobads/container/d/c;->a(IZ)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/baidu/mobads/container/d/b;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/baidu/mobads/container/d/c;->b(I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/baidu/mobads/container/d/b;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/mobads/container/d/a;I)V
    .locals 2

    if-eqz p1, :cond_5

    .line 16
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/baidu/mobads/container/d/a;->a(J)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v1, 0x2

    if-eq p2, v1, :cond_3

    const/4 v1, 0x3

    if-eq p2, v1, :cond_2

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    .line 17
    iget-object p2, p0, Lcom/baidu/mobads/container/d/b;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct {p0, p2, p1}, Lcom/baidu/mobads/container/d/b;->a(Ljava/util/concurrent/ThreadPoolExecutor;Lcom/baidu/mobads/container/d/a;)Ljava/util/concurrent/FutureTask;

    move-result-object p2

    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p0, Lcom/baidu/mobads/container/d/b;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez p2, :cond_1

    .line 19
    invoke-static {v0, v0}, Lcom/baidu/mobads/container/d/c;->a(IZ)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p2

    iput-object p2, p0, Lcom/baidu/mobads/container/d/b;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    :cond_1
    iget-object p2, p0, Lcom/baidu/mobads/container/d/b;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct {p0, p2, p1}, Lcom/baidu/mobads/container/d/b;->a(Ljava/util/concurrent/ThreadPoolExecutor;Lcom/baidu/mobads/container/d/a;)Ljava/util/concurrent/FutureTask;

    move-result-object p2

    goto :goto_0

    .line 21
    :cond_2
    iget-object p2, p0, Lcom/baidu/mobads/container/d/b;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct {p0, p2, p1}, Lcom/baidu/mobads/container/d/b;->a(Ljava/util/concurrent/ThreadPoolExecutor;Lcom/baidu/mobads/container/d/a;)Ljava/util/concurrent/FutureTask;

    move-result-object p2

    goto :goto_0

    .line 22
    :cond_3
    iget-object p2, p0, Lcom/baidu/mobads/container/d/b;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct {p0, p2, p1}, Lcom/baidu/mobads/container/d/b;->a(Ljava/util/concurrent/ThreadPoolExecutor;Lcom/baidu/mobads/container/d/a;)Ljava/util/concurrent/FutureTask;

    move-result-object p2

    goto :goto_0

    .line 23
    :cond_4
    iget-object p2, p0, Lcom/baidu/mobads/container/d/b;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct {p0, p2, p1}, Lcom/baidu/mobads/container/d/b;->a(Ljava/util/concurrent/ThreadPoolExecutor;Lcom/baidu/mobads/container/d/a;)Ljava/util/concurrent/FutureTask;

    move-result-object p2

    .line 24
    :goto_0
    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/d/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method

.method public a(Lcom/baidu/mobads/container/d/a;JJLjava/util/concurrent/TimeUnit;)V
    .locals 9

    if-eqz p1, :cond_0

    .line 30
    iget-object v0, p0, Lcom/baidu/mobads/container/d/b;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/baidu/mobads/container/d/a;->a(J)V

    .line 33
    iget-object v2, p0, Lcom/baidu/mobads/container/d/b;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-object v8, p6

    invoke-virtual/range {v2 .. v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/d/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/mobads/container/d/a;JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 25
    iget-object v0, p0, Lcom/baidu/mobads/container/d/b;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/baidu/mobads/container/d/a;->a(J)V

    .line 28
    iget-object v0, p0, Lcom/baidu/mobads/container/d/b;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/d/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/baidu/mobads/container/d/b;->a(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;I)V
    .locals 2

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v1, 0x2

    if-eq p2, v1, :cond_3

    const/4 v1, 0x3

    if-eq p2, v1, :cond_2

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    .line 8
    :try_start_0
    iget-object p2, p0, Lcom/baidu/mobads/container/d/b;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/baidu/mobads/container/d/b;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez p2, :cond_1

    .line 10
    invoke-static {v0, v0}, Lcom/baidu/mobads/container/d/c;->a(IZ)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p2

    iput-object p2, p0, Lcom/baidu/mobads/container/d/b;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 11
    :cond_1
    iget-object p2, p0, Lcom/baidu/mobads/container/d/b;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_1

    .line 12
    :cond_2
    iget-object p2, p0, Lcom/baidu/mobads/container/d/b;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_1

    .line 13
    :cond_3
    iget-object p2, p0, Lcom/baidu/mobads/container/d/b;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_1

    .line 14
    :cond_4
    iget-object p2, p0, Lcom/baidu/mobads/container/d/b;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 15
    :goto_0
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method
