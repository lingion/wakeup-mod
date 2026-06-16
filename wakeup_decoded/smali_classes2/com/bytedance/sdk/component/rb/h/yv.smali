.class public final Lcom/bytedance/sdk/component/rb/h/yv;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private volatile bj:Z

.field private final cg:Ljava/lang/Thread;

.field private volatile h:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/rb/h/yv;->cg:Ljava/lang/Thread;

    .line 5
    .line 6
    return-void
.end method

.method private bj()V
    .locals 2

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/bytedance/sdk/component/rb/h/yv;->h:Ljava/lang/Thread;

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/rb/h/yv;->cg:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->getPriority()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/h/yv;->cg:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->run()V

    return-void
.end method

.method static synthetic bj(Lcom/bytedance/sdk/component/rb/h/yv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/rb/h/yv;->bj()V

    return-void
.end method

.method private h()V
    .locals 4

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    .line 4
    :try_start_0
    sget-object v2, Lcom/bytedance/sdk/component/rb/qo;->bj:Lcom/bytedance/sdk/component/rb/qo;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/rb/qo;->cg()Lcom/bytedance/sdk/component/rb/h/bj;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/bytedance/sdk/component/rb/h/yv;->cg:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/rb/h/bj;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/component/rb/h/yv;->h:Ljava/lang/Thread;

    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/component/rb/h/yv;->cg:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->getPriority()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/component/rb/h/yv;->cg:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v2
.end method

.method static synthetic h(Lcom/bytedance/sdk/component/rb/h/yv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/rb/h/yv;->h()V

    return-void
.end method


# virtual methods
.method public interrupt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/h/yv;->h:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/h/yv;->h:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public isInterrupted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/h/yv;->h:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/h/yv;->h:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public declared-synchronized start()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/rb/h/yv;->bj:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/rb/h/yv;->bj:Z

    .line 10
    .line 11
    sget-object v0, Lcom/bytedance/sdk/component/rb/qo;->bj:Lcom/bytedance/sdk/component/rb/qo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rb/qo;->rb()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/bytedance/sdk/component/rb/cg/cg;

    .line 18
    .line 19
    new-instance v2, Lcom/bytedance/sdk/component/rb/h/yv$1;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/bytedance/sdk/component/rb/h/yv;->cg:Ljava/lang/Thread;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, p0, v3}, Lcom/bytedance/sdk/component/rb/h/yv$1;-><init>(Lcom/bytedance/sdk/component/rb/h/yv;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/component/rb/cg/cg;-><init>(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw v0
.end method
