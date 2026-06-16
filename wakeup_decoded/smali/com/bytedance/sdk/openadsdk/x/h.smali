.class public final Lcom/bytedance/sdk/openadsdk/x/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile h:Lcom/bytedance/sdk/openadsdk/x/h;


# instance fields
.field private volatile bj:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final cg:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/h;->bj:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    new-instance v0, Landroid/os/HandlerThread;

    .line 8
    .line 9
    const-string v1, "csj_api_main"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/x/h;->cg:Landroid/os/Handler;

    .line 27
    .line 28
    return-void
.end method

.method public static h()Lcom/bytedance/sdk/openadsdk/x/h;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/x/h;->h:Lcom/bytedance/sdk/openadsdk/x/h;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/bytedance/sdk/openadsdk/x/h;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/x/h;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/x/h;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/x/h;->h:Lcom/bytedance/sdk/openadsdk/x/h;

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5
    :cond_0
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/x/h;->h:Lcom/bytedance/sdk/openadsdk/x/h;

    return-object v0
.end method

.method private h(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/x/h$1;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/x/h$1;-><init>(Lcom/bytedance/sdk/openadsdk/x/h;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public bj()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/h;->cg:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public cg()Ljava/util/concurrent/ExecutorService;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/h;->bj:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 10
    .line 11
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    const v3, 0x7fffffff

    .line 16
    .line 17
    .line 18
    const-wide/16 v4, 0x3e8

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/h;->bj:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/h;->bj:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
    .line 32
    return-object v0
.end method

.method public h(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/h;->cg:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/je;->h(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public h(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/h;->bj:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    .line 9
    const-string v0, "ApiThread"

    const-string v1, "setPluginExecutor: \u91ca\u653e\u6389api\u5c42\u7684\u7ebf\u7a0b\u6c60"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/je;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/h;->bj:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/x/h;->h(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/x/h;->bj:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_1
    return-void
.end method
