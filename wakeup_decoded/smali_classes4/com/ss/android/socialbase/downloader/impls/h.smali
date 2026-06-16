.class public abstract Lcom/ss/android/socialbase/downloader/impls/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/wl/u$h;


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadTask;",
            ">;"
        }
    .end annotation
.end field

.field private final bj:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadTask;",
            ">;"
        }
    .end annotation
.end field

.field private final cg:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadTask;",
            ">;"
        }
    .end annotation
.end field

.field protected final h:Lcom/ss/android/socialbase/downloader/wl/u;

.field private final je:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadTask;",
            ">;"
        }
    .end annotation
.end field

.field private final qo:Lcom/ss/android/socialbase/downloader/downloader/rb;

.field private final rb:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadTask;",
            ">;"
        }
    .end annotation
.end field

.field private final ta:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadTask;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lcom/ss/android/socialbase/downloader/rb/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/socialbase/downloader/rb/u<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/socialbase/downloader/model/DownloadTask;",
            ">;"
        }
    .end annotation
.end field

.field private final wl:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final yv:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadTask;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
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
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/h;->bj:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/h;->cg:Landroid/util/SparseArray;

    .line 17
    .line 18
    new-instance v0, Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/h;->a:Landroid/util/SparseArray;

    .line 24
    .line 25
    new-instance v0, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/h;->ta:Landroid/util/SparseArray;

    .line 31
    .line 32
    new-instance v0, Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/h;->je:Landroid/util/SparseArray;

    .line 38
    .line 39
    new-instance v0, Landroid/util/SparseArray;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/h;->yv:Landroid/util/SparseArray;

    .line 45
    .line 46
    new-instance v0, Lcom/ss/android/socialbase/downloader/rb/u;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/rb/u;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/h;->u:Lcom/ss/android/socialbase/downloader/rb/u;

    .line 52
    .line 53
    new-instance v0, Landroid/util/SparseArray;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/h;->wl:Landroid/util/SparseArray;

    .line 59
    .line 60
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/h;->rb:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 66
    .line 67
    new-instance v0, Lcom/ss/android/socialbase/downloader/wl/u;

    .line 68
    .line 69
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1, p0}, Lcom/ss/android/socialbase/downloader/wl/u;-><init>(Landroid/os/Looper;Lcom/ss/android/socialbase/downloader/wl/u$h;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/h;->h:Lcom/ss/android/socialbase/downloader/wl/u;

    .line 77
    .line 78
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->of()Lcom/ss/android/socialbase/downloader/downloader/rb;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/h;->qo:Lcom/ss/android/socialbase/downloader/downloader/rb;

    .line 83
    .line 84
    return-void
.end method

.method private declared-synchronized a(IZ)V
    .locals 3

    monitor-enter p0

    .line 5
    :try_start_0
    const-string v0, "AbsDownloadEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clearDownloadDataInSubThread::id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " deleteTargetFile="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/cg/h;->bj(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/h;->qo:Lcom/ss/android/socialbase/downloader/downloader/rb;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/rb;->bj(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 7
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rb/je;->h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/ss/android/socialbase/downloader/rb/je;->cg(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->erase()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :cond_1
    :try_start_2
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/h;->qo:Lcom/ss/android/socialbase/downloader/downloader/rb;

    invoke-interface {p2, p1}, Lcom/ss/android/socialbase/downloader/downloader/rb;->je(I)Z
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 11
    :try_start_3
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :goto_1
    const/4 p2, 0x0

    const/4 v0, -0x4

    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/socialbase/downloader/impls/h;->h(III)V

    .line 13
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/h;->a:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 14
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/h;->a:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 15
    :cond_2
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/h;->cg:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 16
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/h;->cg:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 17
    :cond_3
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/h;->u:Lcom/ss/android/socialbase/downloader/rb/u;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/u/h;->bj(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    .line 20
    :goto_2
    :try_start_4
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 21
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method static synthetic bj(Lcom/ss/android/socialbase/downloader/impls/h;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/h;->ta(IZ)V

    return-void
.end method

.method private bj(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getHashCodeForSameTask()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->isAutoSetHashCodeForSameTask()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->autoCalAndGetHashCodeForSameTask()I

    move-result v0

    :cond_0
    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/h;->yv:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    if-nez v1, :cond_2

    .line 6
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 7
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/h;->yv:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tryCacheSameTaskWithListenerHashCode id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " listener hasCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AbsDownloadEngine"

    invoke-static {v3, v2}, Lcom/ss/android/socialbase/downloader/cg/h;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private bj(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->statusInPause()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveOnWifi()Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method private cg(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/h;->rb:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 3
    invoke-direct {p0, p1, v2}, Lcom/ss/android/socialbase/downloader/impls/h;->h(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Z)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/h;->rb:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->put(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getEnqueueType()Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    move-result-object v0

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/EnqueueType;->ENQUEUE_TAIL:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    if-ne v0, v1, :cond_6

    .line 6
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/h;->rb:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 7
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    move-result v0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    move-result v1

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/impls/h;->h(I)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/h;->rb:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/h;->rb:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->put(Ljava/lang/Object;)V

    .line 13
    new-instance v0, Lcom/ss/android/socialbase/downloader/downloader/je;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/h;->h:Lcom/ss/android/socialbase/downloader/wl/u;

    invoke-direct {v0, p1, v1}, Lcom/ss/android/socialbase/downloader/downloader/je;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Landroid/os/Handler;)V

    .line 14
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/je;->h()V

    return-void

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/h;->rb:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 16
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    move-result v3

    if-ne v1, v3, :cond_7

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/ss/android/socialbase/downloader/impls/h;->h(I)Z

    move-result v1

    if-eqz v1, :cond_7

    return-void

    .line 17
    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/ss/android/socialbase/downloader/impls/h;->ta(I)Z

    .line 18
    invoke-direct {p0, p1, v2}, Lcom/ss/android/socialbase/downloader/impls/h;->h(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Z)V

    .line 19
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    move-result v0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    move-result v1

    if-eq v0, v1, :cond_8

    .line 20
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/h;->rb:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->putFirst(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    return-void
.end method

.method static synthetic h(Lcom/ss/android/socialbase/downloader/impls/h;I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/h;->vb(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object p0

    return-object p0
.end method

.method private h(II)V
    .locals 3

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeTask id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " listener hasCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbsDownloadEngine"

    invoke-static {v1, v0}, Lcom/ss/android/socialbase/downloader/cg/h;->bj(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 128
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/h;->bj:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 129
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/h;->yv:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/h;->yv:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 131
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 132
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "after downloadTaskWithListenerMap removeTask taskArray.size: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/ss/android/socialbase/downloader/cg/h;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-nez p2, :cond_2

    .line 134
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/h;->bj:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 135
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/h;->yv:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void

    .line 136
    :cond_1
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/h;->bj:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_2
    return-void
.end method

.method private h(ILcom/ss/android/socialbase/downloader/exception/BaseException;Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .locals 4

    if-eqz p3, :cond_2

    .line 121
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    .line 122
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/je;->h:Lcom/ss/android/socialbase/downloader/constants/je;

    invoke-virtual {p3, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadListeners(Lcom/ss/android/socialbase/downloader/constants/je;)Landroid/util/SparseArray;

    move-result-object v1

    .line 123
    sget-object v2, Lcom/ss/android/socialbase/downloader/constants/je;->cg:Lcom/ss/android/socialbase/downloader/constants/je;

    invoke-virtual {p3, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadListeners(Lcom/ss/android/socialbase/downloader/constants/je;)Landroid/util/SparseArray;

    move-result-object v2

    .line 124
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->canShowNotification()Z

    move-result p3

    const/4 v3, 0x1

    if-nez p3, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isAutoInstallWithoutNotification()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    .line 125
    :goto_1
    invoke-static {p1, v1, v3, v0, p2}, Lcom/ss/android/socialbase/downloader/rb/cg;->h(ILandroid/util/SparseArray;ZLcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 126
    invoke-static {p1, v2, p3, v0, p2}, Lcom/ss/android/socialbase/downloader/rb/cg;->h(ILandroid/util/SparseArray;ZLcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    :cond_2
    return-void
.end method

.method static synthetic h(Lcom/ss/android/socialbase/downloader/impls/h;IZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/h;->a(IZ)V

    return-void
.end method

.method private h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 78
    :try_start_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 79
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRetryDelayStatus()Lcom/ss/android/socialbase/downloader/constants/yv;

    move-result-object v0

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/yv;->h:Lcom/ss/android/socialbase/downloader/constants/yv;

    if-eq v0, v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x5

    .line 80
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    .line 81
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/yv;->h:Lcom/ss/android/socialbase/downloader/constants/yv;

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setRetryDelayStatus(Lcom/ss/android/socialbase/downloader/constants/yv;)V

    .line 82
    const-string p1, "AbsDownloadEngine"

    const-string v0, "cancelAlarm"

    invoke-static {p1, v0}, Lcom/ss/android/socialbase/downloader/cg/h;->bj(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 83
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method private h(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Z)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isEntityInvalid()Z

    move-result v1

    const/16 v2, 0x3eb

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getMonitorDepend()Lcom/ss/android/socialbase/downloader/depend/jk;

    move-result-object p1

    new-instance p2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "downloadInfo is Invalid, url is "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " name is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " savePath is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v2, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v1

    invoke-static {p1, v0, p2, v1}, Lcom/ss/android/socialbase/downloader/a/h;->h(Lcom/ss/android/socialbase/downloader/depend/jk;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    return-void

    .line 6
    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/u/h;->h(I)Lcom/ss/android/socialbase/downloader/u/h;

    move-result-object v1

    const-string v3, "no_net_opt"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/ss/android/socialbase/downloader/u/h;->h(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    .line 7
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->lh()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/rb/je;->cg(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isFirstDownload()Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    new-instance p2, Lcom/ss/android/socialbase/downloader/downloader/je;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/h;->h:Lcom/ss/android/socialbase/downloader/wl/u;

    invoke-direct {p2, p1, v0}, Lcom/ss/android/socialbase/downloader/downloader/je;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Landroid/os/Handler;)V

    .line 10
    new-instance p1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v0, 0x419

    const-string v1, "network_not_available"

    invoke-direct {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/ss/android/socialbase/downloader/downloader/je;->h(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    return-void

    .line 11
    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    if-eqz p2, :cond_4

    .line 12
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/impls/h;->h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 13
    :cond_4
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/h;->a:Landroid/util/SparseArray;

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 14
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/h;->a:Landroid/util/SparseArray;

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 15
    :cond_5
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/h;->cg:Landroid/util/SparseArray;

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 16
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/h;->cg:Landroid/util/SparseArray;

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 17
    :cond_6
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/h;->ta:Landroid/util/SparseArray;

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 18
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/h;->ta:Landroid/util/SparseArray;

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 19
    :cond_7
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/h;->je:Landroid/util/SparseArray;

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 20
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/h;->je:Landroid/util/SparseArray;

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 21
    :cond_8
    invoke-virtual {p0, v1}, Lcom/ss/android/socialbase/downloader/impls/h;->h(I)Z

    move-result p2

    const-string v5, "AbsDownloadEngine"

    if-eqz p2, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->canReStartAsyncTask()Z

    move-result p2

    if-nez p2, :cond_9

    .line 22
    const-string p2, "another task with same id is downloading when tryDownload"

    invoke-static {v5, p2}, Lcom/ss/android/socialbase/downloader/cg/h;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->addListenerToDownloadingSameTask()V

    .line 24
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getMonitorDepend()Lcom/ss/android/socialbase/downloader/depend/jk;

    move-result-object p1

    new-instance p2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const-string v1, "downloadInfo is isDownloading and addListenerToSameTask is false"

    invoke-direct {p2, v2, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v1

    invoke-static {p1, v0, p2, v1}, Lcom/ss/android/socialbase/downloader/a/h;->h(Lcom/ss/android/socialbase/downloader/depend/jk;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    return-void

    .line 25
    :cond_9
    const-string p2, "no downloading task :"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Lcom/ss/android/socialbase/downloader/cg/h;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->canReStartAsyncTask()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 27
    sget-object p2, Lcom/ss/android/socialbase/downloader/constants/h;->cg:Lcom/ss/android/socialbase/downloader/constants/h;

    invoke-virtual {v0, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setAsyncHandleStatus(Lcom/ss/android/socialbase/downloader/constants/h;)V

    :cond_a
    const p2, 0x8000

    .line 28
    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/rb/h;->h(I)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 29
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/h;->u:Lcom/ss/android/socialbase/downloader/rb/u;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    if-eqz p2, :cond_b

    .line 30
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->copyListenerFromPendingTask(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    .line 31
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 32
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/h;->bj:Landroid/util/SparseArray;

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    if-eqz p2, :cond_c

    .line 33
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 34
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result p2

    .line 35
    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/constants/DownloadStatus;->isDownloading(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v4, 0x1

    goto :goto_0

    :cond_c
    const/4 p2, 0x0

    .line 36
    :cond_d
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "can add listener "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " , oldTaskStatus is :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Lcom/ss/android/socialbase/downloader/cg/h;->bj(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_e

    .line 37
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->addListenerToDownloadingSameTask()V

    return-void

    .line 38
    :cond_e
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/h;->bj(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    .line 39
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/h;->bj:Landroid/util/SparseArray;

    invoke-virtual {p2, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/h;->wl:Landroid/util/SparseArray;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    invoke-virtual {p0, v1, p1}, Lcom/ss/android/socialbase/downloader/impls/h;->h(ILcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    return-void
.end method

.method private ta(IZ)V
    .locals 1

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/h;->qo:Lcom/ss/android/socialbase/downloader/downloader/rb;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/rb;->bj(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    invoke-static {v0, p2}, Lcom/ss/android/socialbase/downloader/rb/je;->h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    .line 25
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->erase()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 26
    :cond_0
    :goto_0
    :try_start_1
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/h;->qo:Lcom/ss/android/socialbase/downloader/downloader/rb;

    invoke-interface {p2, p1}, Lcom/ss/android/socialbase/downloader/downloader/rb;->a(I)V

    .line 27
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/h;->qo:Lcom/ss/android/socialbase/downloader/downloader/rb;

    invoke-interface {p2, v0}, Lcom/ss/android/socialbase/downloader/downloader/rb;->h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 28
    :try_start_2
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 29
    :goto_1
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/h;->a:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 30
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/h;->a:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 31
    :cond_1
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/h;->cg:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 32
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/h;->cg:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 33
    :cond_2
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/h;->u:Lcom/ss/android/socialbase/downloader/rb/u;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/u/h;->bj(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 35
    :goto_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method private vb(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/h;->bj:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/h;->a:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/h;->cg:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/h;->ta:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/h;->je:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    move-object v0, p1

    .line 48
    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 49
    .line 50
    :cond_0
    return-object v0
.end method

.method private vq(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/h;->rb:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/h;->rb:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->getFirst()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/h;->rb:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->poll()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/h;->rb:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/h;->rb:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->getFirst()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-direct {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/impls/h;->h(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Z)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method


# virtual methods
.method public declared-synchronized a(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/h;->qo:Lcom/ss/android/socialbase/downloader/downloader/rb;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/rb;->bj(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/h;->bj:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bj(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/impls/h;->h()Ljava/util/List;

    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 45
    invoke-virtual {p0, v2}, Lcom/ss/android/socialbase/downloader/impls/h;->a(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 46
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 47
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public bj()V
    .locals 2

    .line 30
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/impls/h;->h()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/ss/android/socialbase/downloader/impls/h;->ta(I)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected abstract bj(I)V
.end method

.method public declared-synchronized bj(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/je;Z)V
    .locals 7

    monitor-enter p0

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 37
    :try_start_0
    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/socialbase/downloader/impls/h;->h(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/je;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bj(IJ)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/h;->qo:Lcom/ss/android/socialbase/downloader/downloader/rb;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/rb;->bj(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0, p2, p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setThrottleNetSpeed(J)V

    .line 50
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/impls/h;->h(IJ)V

    return-void
.end method

.method public bj(IZ)V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/h;->qo:Lcom/ss/android/socialbase/downloader/downloader/rb;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/rb;->bj(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/impls/h;->h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/h;->h:Lcom/ss/android/socialbase/downloader/wl/u;

    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/h$2;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/socialbase/downloader/impls/h$2;-><init>(Lcom/ss/android/socialbase/downloader/impls/h;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    new-instance v0, Lcom/ss/android/socialbase/downloader/impls/h$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/h$3;-><init>(Lcom/ss/android/socialbase/downloader/impls/h;IZ)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/cg;->h(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public declared-synchronized bj(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 10
    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->lh()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rb/je;->bj(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 11
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/h;->bj:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 13
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/h;->bj:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 14
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/h;->bj:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 16
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 17
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 18
    invoke-direct {p0, v2}, Lcom/ss/android/socialbase/downloader/impls/h;->bj(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 19
    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setAutoResumed(Z)V

    .line 20
    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setShowNotificationForNetworkResumed(Z)V

    .line 21
    invoke-virtual {p0, v1}, Lcom/ss/android/socialbase/downloader/impls/h;->h(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    .line 22
    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setDownloadFromReserveWifi(Z)V

    .line 23
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->lh()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getReserveWifiStatusListener()Lcom/ss/android/socialbase/downloader/downloader/x;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    const/4 v4, 0x2

    .line 24
    invoke-interface {v1, v2, v3, v4}, Lcom/ss/android/socialbase/downloader/downloader/x;->h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_2
    monitor-exit p0

    return-void

    .line 26
    :goto_2
    :try_start_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    monitor-exit p0

    return-void

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method protected abstract cg(I)Lcom/ss/android/socialbase/downloader/wl/cg;
.end method

.method public cg(IZ)V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/h;->qo:Lcom/ss/android/socialbase/downloader/downloader/rb;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/rb;->bj(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/impls/h;->h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/h;->h:Lcom/ss/android/socialbase/downloader/wl/u;

    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/h$4;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/socialbase/downloader/impls/h$4;-><init>(Lcom/ss/android/socialbase/downloader/impls/h;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    new-instance v0, Lcom/ss/android/socialbase/downloader/impls/h$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/h$5;-><init>(Lcom/ss/android/socialbase/downloader/impls/h;IZ)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/cg;->h(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public declared-synchronized f(I)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/h;->bj:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/h;->a:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p0

    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1

    .line 28
    :cond_1
    monitor-exit p0

    .line 29
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method protected abstract h()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public declared-synchronized h(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 50
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 51
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    .line 52
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/h;->qo:Lcom/ss/android/socialbase/downloader/downloader/rb;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/rb;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 53
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    goto :goto_0

    .line 54
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 55
    :cond_2
    :goto_0
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/h;->bj:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    .line 57
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/impls/h;->bj:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    if-eqz v3, :cond_3

    .line 58
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 59
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 60
    :cond_4
    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized h(III)V
    .locals 1

    monitor-enter p0

    const/4 v0, -0x7

    if-eq p3, v0, :cond_8

    const/4 v0, -0x6

    if-eq p3, v0, :cond_7

    const/4 v0, -0x4

    if-eq p3, v0, :cond_5

    const/4 v0, -0x3

    if-eq p3, v0, :cond_4

    const/4 v0, -0x1

    if-eq p3, v0, :cond_8

    const/4 v0, 0x7

    if-eq p3, v0, :cond_1

    const/16 p2, 0x8

    if-eq p3, p2, :cond_0

    goto :goto_1

    .line 137
    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/h;->bj:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    if-eqz p2, :cond_6

    .line 138
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/impls/h;->je:Landroid/util/SparseArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_6

    .line 139
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/impls/h;->je:Landroid/util/SparseArray;

    invoke-virtual {p3, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 140
    :cond_1
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/impls/h;->bj:Landroid/util/SparseArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    if-eqz p3, :cond_3

    .line 141
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/h;->ta:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 142
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/h;->ta:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 143
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/h;->h(II)V

    .line 144
    :cond_3
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/h;->vq(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    monitor-exit p0

    return-void

    .line 146
    :cond_4
    :try_start_1
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/impls/h;->bj:Landroid/util/SparseArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 147
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/h;->cg:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 148
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/h;->h(II)V

    goto :goto_0

    .line 149
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/h;->h(II)V

    .line 150
    :cond_6
    :goto_0
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/h;->vq(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    :goto_1
    monitor-exit p0

    return-void

    .line 152
    :cond_7
    :try_start_2
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/impls/h;->bj:Landroid/util/SparseArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 153
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/h;->cg:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 154
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/h;->h(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    monitor-exit p0

    return-void

    .line 156
    :cond_8
    :try_start_3
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/impls/h;->bj:Landroid/util/SparseArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    if-eqz p3, :cond_a

    .line 157
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/h;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    .line 158
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/h;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 159
    :cond_9
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/h;->h(II)V

    .line 160
    :cond_a
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/h;->vq(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    monitor-exit p0

    return-void

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public declared-synchronized h(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/je;Z)V
    .locals 1

    monitor-enter p0

    .line 102
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/h;->vb(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/h;->u:Lcom/ss/android/socialbase/downloader/rb/u;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->removeDownloadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/je;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized h(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/je;ZZ)V
    .locals 2

    monitor-enter p0

    .line 106
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/h;->vb(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 107
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->addDownloadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/je;Z)V

    .line 108
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p2

    if-eqz p6, :cond_2

    if-eqz p2, :cond_2

    .line 109
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/h;->h(I)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/ss/android/socialbase/downloader/constants/je;->h:Lcom/ss/android/socialbase/downloader/constants/je;

    if-eq p4, p1, :cond_0

    sget-object p1, Lcom/ss/android/socialbase/downloader/constants/je;->cg:Lcom/ss/android/socialbase/downloader/constants/je;

    if-ne p4, p1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 110
    :cond_0
    :goto_0
    sget-object p1, Lcom/ss/android/socialbase/downloader/constants/je;->cg:Lcom/ss/android/socialbase/downloader/constants/je;

    if-ne p4, p1, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->canShowNotification()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 111
    :cond_1
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/h;->h:Lcom/ss/android/socialbase/downloader/wl/u;

    new-instance p4, Lcom/ss/android/socialbase/downloader/impls/h$6;

    invoke-direct {p4, p0, p3, p2}, Lcom/ss/android/socialbase/downloader/impls/h$6;-><init>(Lcom/ss/android/socialbase/downloader/impls/h;Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    invoke-virtual {p1, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :cond_3
    const p6, 0x8000

    .line 113
    :try_start_1
    invoke-static {p6}, Lcom/ss/android/socialbase/downloader/rb/h;->h(I)Z

    move-result p6

    if-eqz p6, :cond_5

    .line 114
    iget-object p6, p0, Lcom/ss/android/socialbase/downloader/impls/h;->qo:Lcom/ss/android/socialbase/downloader/downloader/rb;

    invoke-interface {p6, p1}, Lcom/ss/android/socialbase/downloader/downloader/rb;->bj(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p6

    if-eqz p6, :cond_5

    .line 115
    invoke-virtual {p6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_5

    .line 116
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/h;->u:Lcom/ss/android/socialbase/downloader/rb/u;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    if-nez v0, :cond_4

    .line 117
    new-instance v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-direct {v0, p6}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 118
    iget-object p6, p0, Lcom/ss/android/socialbase/downloader/impls/h;->u:Lcom/ss/android/socialbase/downloader/rb/u;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p6, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_4
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->addDownloadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/je;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :cond_5
    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public abstract h(IJ)V
.end method

.method public declared-synchronized h(ILcom/ss/android/socialbase/downloader/depend/kn;)V
    .locals 1

    monitor-enter p0

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/h;->bj:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    if-eqz p1, :cond_0

    .line 85
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->setNotificationEventListener(Lcom/ss/android/socialbase/downloader/depend/kn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 86
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected abstract h(ILcom/ss/android/socialbase/downloader/model/DownloadTask;)V
.end method

.method public h(Landroid/os/Message;)V
    .locals 5

    .line 162
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 163
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 164
    const-string v2, "AbsDownloadEngine"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleMsg id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " listener hasCode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ss/android/socialbase/downloader/cg/h;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v3, v2, Ljava/lang/Exception;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 166
    check-cast v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    goto :goto_0

    :cond_0
    move-object v2, v4

    .line 167
    :goto_0
    monitor-enter p0

    if-nez v1, :cond_1

    .line 168
    :try_start_0
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/impls/h;->bj:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 169
    :cond_1
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/impls/h;->yv:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    if-eqz v3, :cond_2

    .line 170
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    :cond_2
    :goto_1
    if-nez v4, :cond_3

    .line 171
    monitor-exit p0

    return-void

    .line 172
    :cond_3
    iget v3, p1, Landroid/os/Message;->what:I

    invoke-direct {p0, v3, v2, v4}, Lcom/ss/android/socialbase/downloader/impls/h;->h(ILcom/ss/android/socialbase/downloader/exception/BaseException;Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    .line 173
    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, v0, v1, p1}, Lcom/ss/android/socialbase/downloader/impls/h;->h(III)V

    .line 174
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized h(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    .line 42
    monitor-exit p0

    return-void

    .line 43
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 44
    monitor-exit p0

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 45
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setDownloadFromReserveWifi(Z)V

    .line 46
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getEnqueueType()Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    move-result-object v0

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/EnqueueType;->ENQUEUE_NONE:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    if-eq v0, v1, :cond_2

    .line 47
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/h;->cg(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 48
    :try_start_2
    invoke-direct {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/impls/h;->h(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    monitor-exit p0

    return-void

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public abstract h(Lcom/ss/android/socialbase/downloader/wl/cg;)V
.end method

.method public declared-synchronized h(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    const/high16 v0, 0x100000

    .line 87
    :try_start_0
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rb/h;->h(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 88
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->lh()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rb/je;->bj(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    .line 89
    :goto_1
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/impls/h;->a:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 90
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/impls/h;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 91
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/impls/h;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    if-eqz v3, :cond_2

    .line 92
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 93
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 94
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 95
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isOnlyWifi()Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v0, :cond_2

    .line 96
    :cond_1
    invoke-virtual {v4, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setAutoResumed(Z)V

    .line 97
    invoke-virtual {v4, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setShowNotificationForNetworkResumed(Z)V

    .line 98
    invoke-virtual {p0, v3}, Lcom/ss/android/socialbase/downloader/impls/h;->h(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 99
    :cond_3
    monitor-exit p0

    return-void

    .line 100
    :goto_2
    :try_start_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    monitor-exit p0

    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public abstract h(I)Z
.end method

.method public declared-synchronized h(IZ)Z
    .locals 7

    monitor-enter p0

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/h;->bj:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    const/high16 v1, 0x10000

    if-nez v0, :cond_0

    .line 62
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/rb/h;->h(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/h;->vb(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 64
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/u/h;->h(I)Lcom/ss/android/socialbase/downloader/u/h;

    move-result-object v3

    const-string v4, "fix_on_cancel_call_twice"

    invoke-virtual {v3, v4, v2}, Lcom/ss/android/socialbase/downloader/u/h;->bj(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1

    .line 65
    new-instance v3, Lcom/ss/android/socialbase/downloader/downloader/je;

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/impls/h;->h:Lcom/ss/android/socialbase/downloader/wl/u;

    invoke-direct {v3, v0, v4}, Lcom/ss/android/socialbase/downloader/downloader/je;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Landroid/os/Handler;)V

    .line 66
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/downloader/je;->cg()V

    .line 67
    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v3

    .line 68
    sget-object v4, Lcom/ss/android/socialbase/downloader/constants/je;->h:Lcom/ss/android/socialbase/downloader/constants/je;

    invoke-virtual {v0, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadListeners(Lcom/ss/android/socialbase/downloader/constants/je;)Landroid/util/SparseArray;

    move-result-object v4

    .line 69
    sget-object v5, Lcom/ss/android/socialbase/downloader/constants/je;->cg:Lcom/ss/android/socialbase/downloader/constants/je;

    invoke-virtual {v0, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadListeners(Lcom/ss/android/socialbase/downloader/constants/je;)Landroid/util/SparseArray;

    move-result-object v0

    .line 70
    iget-object v5, p0, Lcom/ss/android/socialbase/downloader/impls/h;->h:Lcom/ss/android/socialbase/downloader/wl/u;

    new-instance v6, Lcom/ss/android/socialbase/downloader/impls/h$1;

    invoke-direct {v6, p0, v4, v3, v0}, Lcom/ss/android/socialbase/downloader/impls/h$1;-><init>(Lcom/ss/android/socialbase/downloader/impls/h;Landroid/util/SparseArray;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/util/SparseArray;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/h;->qo:Lcom/ss/android/socialbase/downloader/downloader/rb;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/rb;->bj(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    .line 72
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/rb/h;->h(I)Z

    move-result v1

    const/4 v3, -0x4

    if-eqz v1, :cond_3

    if-eqz v0, :cond_4

    .line 73
    invoke-virtual {v0, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    .line 74
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v1

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/constants/DownloadStatus;->isDownloading(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 75
    invoke-virtual {v0, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    .line 76
    :cond_4
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/h;->bj(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit p0

    return v2

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized i(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/h;->bj:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setForceIgnoreRecommendSize(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/h;->h(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public declared-synchronized je(I)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/h;->bj:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setDownloadFromReserveWifi(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/impls/h;->h(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/h;->yv(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :goto_1
    monitor-exit p0

    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public declared-synchronized l(I)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/h;->je:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->canReStartAsyncTask()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/h;->h(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit p0

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    monitor-exit p0

    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public declared-synchronized qo(I)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/h;->ta:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->canStartRetryDelayTask()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/impls/h;->h(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit p0

    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/h;->qo:Lcom/ss/android/socialbase/downloader/downloader/rb;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/rb;->bj(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->canStartRetryDelayTask()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    new-instance v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/impls/h;->h(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    :cond_2
    monitor-exit p0

    .line 57
    return v1

    .line 58
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw p1
.end method

.method public declared-synchronized rb(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/h;->bj:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getFileUriProvider()Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/h;->cg:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getFileUriProvider()Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    return-object p1

    .line 36
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/h;->a:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getFileUriProvider()Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    monitor-exit p0

    .line 51
    return-object p1

    .line 52
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/h;->ta:Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getFileUriProvider()Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    monitor-exit p0

    .line 67
    return-object p1

    .line 68
    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/h;->je:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getFileUriProvider()Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    monitor-exit p0

    .line 83
    return-object p1

    .line 84
    :cond_4
    monitor-exit p0

    .line 85
    const/4 p1, 0x0

    .line 86
    return-object p1

    .line 87
    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 88
    throw p1
.end method

.method public declared-synchronized ta(I)Z
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "AbsDownloadEngine"

    const-string v1, "pause id="

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/cg/h;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/h;->qo:Lcom/ss/android/socialbase/downloader/downloader/rb;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/rb;->bj(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0xb

    if-ne v2, v3, :cond_0

    .line 4
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 5
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/h;->bj:Landroid/util/SparseArray;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/h;->bj(I)V

    .line 7
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 8
    :try_start_3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/h;->bj:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    if-eqz p1, :cond_3

    .line 9
    new-instance v0, Lcom/ss/android/socialbase/downloader/downloader/je;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/h;->h:Lcom/ss/android/socialbase/downloader/wl/u;

    invoke-direct {v0, p1, v1}, Lcom/ss/android/socialbase/downloader/downloader/je;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Landroid/os/Handler;)V

    .line 10
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/je;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    monitor-exit p0

    return v2

    .line 12
    :cond_1
    :try_start_4
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/impls/h;->h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 13
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v3

    if-ne v3, v2, :cond_2

    .line 14
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/h;->bj:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    if-eqz p1, :cond_3

    .line 15
    new-instance v0, Lcom/ss/android/socialbase/downloader/downloader/je;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/h;->h:Lcom/ss/android/socialbase/downloader/wl/u;

    invoke-direct {v0, p1, v1}, Lcom/ss/android/socialbase/downloader/downloader/je;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Landroid/os/Handler;)V

    .line 16
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/je;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 17
    monitor-exit p0

    return v2

    .line 18
    :cond_2
    :try_start_5
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/constants/DownloadStatus;->isDownloading(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, -0x2

    .line 19
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 20
    monitor-exit p0

    return v2

    .line 21
    :cond_3
    monitor-exit p0

    return v1

    :catchall_1
    move-exception p1

    .line 22
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p1

    :goto_0
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1
.end method

.method public declared-synchronized u(I)Lcom/ss/android/socialbase/downloader/depend/ai;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/h;->bj:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getNotificationClickCallback()Lcom/ss/android/socialbase/downloader/depend/ai;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/h;->cg:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getNotificationClickCallback()Lcom/ss/android/socialbase/downloader/depend/ai;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    return-object p1

    .line 36
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/h;->a:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getNotificationClickCallback()Lcom/ss/android/socialbase/downloader/depend/ai;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    monitor-exit p0

    .line 51
    return-object p1

    .line 52
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/h;->ta:Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getNotificationClickCallback()Lcom/ss/android/socialbase/downloader/depend/ai;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    monitor-exit p0

    .line 67
    return-object p1

    .line 68
    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/h;->je:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getNotificationClickCallback()Lcom/ss/android/socialbase/downloader/depend/ai;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    monitor-exit p0

    .line 83
    return-object p1

    .line 84
    :cond_4
    monitor-exit p0

    .line 85
    const/4 p1, 0x0

    .line 86
    return-object p1

    .line 87
    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 88
    throw p1
.end method

.method public declared-synchronized wl(I)Lcom/ss/android/socialbase/downloader/depend/kn;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/h;->bj:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getNotificationEventListener()Lcom/ss/android/socialbase/downloader/depend/kn;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/h;->cg:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getNotificationEventListener()Lcom/ss/android/socialbase/downloader/depend/kn;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    return-object p1

    .line 36
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/h;->a:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getNotificationEventListener()Lcom/ss/android/socialbase/downloader/depend/kn;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    monitor-exit p0

    .line 51
    return-object p1

    .line 52
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/h;->ta:Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getNotificationEventListener()Lcom/ss/android/socialbase/downloader/depend/kn;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    monitor-exit p0

    .line 67
    return-object p1

    .line 68
    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/h;->je:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getNotificationEventListener()Lcom/ss/android/socialbase/downloader/depend/kn;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    monitor-exit p0

    .line 83
    return-object p1

    .line 84
    :cond_4
    monitor-exit p0

    .line 85
    const/4 p1, 0x0

    .line 86
    return-object p1

    .line 87
    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 88
    throw p1
.end method

.method public declared-synchronized yv(I)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/h;->a:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/h;->ta:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setDownloadFromReserveWifi(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/impls/h;->h(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    monitor-exit p0

    .line 43
    return p1

    .line 44
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method
