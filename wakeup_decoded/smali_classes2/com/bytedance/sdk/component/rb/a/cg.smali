.class public Lcom/bytedance/sdk/component/rb/a/cg;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private proxy:Lcom/bytedance/sdk/component/rb/h/yv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V
    .locals 0

    .line 8
    invoke-direct/range {p0 .. p5}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$001(Lcom/bytedance/sdk/component/rb/a/cg;)V
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->start()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public interrupt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/a/cg;->proxy:Lcom/bytedance/sdk/component/rb/h/yv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rb/h/yv;->interrupt()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public isInterrupted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/a/cg;->proxy:Lcom/bytedance/sdk/component/rb/h/yv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rb/h/yv;->isInterrupted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method protected isProxyEnable()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/rb/qo;->bj:Lcom/bytedance/sdk/component/rb/qo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/rb/qo;->bj(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public declared-synchronized start()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rb/a/cg;->isProxyEnable()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/a/cg;->proxy:Lcom/bytedance/sdk/component/rb/h/yv;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/bytedance/sdk/component/rb/h/yv;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/rb/h/yv;-><init>(Ljava/lang/Thread;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/component/rb/a/cg;->proxy:Lcom/bytedance/sdk/component/rb/h/yv;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/a/cg;->proxy:Lcom/bytedance/sdk/component/rb/h/yv;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rb/h/yv;->start()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_1
    invoke-super {p0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catch_0
    :try_start_2
    sget-object v0, Lcom/bytedance/sdk/component/rb/a;->h:Lcom/bytedance/sdk/component/rb/a;

    .line 35
    .line 36
    const-string v1, "PThread"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/rb/a;->h(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/bytedance/sdk/component/rb/qo;->bj:Lcom/bytedance/sdk/component/rb/qo;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rb/qo;->l()Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lcom/bytedance/sdk/component/rb/a/cg$1;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/component/rb/a/cg$1;-><init>(Lcom/bytedance/sdk/component/rb/a/cg;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rb/qo;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    invoke-interface {v1, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    throw v0
.end method
