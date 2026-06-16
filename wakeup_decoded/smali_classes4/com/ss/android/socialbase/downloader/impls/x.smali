.class public Lcom/ss/android/socialbase/downloader/impls/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/ss/android/socialbase/downloader/h/h$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/impls/x$h;,
        Lcom/ss/android/socialbase/downloader/impls/x$bj;
    }
.end annotation


# static fields
.field private static volatile h:Lcom/ss/android/socialbase/downloader/impls/x;

.field private static wl:Lcom/ss/android/socialbase/downloader/impls/x$bj;


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/impls/x$h;",
            ">;"
        }
    .end annotation
.end field

.field private final bj:Landroid/content/Context;

.field private final cg:Landroid/os/Handler;

.field private je:J

.field private final ta:Z

.field private u:Landroid/net/ConnectivityManager;

.field private yv:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/x;->cg:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/x;->a:Landroid/util/SparseArray;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/ss/android/socialbase/downloader/impls/x;->yv:I

    .line 24
    .line 25
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->lh()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/x;->bj:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/impls/x;->je()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/ss/android/socialbase/downloader/rb/je;->cg()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/x;->ta:Z

    .line 39
    .line 40
    invoke-static {}, Lcom/ss/android/socialbase/downloader/h/h;->h()Lcom/ss/android/socialbase/downloader/h/h;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/downloader/h/h;->h(Lcom/ss/android/socialbase/downloader/h/h$h;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method static synthetic a(Lcom/ss/android/socialbase/downloader/impls/x;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/impls/x;->yv()I

    move-result p0

    return p0
.end method

.method private a(I)Lcom/ss/android/socialbase/downloader/impls/x$h;
    .locals 11

    .line 2
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/u/h;->h(I)Lcom/ss/android/socialbase/downloader/u/h;

    move-result-object v0

    .line 3
    const-string v1, "retry_schedule"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/u/h;->h(Ljava/lang/String;I)I

    move-result v5

    .line 4
    const-string v1, "retry_schedule_config"

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/u/h;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/16 v1, 0x3c

    if-eqz v0, :cond_1

    .line 5
    const-string v3, "max_count"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 6
    const-string v4, "interval_sec"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 7
    const-string v6, "interval_sec_acceleration"

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 8
    sget-object v6, Lcom/ss/android/socialbase/downloader/impls/x;->wl:Lcom/ss/android/socialbase/downloader/impls/x$bj;

    if-eqz v6, :cond_0

    const-string v6, "use_job_scheduler"

    .line 9
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    const/4 v2, 0x1

    .line 10
    :cond_0
    const-string v6, "allow_error_code"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/impls/x;->h(Ljava/lang/String;)[I

    move-result-object v0

    move-object v10, v0

    move v0, v1

    move v9, v2

    move v6, v3

    move v1, v4

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move-object v10, v0

    const/16 v0, 0x3c

    const/16 v6, 0x3c

    const/4 v9, 0x0

    .line 11
    :goto_0
    new-instance v2, Lcom/ss/android/socialbase/downloader/impls/x$h;

    mul-int/lit16 v7, v1, 0x3e8

    mul-int/lit16 v8, v0, 0x3e8

    move-object v3, v2

    move v4, p1

    invoke-direct/range {v3 .. v10}, Lcom/ss/android/socialbase/downloader/impls/x$h;-><init>(IIIIIZ[I)V

    return-object v2
.end method

.method static synthetic bj(Lcom/ss/android/socialbase/downloader/impls/x;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/x;->u:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method private bj(I)Lcom/ss/android/socialbase/downloader/impls/x$h;
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/x;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/impls/x$h;

    if-nez v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/x;->a:Landroid/util/SparseArray;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/x;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/impls/x$h;

    if-nez v0, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/x;->a(I)Lcom/ss/android/socialbase/downloader/impls/x$h;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/x;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object v0
.end method

.method private bj(IZ)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->l()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/x$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/x$2;-><init>(Lcom/ss/android/socialbase/downloader/impls/x;IZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic cg(Lcom/ss/android/socialbase/downloader/impls/x;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/socialbase/downloader/impls/x;->yv:I

    return p0
.end method

.method private cg(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/x;->a:Landroid/util/SparseArray;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/x;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic h(Lcom/ss/android/socialbase/downloader/impls/x;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/x;->bj:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic h(Lcom/ss/android/socialbase/downloader/impls/x;Landroid/net/ConnectivityManager;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/x;->u:Landroid/net/ConnectivityManager;

    return-object p1
.end method

.method public static h()Lcom/ss/android/socialbase/downloader/impls/x;
    .locals 2

    .line 5
    sget-object v0, Lcom/ss/android/socialbase/downloader/impls/x;->h:Lcom/ss/android/socialbase/downloader/impls/x;

    if-nez v0, :cond_1

    .line 6
    const-class v0, Lcom/ss/android/socialbase/downloader/impls/x;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/impls/x;->h:Lcom/ss/android/socialbase/downloader/impls/x;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/x;

    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/impls/x;-><init>()V

    sput-object v1, Lcom/ss/android/socialbase/downloader/impls/x;->h:Lcom/ss/android/socialbase/downloader/impls/x;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 10
    :cond_1
    :goto_2
    sget-object v0, Lcom/ss/android/socialbase/downloader/impls/x;->h:Lcom/ss/android/socialbase/downloader/impls/x;

    return-object v0
.end method

.method private h(IIZ)V
    .locals 8

    .line 64
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/x;->bj:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 65
    :cond_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/x;->a:Landroid/util/SparseArray;

    monitor-enter v1

    .line 66
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/x;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/impls/x$h;

    if-nez v2, :cond_1

    .line 67
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 68
    :cond_1
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/impls/x$h;->bj(Lcom/ss/android/socialbase/downloader/impls/x$h;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 69
    invoke-static {v2, v5}, Lcom/ss/android/socialbase/downloader/impls/x$h;->bj(Lcom/ss/android/socialbase/downloader/impls/x$h;Z)Z

    .line 70
    iget v3, p0, Lcom/ss/android/socialbase/downloader/impls/x;->yv:I

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/ss/android/socialbase/downloader/impls/x;->yv:I

    if-gez v3, :cond_2

    .line 71
    iput v5, p0, Lcom/ss/android/socialbase/downloader/impls/x;->yv:I

    .line 72
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    const-string v1, "RetryScheduler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "doSchedulerRetryInSubThread: downloadId = "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", retryCount = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/impls/x$h;->h(Lcom/ss/android/socialbase/downloader/impls/x$h;)I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", mWaitingRetryTasksCount = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/ss/android/socialbase/downloader/impls/x;->yv:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-static {v1, v3}, Lcom/ss/android/socialbase/downloader/cg/h;->cg(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v1

    if-nez v1, :cond_3

    .line 77
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/x;->cg(I)V

    return-void

    .line 78
    :cond_3
    const-string v3, "RetryScheduler"

    const-string v6, "doSchedulerRetryInSubThread\uff0cid:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/ss/android/socialbase/downloader/cg/h;->ta(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRealStatus()I

    move-result v3

    const/4 v6, -0x3

    if-eq v3, v6, :cond_13

    const/4 v6, -0x4

    if-ne v3, v6, :cond_4

    goto/16 :goto_3

    :cond_4
    const/4 v6, -0x5

    const/4 v7, -0x2

    if-eq v3, v6, :cond_10

    if-ne v3, v7, :cond_5

    .line 80
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveOnWifi()Z

    move-result v6

    if-eqz v6, :cond_5

    goto/16 :goto_2

    :cond_5
    const/4 p1, -0x1

    if-eq v3, p1, :cond_6

    return-void

    :cond_6
    if-nez p2, :cond_8

    .line 81
    iget-boolean v3, v2, Lcom/ss/android/socialbase/downloader/impls/x$h;->je:Z

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    goto :goto_0

    :cond_7
    return-void

    :cond_8
    const/4 v3, 0x1

    .line 82
    :goto_0
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getFailedException()Lcom/ss/android/socialbase/downloader/exception/BaseException;

    move-result-object v6

    if-eqz v3, :cond_9

    .line 83
    invoke-static {v6}, Lcom/ss/android/socialbase/downloader/rb/je;->u(Ljava/lang/Throwable;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 84
    invoke-direct {p0, v1, v6}, Lcom/ss/android/socialbase/downloader/impls/x;->h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z

    move-result v3

    .line 85
    :cond_9
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/impls/x$h;->bj()V

    if-eqz v3, :cond_b

    .line 86
    const-string p2, "RetryScheduler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doSchedulerRetry: restart task, ****** id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v2, Lcom/ss/android/socialbase/downloader/impls/x$h;->h:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lcom/ss/android/socialbase/downloader/cg/h;->cg(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/socialbase/downloader/impls/x$h;->h(J)V

    if-eqz p3, :cond_a

    .line 88
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/impls/x$h;->h()V

    .line 89
    :cond_a
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/impls/x$h;->h(Lcom/ss/android/socialbase/downloader/impls/x$h;)I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setRetryScheduleCount(I)V

    .line 90
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result p2

    if-ne p2, p1, :cond_f

    .line 91
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p1

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->restart(I)V

    return-void

    :cond_b
    if-eqz p3, :cond_c

    .line 92
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/impls/x$h;->h()V

    .line 93
    :cond_c
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isOnlyWifi()Z

    move-result p1

    if-nez p1, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveOnWifi()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_1

    :cond_d
    const/4 v4, 0x0

    .line 94
    :cond_e
    :goto_1
    invoke-direct {p0, v1, v4, p2}, Lcom/ss/android/socialbase/downloader/impls/x;->h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZI)V

    :cond_f
    return-void

    :cond_10
    :goto_2
    const/4 p2, 0x3

    if-ne v3, v7, :cond_11

    .line 95
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->lh()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getReserveWifiStatusListener()Lcom/ss/android/socialbase/downloader/downloader/x;

    move-result-object p3

    if-eqz p3, :cond_11

    const/4 v0, 0x4

    .line 96
    invoke-interface {p3, v1, v0, p2}, Lcom/ss/android/socialbase/downloader/downloader/x;->h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;II)V

    .line 97
    :cond_11
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->jk()Lcom/ss/android/socialbase/downloader/downloader/l;

    move-result-object p3

    if-eqz p3, :cond_12

    .line 98
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p3, v0, p2}, Lcom/ss/android/socialbase/downloader/downloader/l;->h(Ljava/util/List;I)V

    .line 99
    :cond_12
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/x;->cg(I)V

    return-void

    .line 100
    :cond_13
    :goto_3
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/x;->cg(I)V

    return-void

    .line 101
    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private h(IZ)V
    .locals 7

    .line 47
    iget v0, p0, Lcom/ss/android/socialbase/downloader/impls/x;->yv:I

    if-gtz v0, :cond_0

    return-void

    .line 48
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 49
    monitor-enter p0

    if-nez p2, :cond_1

    .line 50
    :try_start_0
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/impls/x;->je:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x2710

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    .line 51
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 52
    :cond_1
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/impls/x;->je:J

    .line 53
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    const-string v0, "RetryScheduler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "scheduleAllTaskRetry, level = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], force = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/cg/h;->cg(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 55
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/x;->cg:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 56
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 57
    iput v0, v1, Landroid/os/Message;->what:I

    .line 58
    iput p1, v1, Landroid/os/Message;->arg1:I

    .line 59
    iput p2, v1, Landroid/os/Message;->arg2:I

    .line 60
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/x;->cg:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 61
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static h(Lcom/ss/android/socialbase/downloader/impls/x$bj;)V
    .locals 0

    .line 11
    sput-object p0, Lcom/ss/android/socialbase/downloader/impls/x;->wl:Lcom/ss/android/socialbase/downloader/impls/x$bj;

    return-void
.end method

.method static synthetic h(Lcom/ss/android/socialbase/downloader/impls/x;IIZ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/impls/x;->h(IIZ)V

    return-void
.end method

.method static synthetic h(Lcom/ss/android/socialbase/downloader/impls/x;IZ)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/x;->h(IZ)V

    return-void
.end method

.method private h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZI)V
    .locals 9

    .line 15
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getFailedException()Lcom/ss/android/socialbase/downloader/exception/BaseException;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/ss/android/socialbase/downloader/impls/x;->bj(I)Lcom/ss/android/socialbase/downloader/impls/x$h;

    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/impls/x$h;->h(Lcom/ss/android/socialbase/downloader/impls/x$h;)I

    move-result v2

    iget v3, v1, Lcom/ss/android/socialbase/downloader/impls/x$h;->cg:I

    if-le v2, v3, :cond_1

    .line 18
    const-string p1, "RetryScheduler"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "tryStartScheduleRetry, id = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, v1, Lcom/ss/android/socialbase/downloader/impls/x$h;->h:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", mRetryCount = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/impls/x$h;->h(Lcom/ss/android/socialbase/downloader/impls/x$h;)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", maxCount = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, v1, Lcom/ss/android/socialbase/downloader/impls/x$h;->cg:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-static {p1, p2}, Lcom/ss/android/socialbase/downloader/cg/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v2

    .line 22
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rb/je;->u(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 23
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rb/je;->wl(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 24
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->statusInPause()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveOnWifi()Z

    move-result v0

    if-nez v0, :cond_4

    .line 26
    :cond_2
    invoke-direct {p0, v1, v2}, Lcom/ss/android/socialbase/downloader/impls/x;->h(Lcom/ss/android/socialbase/downloader/impls/x$h;I)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 27
    :cond_3
    const-string v0, "RetryScheduler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "allow error code, id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/ss/android/socialbase/downloader/impls/x$h;->h:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", error code = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ss/android/socialbase/downloader/cg/h;->cg(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_4
    invoke-static {v1, p2}, Lcom/ss/android/socialbase/downloader/impls/x$h;->h(Lcom/ss/android/socialbase/downloader/impls/x$h;Z)Z

    .line 29
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/x;->a:Landroid/util/SparseArray;

    monitor-enter v0

    .line 30
    :try_start_0
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/impls/x$h;->bj(Lcom/ss/android/socialbase/downloader/impls/x$h;)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    .line 31
    invoke-static {v1, v2}, Lcom/ss/android/socialbase/downloader/impls/x$h;->bj(Lcom/ss/android/socialbase/downloader/impls/x$h;Z)Z

    .line 32
    iget v3, p0, Lcom/ss/android/socialbase/downloader/impls/x;->yv:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/ss/android/socialbase/downloader/impls/x;->yv:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 33
    :cond_5
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/impls/x$h;->a()I

    move-result v0

    .line 35
    const-string v2, "RetryScheduler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tryStartScheduleRetry: id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/ss/android/socialbase/downloader/impls/x$h;->h:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", delayTimeMills = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mWaitingRetryTasks = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/ss/android/socialbase/downloader/impls/x;->yv:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ss/android/socialbase/downloader/cg/h;->cg(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-boolean v2, v1, Lcom/ss/android/socialbase/downloader/impls/x$h;->je:Z

    if-eqz v2, :cond_9

    if-nez p3, :cond_6

    .line 37
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/impls/x$h;->cg()V

    .line 38
    :cond_6
    sget-object v3, Lcom/ss/android/socialbase/downloader/impls/x;->wl:Lcom/ss/android/socialbase/downloader/impls/x$bj;

    if-eqz v3, :cond_7

    int-to-long v5, v0

    move-object v4, p1

    move v7, p2

    move v8, p3

    .line 39
    invoke-interface/range {v3 .. v8}, Lcom/ss/android/socialbase/downloader/impls/x$bj;->h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;JZI)V

    .line 40
    :cond_7
    iget-boolean p1, p0, Lcom/ss/android/socialbase/downloader/impls/x;->ta:Z

    if-eqz p1, :cond_8

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/x$h;->h(J)V

    .line 42
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/impls/x$h;->bj()V

    .line 43
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/impls/x$h;->h()V

    :cond_8
    return-void

    :cond_9
    if-eqz p2, :cond_a

    return-void

    .line 44
    :cond_a
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/x;->cg:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeMessages(I)V

    .line 45
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/x;->cg:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p1

    int-to-long v0, v0

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 46
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private h(Lcom/ss/android/socialbase/downloader/impls/x$h;I)Z
    .locals 4

    .line 102
    iget-object p1, p1, Lcom/ss/android/socialbase/downloader/impls/x$h;->yv:[I

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 103
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    .line 104
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p1, v2

    if-ne v3, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method private h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z
    .locals 10

    const-wide/16 v0, 0x0

    .line 111
    :try_start_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/rb/je;->a(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 112
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    move-wide v2, v0

    .line 113
    :goto_0
    instance-of v4, p2, Lcom/ss/android/socialbase/downloader/exception/a;

    if-eqz v4, :cond_0

    .line 114
    check-cast p2, Lcom/ss/android/socialbase/downloader/exception/a;

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/a;->bj()J

    move-result-wide v4

    goto :goto_1

    .line 115
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v6

    sub-long/2addr v4, v6

    :goto_1
    const/4 p2, 0x1

    cmp-long v6, v2, v4

    if-gez v6, :cond_3

    .line 116
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/u/h;->h(I)Lcom/ss/android/socialbase/downloader/u/h;

    move-result-object p1

    .line 117
    const-string v4, "space_fill_part_download"

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Lcom/ss/android/socialbase/downloader/u/h;->h(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, p2, :cond_2

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    .line 118
    const-string v4, "space_fill_min_keep_mb"

    const/16 v6, 0x64

    invoke-virtual {p1, v4, v6}, Lcom/ss/android/socialbase/downloader/u/h;->h(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_3

    int-to-long v6, p1

    const-wide/32 v8, 0x100000

    mul-long v6, v6, v8

    sub-long v6, v2, v6

    .line 119
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "retry schedule: available = "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/ss/android/socialbase/downloader/rb/je;->h(J)D

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "MB, minKeep = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "MB, canDownload = "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-static {v6, v7}, Lcom/ss/android/socialbase/downloader/rb/je;->h(J)D

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "MB"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 121
    const-string v2, "RetryScheduler"

    invoke-static {v2, p1}, Lcom/ss/android/socialbase/downloader/cg/h;->cg(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long p1, v6, v0

    if-gtz p1, :cond_3

    .line 122
    const-string p1, "doSchedulerRetryInSubThread: canDownload <= 0 , canRetry = false !!!!"

    invoke-static {v2, p1}, Lcom/ss/android/socialbase/downloader/cg/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 123
    :cond_1
    const-string v0, "download_when_space_negative"

    invoke-virtual {p1, v0, v5}, Lcom/ss/android/socialbase/downloader/u/h;->h(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, p2, :cond_3

    :cond_2
    return v5

    :cond_3
    return p2
.end method

.method private h(Ljava/lang/String;)[I
    .locals 4

    .line 105
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 106
    :cond_0
    :try_start_0
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 107
    array-length v0, p1

    if-gtz v0, :cond_1

    return-object v1

    .line 108
    :cond_1
    array-length v0, p1

    new-array v0, v0, [I

    const/4 v2, 0x0

    .line 109
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    .line 110
    aget-object v3, p1, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :catchall_0
    return-object v1
.end method

.method private je()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/u/h;->cg()Lcom/ss/android/socialbase/downloader/u/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "use_network_callback"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/u/h;->h(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->l()Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/x$1;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/ss/android/socialbase/downloader/impls/x$1;-><init>(Lcom/ss/android/socialbase/downloader/impls/x;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method static synthetic ta(Lcom/ss/android/socialbase/downloader/impls/x;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/x;->a:Landroid/util/SparseArray;

    return-object p0
.end method

.method private yv()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/x;->u:Landroid/net/ConnectivityManager;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/x;->bj:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "connectivity"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/x;->u:Landroid/net/ConnectivityManager;

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/x;->u:Landroid/net/ConnectivityManager;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 38
    .line 39
    .line 40
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    return v0

    .line 46
    :cond_2
    return v1

    .line 47
    :catch_0
    :cond_3
    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/impls/x;->h(IZ)V

    return-void
.end method

.method public bj()V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/impls/x;->h(IZ)V

    return-void
.end method

.method public cg()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/impls/x;->h(IZ)V

    return-void
.end method

.method public h(I)V
    .locals 2

    .line 62
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->l()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 63
    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/x$3;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/socialbase/downloader/impls/x$3;-><init>(Lcom/ss/android/socialbase/downloader/impls/x;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 12
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/ta;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/ta;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isOnlyWifi()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveOnWifi()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 14
    :goto_1
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/impls/x;->yv()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/socialbase/downloader/impls/x;->h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZI)V

    :cond_3
    :goto_2
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 7
    .line 8
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/impls/x;->bj(IZ)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "handleMessage, doSchedulerRetry, id = "

    .line 22
    .line 23
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v2, p1, Landroid/os/Message;->what:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "RetryScheduler"

    .line 36
    .line 37
    invoke-static {v2, v0}, Lcom/ss/android/socialbase/downloader/cg/h;->cg(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget p1, p1, Landroid/os/Message;->what:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/x;->h(I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    return v1
.end method

.method public ta()V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/impls/x;->h(IZ)V

    return-void
.end method
