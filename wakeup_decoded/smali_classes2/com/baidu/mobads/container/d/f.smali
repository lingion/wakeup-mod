.class Lcom/baidu/mobads/container/d/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 8

    .line 1
    const-string p2, "ThreadPoolFactory"

    .line 2
    .line 3
    invoke-static {p2}, Lcom/baidu/mobads/container/l/g;->h(Ljava/lang/String;)Lcom/baidu/mobads/container/l/g$a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "Exceeded ThreadPoolExecutor pool size"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lcom/baidu/mobads/container/l/g$a;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    invoke-static {}, Lcom/baidu/mobads/container/d/c;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    new-instance p2, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lcom/baidu/mobads/container/d/c;->a(Ljava/util/concurrent/LinkedBlockingQueue;)Ljava/util/concurrent/LinkedBlockingQueue;

    .line 25
    .line 26
    .line 27
    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 28
    .line 29
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-static {}, Lcom/baidu/mobads/container/d/c;->b()Ljava/util/concurrent/LinkedBlockingQueue;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {}, Lcom/baidu/mobads/container/d/c;->c()Ljava/util/concurrent/ThreadFactory;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/4 v1, 0x3

    .line 40
    const/4 v2, 0x3

    .line 41
    const-wide/16 v3, 0x3c

    .line 42
    .line 43
    move-object v0, p2

    .line 44
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lcom/baidu/mobads/container/d/c;->a(Ljava/util/concurrent/ThreadPoolExecutor;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/baidu/mobads/container/d/c;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-static {}, Lcom/baidu/mobads/container/d/c;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1
.end method
