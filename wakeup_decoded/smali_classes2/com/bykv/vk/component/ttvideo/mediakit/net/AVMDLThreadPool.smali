.class public Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLThreadPool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLThreadPool$AsyncRunnable;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AVMDLThreadPool"

.field private static final THREADPOOL_MAX_RUNNING_TASK_SIZE:I = 0x40

.field private static volatile mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static mReadyRunnables:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLThreadPool$AsyncRunnable;",
            ">;"
        }
    .end annotation
.end field

.field private static mRunningRunnables:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLThreadPool$AsyncRunnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLThreadPool;->mReadyRunnables:Ljava/util/Deque;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLThreadPool;->mRunningRunnables:Ljava/util/Deque;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized _finished(Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLThreadPool$AsyncRunnable;)V
    .locals 2

    .line 1
    const-class v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLThreadPool;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLThreadPool;->mRunningRunnables:Ljava/util/Deque;

    .line 5
    .line 6
    invoke-interface {v1, p0}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLThreadPool;->_promoteRunnable()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p0
.end method

.method private static _promoteRunnable()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLThreadPool;->mReadyRunnables:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLThreadPool;->mReadyRunnables:Ljava/util/Deque;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLThreadPool$AsyncRunnable;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLThreadPool;->mRunningRunnables:Ljava/util/Deque;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLThreadPool$AsyncRunnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLThreadPool;->_finished(Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLThreadPool$AsyncRunnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized addExecuteTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 4

    .line 1
    const-class v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLThreadPool;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    sget-object v2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLThreadPool;->getExecutorInstance()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLThreadPool;->getPoolSize()I

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLThreadPool$AsyncRunnable;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLThreadPool$AsyncRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLThreadPool;->mRunningRunnables:Ljava/util/Deque;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Deque;->size()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/16 v3, 0x40

    .line 34
    .line 35
    if-lt p0, v3, :cond_2

    .line 36
    .line 37
    sget-object p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLThreadPool;->mReadyRunnables:Ljava/util/Deque;

    .line 38
    .line 39
    invoke-interface {p0, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-object v1

    .line 44
    :cond_2
    :try_start_1
    sget-object p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLThreadPool;->mRunningRunnables:Ljava/util/Deque;

    .line 45
    .line 46
    invoke-interface {p0, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    sget-object p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 52
    .line 53
    .line 54
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    monitor-exit v0

    .line 56
    return-object p0

    .line 57
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw p0
.end method

.method public static getExecutorInstance()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    .line 1
    sget-object v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLThreadPool;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/component/rb/a/a;

    .line 13
    .line 14
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    .line 17
    .line 18
    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v9, Lcom/bytedance/sdk/component/rb/rb;

    .line 22
    .line 23
    const-string v2, "AVMDLThreadPool"

    .line 24
    .line 25
    invoke-direct {v9, v2}, Lcom/bytedance/sdk/component/rb/rb;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const v4, 0x7fffffff

    .line 30
    .line 31
    .line 32
    const-wide/16 v5, 0x3c

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/component/rb/a/a;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit v0

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v1

    .line 47
    :cond_1
    :goto_2
    sget-object v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 48
    .line 49
    return-object v0
.end method

.method public static getPoolSize()I
    .locals 1

    .line 1
    sget-object v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLThreadPool;->getExecutorInstance()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static setExecutorInstance(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    .line 1
    const-class v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLThreadPool;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public static shutdown()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
