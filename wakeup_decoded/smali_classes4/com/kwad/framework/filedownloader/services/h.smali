.class final Lcom/kwad/framework/filedownloader/services/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private atB:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;",
            ">;"
        }
    .end annotation
.end field

.field private atC:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final atD:Ljava/lang/String;

.field private atE:I

.field private atF:I


# direct methods
.method constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/framework/filedownloader/services/h;->atB:Landroid/util/SparseArray;

    .line 10
    .line 11
    const-string v0, "Network"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/kwad/framework/filedownloader/services/h;->atD:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lcom/kwad/framework/filedownloader/services/h;->atF:I

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/kwad/framework/filedownloader/f/b;->u(ILjava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/kwad/framework/filedownloader/services/h;->atC:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 23
    .line 24
    iput p1, p0, Lcom/kwad/framework/filedownloader/services/h;->atE:I

    .line 25
    .line 26
    return-void
.end method

.method private declared-synchronized AX()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/services/h;->atB:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lcom/kwad/framework/filedownloader/services/h;->atB:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v4, p0, Lcom/kwad/framework/filedownloader/services/h;->atB:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->isAlive()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-object v0, p0, Lcom/kwad/framework/filedownloader/services/h;->atB:Landroid/util/SparseArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method


# virtual methods
.method public final declared-synchronized AY()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/services/h;->AX()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/h;->atB:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final declared-synchronized AZ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/services/h;->AX()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/kwad/framework/filedownloader/services/h;->atB:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/kwad/framework/filedownloader/services/h;->atB:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    monitor-exit p0

    .line 48
    return-object v0

    .line 49
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method public final a(Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->zQ()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/h;->atB:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/h;->atC:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget p1, p0, Lcom/kwad/framework/filedownloader/services/h;->atF:I

    .line 21
    .line 22
    const/16 v0, 0x258

    .line 23
    .line 24
    if-lt p1, v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/services/h;->AX()V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcom/kwad/framework/filedownloader/services/h;->atF:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Lcom/kwad/framework/filedownloader/services/h;->atF:I

    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method public final cancel(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/services/h;->AX()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/h;->atB:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->pause()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/services/h;->atC:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget-boolean v1, Lcom/kwad/framework/filedownloader/f/d;->atL:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v1, "successful cancel %d %B"

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v3, 0x2

    .line 39
    new-array v3, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    aput-object v2, v3, v4

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    aput-object v0, v3, v2

    .line 46
    .line 47
    invoke-static {p0, v1, v3}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/h;->atB:Landroid/util/SparseArray;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p1
.end method

.method public final declared-synchronized ci(I)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/services/h;->AY()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    const-string p1, "Can\'t change the max network thread count, because the  network thread pool isn\'t in IDLE, please try again after all running tasks are completed or invoking FileDownloader#pauseAll directly."

    .line 11
    .line 12
    new-array v0, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p0, p1, v0}, Lcom/kwad/framework/filedownloader/f/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return v1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/kwad/framework/filedownloader/f/e;->cw(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sget-boolean v2, Lcom/kwad/framework/filedownloader/f/d;->atL:Z

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const-string v2, "change the max network thread count, from %d to %d"

    .line 30
    .line 31
    iget v3, p0, Lcom/kwad/framework/filedownloader/services/h;->atE:I

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x2

    .line 42
    new-array v5, v5, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v3, v5, v1

    .line 45
    .line 46
    aput-object v4, v5, v0

    .line 47
    .line 48
    invoke-static {p0, v2, v5}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v2, p0, Lcom/kwad/framework/filedownloader/services/h;->atC:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "Network"

    .line 58
    .line 59
    invoke-static {p1, v3}, Lcom/kwad/framework/filedownloader/f/b;->u(ILjava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput-object v3, p0, Lcom/kwad/framework/filedownloader/services/h;->atC:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-lez v3, :cond_2

    .line 70
    .line 71
    const-string v3, "recreate the network thread pool and discard %d tasks"

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-array v4, v0, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v2, v4, v1

    .line 84
    .line 85
    invoke-static {p0, v3, v4}, Lcom/kwad/framework/filedownloader/f/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iput p1, p0, Lcom/kwad/framework/filedownloader/services/h;->atE:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return v0

    .line 92
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    throw p1
.end method

.method public final cv(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/h;->atB:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->isAlive()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final p(Ljava/lang/String;I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/services/h;->atB:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    iget-object v3, p0, Lcom/kwad/framework/filedownloader/services/h;->atB:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->isAlive()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eq v4, p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->zV()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->getId()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return v0
.end method
