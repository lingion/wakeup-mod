.class Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cacheKeysForImageAwares:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final configuration:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;

.field private final networkDenied:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final pauseLock:Ljava/lang/Object;

.field private final paused:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final slowNetwork:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private taskDistributor:Ljava/util/concurrent/Executor;

.field private taskExecutor:Ljava/util/concurrent/Executor;

.field private taskExecutorForCachedImages:Ljava/util/concurrent/Executor;

.field private final uriLocks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/locks/ReentrantLock;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;->cacheKeysForImageAwares:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;->uriLocks:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;->paused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;->networkDenied:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;->slowNetwork:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;->pauseLock:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;->configuration:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;

    .line 52
    .line 53
    iget-object v0, p1, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;->taskExecutor:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;->taskExecutor:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    iget-object v0, p1, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;->taskExecutorForCachedImages:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;->taskExecutorForCachedImages:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;->taskDistributor:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;->taskDistributor:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    return-void
.end method

.method static synthetic access$000(Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;->initExecutorsIfNeed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;->taskExecutorForCachedImages:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;->taskExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method private createTaskExecutor()Ljava/util/concurrent/Executor;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;->configuration:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;

    .line 2
    .line 3
    iget v1, v0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;->threadPoolSize:I

    .line 4
    .line 5
    iget v2, v0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;->threadPriority:I

    .line 6
    .line 7
    iget-object v0, v0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;->tasksProcessingType:Lcom/kwad/sdk/core/imageloader/core/assist/QueueProcessingType;

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/kwad/sdk/core/imageloader/core/DefaultConfigurationFactory;->createExecutor(IILcom/kwad/sdk/core/imageloader/core/assist/QueueProcessingType;)Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private initExecutorsIfNeed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;->configuration:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;->customExecutor:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;->taskExecutor:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;->createTaskExecutor()Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;->taskExecutor:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;->configuration:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;

    .line 24
    .line 25
    iget-boolean v0, v0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;->customExecutorForCachedImages:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;->taskExecutorForCachedImages:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;->createTaskExecutor()Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;->taskExecutorForCachedImages:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    :cond_1
    return-void
.end method


# virtual methods
.method cancelDisplayTaskFor(Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;->cacheKeysForImageAwares:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method denyNetworkDownloads(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;->networkDenied:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method fireCallback(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;->taskDistributor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method getLoadingUriForView(Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;->cacheKeysForImageAwares:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    return-object p1
.end method

.method getLockForUri(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;->uriLocks:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;->uriLocks:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method getPause()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;->paused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method getPauseLock()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;->pauseLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method handleSlowNetwork(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;->slowNetwork:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method isNetworkDenied()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;->networkDenied:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method isSlowNetwork()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;->slowNetwork:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;->paused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method prepareDisplayTaskFor(Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;->cacheKeysForImageAwares:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method resume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;->paused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;->pauseLock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;->pauseLock:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;->configuration:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;->customExecutor:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;->taskExecutor:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;->configuration:Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;->customExecutorForCachedImages:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;->taskExecutorForCachedImages:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;->cacheKeysForImageAwares:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;->uriLocks:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method submit(Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;->taskDistributor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine$1;

    invoke-direct {v1, p0, p1}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine$1;-><init>(Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method submit(Lcom/kwad/sdk/core/imageloader/core/ProcessAndDisplayImageTask;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;->initExecutorsIfNeed()V

    .line 3
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderEngine;->taskExecutorForCachedImages:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
