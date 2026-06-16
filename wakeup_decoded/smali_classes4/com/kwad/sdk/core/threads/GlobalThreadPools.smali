.class public final Lcom/kwad/sdk/core/threads/GlobalThreadPools;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/threads/GlobalThreadPools$a;,
        Lcom/kwad/sdk/core/threads/GlobalThreadPools$f;,
        Lcom/kwad/sdk/core/threads/GlobalThreadPools$e;,
        Lcom/kwad/sdk/core/threads/GlobalThreadPools$g;,
        Lcom/kwad/sdk/core/threads/GlobalThreadPools$d;,
        Lcom/kwad/sdk/core/threads/GlobalThreadPools$c;,
        Lcom/kwad/sdk/core/threads/GlobalThreadPools$b;,
        Lcom/kwad/sdk/core/threads/GlobalThreadPools$k;,
        Lcom/kwad/sdk/core/threads/GlobalThreadPools$i;,
        Lcom/kwad/sdk/core/threads/GlobalThreadPools$h;,
        Lcom/kwad/sdk/core/threads/GlobalThreadPools$j;,
        Lcom/kwad/sdk/core/threads/GlobalThreadPools$ParamType;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;

.field private static final aOe:I

.field private static final aOf:I

.field private static final aOg:I

.field private static aOh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;>;"
        }
    .end annotation
.end field

.field private static aOi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static aOj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->aOe:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x9

    .line 15
    .line 16
    :goto_0
    sput v0, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->aOf:I

    .line 17
    .line 18
    sput v0, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->aOg:I

    .line 19
    .line 20
    const-string v0, "GlobalThreadPools"

    .line 21
    .line 22
    sput-object v0, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->aOh:Ljava/util/Map;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->aOi:Ljava/util/Map;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    sput-boolean v0, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->aOj:Z

    .line 40
    .line 41
    return-void
.end method

.method public static KZ()V
    .locals 0

    return-void
.end method

.method public static La()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->aOj:Z

    .line 2
    .line 3
    return v0
.end method

.method public static Lb()V
    .locals 11

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->aOh:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    sget-object v2, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->aOh:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    instance-of v2, v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    sget-object v2, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->aOh:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->getKeepAliveTime(Ljava/util/concurrent/TimeUnit;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    long-to-int v7, v6

    .line 68
    sget-object v6, Lcom/kwad/sdk/core/threads/GlobalThreadPools$ParamType;->CORE:Lcom/kwad/sdk/core/threads/GlobalThreadPools$ParamType;

    .line 69
    .line 70
    invoke-static {v1, v6, v3}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->a(Ljava/lang/String;Lcom/kwad/sdk/core/threads/GlobalThreadPools$ParamType;I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    sget-object v8, Lcom/kwad/sdk/core/threads/GlobalThreadPools$ParamType;->MAX:Lcom/kwad/sdk/core/threads/GlobalThreadPools$ParamType;

    .line 75
    .line 76
    invoke-static {v1, v8, v4}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->a(Ljava/lang/String;Lcom/kwad/sdk/core/threads/GlobalThreadPools$ParamType;I)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    sget-object v9, Lcom/kwad/sdk/core/threads/GlobalThreadPools$ParamType;->KEEP_ALIVE:Lcom/kwad/sdk/core/threads/GlobalThreadPools$ParamType;

    .line 81
    .line 82
    invoke-static {v1, v9, v7}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->a(Ljava/lang/String;Lcom/kwad/sdk/core/threads/GlobalThreadPools$ParamType;I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    int-to-long v9, v1

    .line 87
    :try_start_0
    invoke-virtual {v2, v9, v10, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    .line 95
    :goto_1
    if-ne v3, v6, :cond_1

    .line 96
    .line 97
    if-eq v4, v8, :cond_0

    .line 98
    .line 99
    :cond_1
    if-gt v3, v8, :cond_2

    .line 100
    .line 101
    invoke-virtual {v2, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    if-gt v6, v4, :cond_0

    .line 109
    .line 110
    invoke-virtual {v2, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    return-void
.end method

.method public static Lc()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->La()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->Lo()Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lcom/kwad/sdk/core/threads/GlobalThreadPools$h;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/threads/GlobalThreadPools$h;-><init>(B)V

    .line 16
    .line 17
    .line 18
    const-string v1, "lruDiskCache"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->a(Ljava/lang/String;Lcom/kwad/sdk/core/threads/GlobalThreadPools$a;)Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static Ld()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/threads/GlobalThreadPools$j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/threads/GlobalThreadPools$j;-><init>(B)V

    .line 5
    .line 6
    .line 7
    const-string v1, "backSingle"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->a(Ljava/lang/String;Lcom/kwad/sdk/core/threads/GlobalThreadPools$a;)Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static declared-synchronized Le()Ljava/util/concurrent/ExecutorService;
    .locals 4

    .line 1
    const-class v0, Lcom/kwad/sdk/core/threads/GlobalThreadPools;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "forKsImageLoaderTask"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "ksImageLoaderTask"

    .line 12
    .line 13
    new-instance v2, Lcom/kwad/sdk/core/threads/GlobalThreadPools$g;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v3}, Lcom/kwad/sdk/core/threads/GlobalThreadPools$g;-><init>(B)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->a(Ljava/lang/String;Lcom/kwad/sdk/core/threads/GlobalThreadPools$a;)Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v1
.end method

.method public static declared-synchronized Lf()Ljava/util/concurrent/ExecutorService;
    .locals 4

    .line 1
    const-class v0, Lcom/kwad/sdk/core/threads/GlobalThreadPools;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "forKsImageLoaderCachedImages"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "ksImageLoaderTask"

    .line 12
    .line 13
    new-instance v2, Lcom/kwad/sdk/core/threads/GlobalThreadPools$g;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v3}, Lcom/kwad/sdk/core/threads/GlobalThreadPools$g;-><init>(B)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->a(Ljava/lang/String;Lcom/kwad/sdk/core/threads/GlobalThreadPools$a;)Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v1
.end method

.method public static Lg()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "forKsImageLoaderTaskDistributor"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/kwad/sdk/core/threads/GlobalThreadPools$e;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/threads/GlobalThreadPools$e;-><init>(B)V

    .line 12
    .line 13
    .line 14
    const-string v1, "imageLoaderDistributor"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->a(Ljava/lang/String;Lcom/kwad/sdk/core/threads/GlobalThreadPools$a;)Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static declared-synchronized Lh()Ljava/util/concurrent/ExecutorService;
    .locals 4

    .line 1
    const-class v0, Lcom/kwad/sdk/core/threads/GlobalThreadPools;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "forBaseBatchReporter"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->La()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->Lo()Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_1
    const-string v1, "report"

    .line 26
    .line 27
    new-instance v2, Lcom/kwad/sdk/core/threads/GlobalThreadPools$i;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, v3}, Lcom/kwad/sdk/core/threads/GlobalThreadPools$i;-><init>(B)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->a(Ljava/lang/String;Lcom/kwad/sdk/core/threads/GlobalThreadPools$a;)Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    monitor-exit v0

    .line 38
    return-object v1

    .line 39
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw v1
.end method

.method public static declared-synchronized Li()Ljava/util/concurrent/ExecutorService;
    .locals 4

    .line 1
    const-class v0, Lcom/kwad/sdk/core/threads/GlobalThreadPools;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "forAdReportManager"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->La()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->Lo()Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_1
    const-string v1, "report"

    .line 26
    .line 27
    new-instance v2, Lcom/kwad/sdk/core/threads/GlobalThreadPools$i;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, v3}, Lcom/kwad/sdk/core/threads/GlobalThreadPools$i;-><init>(B)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->a(Ljava/lang/String;Lcom/kwad/sdk/core/threads/GlobalThreadPools$a;)Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    monitor-exit v0

    .line 38
    return-object v1

    .line 39
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw v1
.end method

.method public static Lj()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "forBaseNetwork"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->La()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->Lo()Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Lcom/kwad/sdk/core/threads/GlobalThreadPools$b;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/threads/GlobalThreadPools$b;-><init>(B)V

    .line 23
    .line 24
    .line 25
    const-string v1, "httpIO"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->a(Ljava/lang/String;Lcom/kwad/sdk/core/threads/GlobalThreadPools$a;)Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static Lk()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "forCoreNetwork"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->La()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->Ll()Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->Lj()Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method private static Ll()Ljava/util/concurrent/ExecutorService;
    .locals 14

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "getCoreExecutor"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/kwad/sdk/core/threads/GlobalThreadPools$c;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/threads/GlobalThreadPools$c;-><init>(B)V

    .line 12
    .line 13
    .line 14
    const-string v2, "httpIOForCoreV1"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->a(Ljava/lang/String;Lcom/kwad/sdk/core/threads/GlobalThreadPools$a;)Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    sget-object v5, Lcom/kwad/sdk/core/threads/GlobalThreadPools$ParamType;->CORE:Lcom/kwad/sdk/core/threads/GlobalThreadPools$ParamType;

    .line 28
    .line 29
    const/4 v6, 0x5

    .line 30
    invoke-static {v2, v5, v6}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->a(Ljava/lang/String;Lcom/kwad/sdk/core/threads/GlobalThreadPools$ParamType;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sget-object v5, Lcom/kwad/sdk/core/threads/GlobalThreadPools$ParamType;->MAX:Lcom/kwad/sdk/core/threads/GlobalThreadPools$ParamType;

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    const-string v7, "httpIOForCoreExtraV1"

    .line 38
    .line 39
    invoke-static {v7, v5, v6}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->a(Ljava/lang/String;Lcom/kwad/sdk/core/threads/GlobalThreadPools$ParamType;I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    new-instance v6, Lcom/kwad/sdk/core/threads/GlobalThreadPools$d;

    .line 44
    .line 45
    invoke-direct {v6, v1}, Lcom/kwad/sdk/core/threads/GlobalThreadPools$d;-><init>(B)V

    .line 46
    .line 47
    .line 48
    invoke-static {v7, v6}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->a(Ljava/lang/String;Lcom/kwad/sdk/core/threads/GlobalThreadPools$a;)Ljava/util/concurrent/ExecutorService;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    move-object v7, v6

    .line 53
    check-cast v7, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-virtual {v7}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    sget-object v11, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->TAG:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v12, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v13, "getCoreExecutor currentPoolSize:"

    .line 72
    .line 73
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v13, " configSize:"

    .line 80
    .line 81
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-static {v11, v12}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v11, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->TAG:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v12, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v13, "getCoreExecutor extraPoolSize:"

    .line 99
    .line 100
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v8, " extraConfigSize:"

    .line 107
    .line 108
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {v11, v8}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    if-nez v8, :cond_0

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    :goto_0
    invoke-virtual {v7}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    if-nez v8, :cond_1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    invoke-virtual {v7}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    :goto_1
    sget-object v7, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->TAG:Ljava/lang/String;

    .line 153
    .line 154
    new-instance v8, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v11, "getCoreExecutor queueSize:"

    .line 157
    .line 158
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v3, " extraQueueSize:"

    .line 165
    .line 166
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v7, v1}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    if-ge v4, v2, :cond_2

    .line 180
    .line 181
    sget-object v1, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->TAG:Ljava/lang/String;

    .line 182
    .line 183
    const-string v2, "getCoreExecutor currentPoolSize < configSize"

    .line 184
    .line 185
    invoke-static {v1, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_2
    if-ge v9, v2, :cond_3

    .line 190
    .line 191
    sget-object v1, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->TAG:Ljava/lang/String;

    .line 192
    .line 193
    const-string v2, "activeCount < configSize"

    .line 194
    .line 195
    invoke-static {v1, v2}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_3
    if-ne v10, v5, :cond_4

    .line 200
    .line 201
    sget-object v1, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->TAG:Ljava/lang/String;

    .line 202
    .line 203
    const-string v2, "extraActiveCount == extraConfigSize"

    .line 204
    .line 205
    invoke-static {v1, v2}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_4
    sget-object v0, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->TAG:Ljava/lang/String;

    .line 210
    .line 211
    const-string v1, "use extra"

    .line 212
    .line 213
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-object v6
.end method

.method public static Lm()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "forHttpCacheServer"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->La()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->Lo()Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Lcom/kwad/sdk/core/threads/GlobalThreadPools$k;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/threads/GlobalThreadPools$k;-><init>(B)V

    .line 23
    .line 24
    .line 25
    const-string v1, "videoCache"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->a(Ljava/lang/String;Lcom/kwad/sdk/core/threads/GlobalThreadPools$a;)Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static Ln()Ljava/util/concurrent/ExecutorService;
    .locals 10

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "forAppStatusHelper"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->La()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->Lo()Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Lcom/kwad/sdk/core/threads/a/b;

    .line 20
    .line 21
    sget-object v1, Lcom/kwad/sdk/core/threads/GlobalThreadPools$ParamType;->CORE:Lcom/kwad/sdk/core/threads/GlobalThreadPools$ParamType;

    .line 22
    .line 23
    const-string v2, "lruDiskCache"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-static {v2, v1, v3}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->a(Ljava/lang/String;Lcom/kwad/sdk/core/threads/GlobalThreadPools$ParamType;I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sget-object v1, Lcom/kwad/sdk/core/threads/GlobalThreadPools$ParamType;->MAX:Lcom/kwad/sdk/core/threads/GlobalThreadPools$ParamType;

    .line 31
    .line 32
    invoke-static {v2, v1, v3}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->a(Ljava/lang/String;Lcom/kwad/sdk/core/threads/GlobalThreadPools$ParamType;I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sget-object v1, Lcom/kwad/sdk/core/threads/GlobalThreadPools$ParamType;->KEEP_ALIVE:Lcom/kwad/sdk/core/threads/GlobalThreadPools$ParamType;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static {v2, v1, v5}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->a(Ljava/lang/String;Lcom/kwad/sdk/core/threads/GlobalThreadPools$ParamType;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-long v5, v1

    .line 44
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 47
    .line 48
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v9, Lcom/kwad/sdk/core/threads/GlobalThreadPools$1;

    .line 52
    .line 53
    invoke-direct {v9}, Lcom/kwad/sdk/core/threads/GlobalThreadPools$1;-><init>()V

    .line 54
    .line 55
    .line 56
    move-object v1, v0

    .line 57
    move v2, v4

    .line 58
    move-wide v4, v5

    .line 59
    move-object v6, v7

    .line 60
    move-object v7, v8

    .line 61
    move-object v8, v9

    .line 62
    invoke-direct/range {v1 .. v8}, Lcom/kwad/sdk/core/threads/a/b;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public static Lo()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "forAsync"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/kwad/sdk/core/threads/GlobalThreadPools$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/kwad/sdk/core/threads/GlobalThreadPools$2;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "async"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->a(Ljava/lang/String;Lcom/kwad/sdk/core/threads/GlobalThreadPools$a;)Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static Lp()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "forAsyncSchedule"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/kwad/sdk/core/threads/GlobalThreadPools$3;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/kwad/sdk/core/threads/GlobalThreadPools$3;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "async-schedule"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->a(Ljava/lang/String;Lcom/kwad/sdk/core/threads/GlobalThreadPools$a;)Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v2, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Lcom/kwad/sdk/core/threads/GlobalThreadPools$f;

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-direct {v0, v2, v1}, Lcom/kwad/sdk/core/threads/GlobalThreadPools$f;-><init>(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/kwad/sdk/core/threads/a/a;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, v2, v0}, Lcom/kwad/sdk/core/threads/a/a;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public static Lq()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->aOh:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static synthetic Lr()I
    .locals 1

    .line 1
    sget v0, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->aOf:I

    .line 2
    .line 3
    return v0
.end method

.method static synthetic Ls()I
    .locals 1

    .line 1
    sget v0, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->aOg:I

    .line 2
    .line 3
    return v0
.end method

.method static synthetic Lt()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private static a(Ljava/lang/String;Lcom/kwad/sdk/core/threads/GlobalThreadPools$ParamType;I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/threads/GlobalThreadPools$4;->aOk:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return p2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_keep_alive"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_max"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_core"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    :goto_0
    :try_start_0
    sget-object p1, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->aOi:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->aOi:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    sget-object p1, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->aOi:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_3
    return p2
.end method

.method private static a(Ljava/lang/String;Lcom/kwad/sdk/core/threads/GlobalThreadPools$a;)Ljava/util/concurrent/ExecutorService;
    .locals 2
    .param p1    # Lcom/kwad/sdk/core/threads/GlobalThreadPools$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 7
    sget-object v0, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->aOh:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0

    .line 10
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/kwad/sdk/core/threads/GlobalThreadPools$a;->Lu()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 11
    sget-object v0, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->aOh:Ljava/util/Map;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Ljava/lang/String;Lcom/kwad/sdk/core/threads/GlobalThreadPools$ParamType;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->a(Ljava/lang/String;Lcom/kwad/sdk/core/threads/GlobalThreadPools$ParamType;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static eS(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->aOh:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->aOh:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->aOh:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static r(Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->aOi:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
