.class public Lcom/ss/android/socialbase/downloader/model/DownloadTask;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private autoSetHashCodeForSameTask:Z

.field private chunkAdjustCalculator:Lcom/ss/android/socialbase/downloader/downloader/yv;

.field private chunkStrategy:Lcom/ss/android/socialbase/downloader/downloader/u;

.field private depend:Lcom/ss/android/socialbase/downloader/depend/f;

.field private diskSpaceHandler:Lcom/ss/android/socialbase/downloader/depend/x;

.field private final downloadCompleteHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/depend/i;",
            ">;"
        }
    .end annotation
.end field

.field private downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field private downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

.field private fileUriProvider:Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

.field private forbiddenHandler:Lcom/ss/android/socialbase/downloader/depend/n;

.field private hashCodeForSameTask:I

.field private interceptor:Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;

.field private final mainThreadListeners:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;",
            ">;"
        }
    .end annotation
.end field

.field private monitorDepend:Lcom/ss/android/socialbase/downloader/depend/jk;

.field private needDelayForCacheSync:Z

.field private notificationClickCallback:Lcom/ss/android/socialbase/downloader/depend/ai;

.field private notificationEventListener:Lcom/ss/android/socialbase/downloader/depend/kn;

.field private final notificationListeners:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;",
            ">;"
        }
    .end annotation
.end field

.field private retryDelayTimeCalculator:Lcom/ss/android/socialbase/downloader/downloader/mx;

.field private final singleListenerHashCodeMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/constants/je;",
            ">;"
        }
    .end annotation
.end field

.field private final singleListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ss/android/socialbase/downloader/constants/je;",
            "Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;",
            ">;"
        }
    .end annotation
.end field

.field private final subThreadListeners:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerMap:Ljava/util/Map;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerHashCodeMap:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->needDelayForCacheSync:Z

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadCompleteHandlers:Ljava/util/List;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->autoSetHashCodeForSameTask:Z

    .line 7
    new-instance v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

    .line 8
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListeners:Landroid/util/SparseArray;

    .line 9
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListeners:Landroid/util/SparseArray;

    .line 10
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationListeners:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    return-void
.end method

.method private addAll(Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p2, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    return-void
.end method

.method private addListenerToDownloadingSameTask(Lcom/ss/android/socialbase/downloader/constants/je;)V
    .locals 6

    .line 8
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadListeners(Lcom/ss/android/socialbase/downloader/constants/je;)Landroid/util/SparseArray;

    move-result-object v0

    .line 9
    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 10
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 11
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 12
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    if-eqz v3, :cond_0

    .line 13
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/a;->h()Lcom/ss/android/socialbase/downloader/downloader/a;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    move-result v5

    invoke-virtual {v4, v5, v3, p1, v1}, Lcom/ss/android/socialbase/downloader/downloader/a;->bj(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/je;Z)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private copyListeners(Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method private removeAll(Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    return-void
.end method

.method private setChunkCalculator()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getThrottleNetSpeed()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask$2;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask$2;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->chunkStategy(Lcom/ss/android/socialbase/downloader/downloader/u;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public addDownloadCompleteHandler(Lcom/ss/android/socialbase/downloader/depend/i;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadCompleteHandlers:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadCompleteHandlers:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadCompleteHandlers:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public addDownloadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/je;Z)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p4, :cond_1

    .line 5
    .line 6
    iget-object p4, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerMap:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    invoke-interface {p4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p4, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerHashCodeMap:Landroid/util/SparseArray;

    .line 14
    .line 15
    monitor-enter p4

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerHashCodeMap:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    monitor-exit p4

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadListeners(Lcom/ss/android/socialbase/downloader/constants/je;)Landroid/util/SparseArray;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    if-nez p3, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    monitor-enter p3

    .line 34
    :try_start_1
    invoke-virtual {p3, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    monitor-exit p3

    .line 38
    return-void

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    throw p1
.end method

.method public addListenerToDownloadingSameTask()V
    .locals 5

    .line 1
    const-string v0, "DownloadTask"

    const-string v1, "same task just tryDownloading, so add listener in last task instead of tryDownload"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/cg/h;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isAddListenerToSameTask()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setAddListenerToSameTask(Z)V

    .line 5
    :cond_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/je;->h:Lcom/ss/android/socialbase/downloader/constants/je;

    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->addListenerToDownloadingSameTask(Lcom/ss/android/socialbase/downloader/constants/je;)V

    .line 6
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/je;->bj:Lcom/ss/android/socialbase/downloader/constants/je;

    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->addListenerToDownloadingSameTask(Lcom/ss/android/socialbase/downloader/constants/je;)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->monitorDepend:Lcom/ss/android/socialbase/downloader/depend/jk;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v3, 0x3eb

    const-string v4, "has another same task, add Listener to old task"

    invoke-direct {v2, v3, v4}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/socialbase/downloader/a/h;->h(Lcom/ss/android/socialbase/downloader/depend/jk;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    return-void
.end method

.method public addListenerToSameTask(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->vq(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public asyncDownload(Lcom/ss/android/socialbase/downloader/downloader/vq;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask$1;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/downloader/vq;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/wl/a;->h(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public declared-synchronized autoCalAndGetHashCodeForSameTask()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/je;->h:Lcom/ss/android/socialbase/downloader/constants/je;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getSingleDownloadListener(Lcom/ss/android/socialbase/downloader/constants/je;)Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/je;->bj:Lcom/ss/android/socialbase/downloader/constants/je;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getSingleDownloadListener(Lcom/ss/android/socialbase/downloader/constants/je;)Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->hashCodeForSameTask:I

    .line 26
    .line 27
    :cond_1
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->hashCodeForSameTask:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return v0

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public autoResumed(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->je(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public autoSetHashCodeForSameTask(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->autoSetHashCodeForSameTask:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public backUpUrlRetryCount(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->cg(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public backUpUrls(Ljava/util/List;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/socialbase/downloader/model/DownloadTask;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->bj(Ljava/util/List;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public canShowNotification()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->canShowNotification()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public chunkAdjustCalculator(Lcom/ss/android/socialbase/downloader/downloader/yv;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->chunkAdjustCalculator:Lcom/ss/android/socialbase/downloader/downloader/yv;

    .line 2
    .line 3
    return-object p0
.end method

.method public chunkStategy(Lcom/ss/android/socialbase/downloader/downloader/u;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->chunkStrategy:Lcom/ss/android/socialbase/downloader/downloader/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public copyInterfaceFromNewTask(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->chunkAdjustCalculator:Lcom/ss/android/socialbase/downloader/downloader/yv;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->chunkAdjustCalculator:Lcom/ss/android/socialbase/downloader/downloader/yv;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->chunkStrategy:Lcom/ss/android/socialbase/downloader/downloader/u;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->chunkStrategy:Lcom/ss/android/socialbase/downloader/downloader/u;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerMap:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerMap:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListeners:Landroid/util/SparseArray;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListeners:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListeners:Landroid/util/SparseArray;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListeners:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-direct {p0, v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->addAll(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 34
    .line 35
    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 37
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListeners:Landroid/util/SparseArray;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListeners:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListeners:Landroid/util/SparseArray;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListeners:Landroid/util/SparseArray;

    .line 48
    .line 49
    invoke-direct {p0, v0, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->addAll(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 50
    .line 51
    .line 52
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 53
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationListeners:Landroid/util/SparseArray;

    .line 54
    .line 55
    monitor-enter v0

    .line 56
    :try_start_2
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationListeners:Landroid/util/SparseArray;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationListeners:Landroid/util/SparseArray;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationListeners:Landroid/util/SparseArray;

    .line 64
    .line 65
    invoke-direct {p0, v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->addAll(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 66
    .line 67
    .line 68
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationEventListener:Lcom/ss/android/socialbase/downloader/depend/kn;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationEventListener:Lcom/ss/android/socialbase/downloader/depend/kn;

    .line 72
    .line 73
    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->interceptor:Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->interceptor:Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;

    .line 76
    .line 77
    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->depend:Lcom/ss/android/socialbase/downloader/depend/f;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->depend:Lcom/ss/android/socialbase/downloader/depend/f;

    .line 80
    .line 81
    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->monitorDepend:Lcom/ss/android/socialbase/downloader/depend/jk;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->monitorDepend:Lcom/ss/android/socialbase/downloader/depend/jk;

    .line 84
    .line 85
    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->forbiddenHandler:Lcom/ss/android/socialbase/downloader/depend/n;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->forbiddenHandler:Lcom/ss/android/socialbase/downloader/depend/n;

    .line 88
    .line 89
    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->diskSpaceHandler:Lcom/ss/android/socialbase/downloader/depend/x;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->diskSpaceHandler:Lcom/ss/android/socialbase/downloader/depend/x;

    .line 92
    .line 93
    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->retryDelayTimeCalculator:Lcom/ss/android/socialbase/downloader/downloader/mx;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->retryDelayTimeCalculator:Lcom/ss/android/socialbase/downloader/downloader/mx;

    .line 96
    .line 97
    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationClickCallback:Lcom/ss/android/socialbase/downloader/depend/ai;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationClickCallback:Lcom/ss/android/socialbase/downloader/depend/ai;

    .line 100
    .line 101
    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->fileUriProvider:Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->fileUriProvider:Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadCompleteHandlers:Ljava/util/List;

    .line 106
    .line 107
    monitor-enter v1

    .line 108
    :try_start_3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadCompleteHandlers:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadCompleteHandlers:Ljava/util/List;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadCompleteHandlers:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    monitor-exit v1

    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    throw p1

    .line 125
    :catchall_1
    move-exception p1

    .line 126
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 127
    throw p1

    .line 128
    :catchall_2
    move-exception p1

    .line 129
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 130
    throw p1

    .line 131
    :catchall_3
    move-exception p1

    .line 132
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 133
    throw p1
.end method

.method public copyListenerFromPendingTask(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerMap:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerMap:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :try_start_0
    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListeners:Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListeners:Landroid/util/SparseArray;

    .line 60
    .line 61
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    :try_start_1
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListeners:Landroid/util/SparseArray;

    .line 63
    .line 64
    iget-object v2, p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListeners:Landroid/util/SparseArray;

    .line 65
    .line 66
    invoke-direct {p0, v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->removeAll(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListeners:Landroid/util/SparseArray;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListeners:Landroid/util/SparseArray;

    .line 72
    .line 73
    invoke-direct {p0, v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->addAll(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 74
    .line 75
    .line 76
    monitor-exit v0

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :try_start_2
    throw p1

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    :goto_1
    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListeners:Landroid/util/SparseArray;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListeners:Landroid/util/SparseArray;

    .line 92
    .line 93
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    :try_start_3
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListeners:Landroid/util/SparseArray;

    .line 95
    .line 96
    iget-object v2, p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListeners:Landroid/util/SparseArray;

    .line 97
    .line 98
    invoke-direct {p0, v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->removeAll(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListeners:Landroid/util/SparseArray;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListeners:Landroid/util/SparseArray;

    .line 104
    .line 105
    invoke-direct {p0, v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->addAll(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 106
    .line 107
    .line 108
    monitor-exit v0

    .line 109
    goto :goto_2

    .line 110
    :catchall_2
    move-exception p1

    .line 111
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 112
    :try_start_4
    throw p1

    .line 113
    :cond_3
    :goto_2
    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationListeners:Landroid/util/SparseArray;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationListeners:Landroid/util/SparseArray;

    .line 122
    .line 123
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 124
    :try_start_5
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationListeners:Landroid/util/SparseArray;

    .line 125
    .line 126
    iget-object v2, p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationListeners:Landroid/util/SparseArray;

    .line 127
    .line 128
    invoke-direct {p0, v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->removeAll(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationListeners:Landroid/util/SparseArray;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationListeners:Landroid/util/SparseArray;

    .line 134
    .line 135
    invoke-direct {p0, p1, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->addAll(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 136
    .line 137
    .line 138
    monitor-exit v0

    .line 139
    return-void

    .line 140
    :catchall_3
    move-exception p1

    .line 141
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 142
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 143
    :cond_4
    return-void

    .line 144
    :goto_3
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public deleteCacheIfCheckFailed(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->wv(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public depend(Lcom/ss/android/socialbase/downloader/depend/f;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->depend:Lcom/ss/android/socialbase/downloader/depend/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public diskSpaceHandler(Lcom/ss/android/socialbase/downloader/depend/x;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->diskSpaceHandler:Lcom/ss/android/socialbase/downloader/depend/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public distinctDirectory(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->uj(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public download()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->h()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 8
    .line 9
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->of()Lcom/ss/android/socialbase/downloader/downloader/rb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/rb;->bj(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->generateTaskId()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/a/h;->h(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->copyTaskIdFromCacheData(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->setChunkCalculator()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/a;->h()Lcom/ss/android/socialbase/downloader/downloader/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/downloader/downloader/a;->h(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    return v1

    .line 56
    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0
.end method

.method public downloadSetting(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->h(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public enqueueType(Lcom/ss/android/socialbase/downloader/constants/EnqueueType;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->h(Lcom/ss/android/socialbase/downloader/constants/EnqueueType;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public executorGroup(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->je(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public expectFileLength(J)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->h(J)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public expiredRedownload(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->mx(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public extra(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->yv(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public extraHeaders(Ljava/util/List;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/cg;",
            ">;)",
            "Lcom/ss/android/socialbase/downloader/model/DownloadTask;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->h(Ljava/util/List;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public extraMonitorStatus([I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->bj([I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public fileUriProvider(Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->fileUriProvider:Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public forbiddenHandler(Lcom/ss/android/socialbase/downloader/depend/n;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->forbiddenHandler:Lcom/ss/android/socialbase/downloader/depend/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public force(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->bj(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getChunkAdjustCalculator()Lcom/ss/android/socialbase/downloader/downloader/yv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->chunkAdjustCalculator:Lcom/ss/android/socialbase/downloader/downloader/yv;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChunkStrategy()Lcom/ss/android/socialbase/downloader/downloader/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->chunkStrategy:Lcom/ss/android/socialbase/downloader/downloader/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDepend()Lcom/ss/android/socialbase/downloader/depend/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->depend:Lcom/ss/android/socialbase/downloader/depend/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDiskSpaceHandler()Lcom/ss/android/socialbase/downloader/depend/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->diskSpaceHandler:Lcom/ss/android/socialbase/downloader/depend/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDownloadCompleteHandlerByIndex(I)Lcom/ss/android/socialbase/downloader/depend/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadCompleteHandlers:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadCompleteHandlers:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadCompleteHandlers:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/ss/android/socialbase/downloader/depend/i;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public getDownloadCompleteHandlers()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/depend/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadCompleteHandlers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDownloadId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDownloadListenerByIndex(Lcom/ss/android/socialbase/downloader/constants/je;I)Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadListeners(Lcom/ss/android/socialbase/downloader/constants/je;)Landroid/util/SparseArray;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    if-gez p2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    monitor-enter p1

    .line 12
    :try_start_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p2, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 27
    .line 28
    monitor-exit p1

    .line 29
    return-object p2

    .line 30
    :catchall_0
    move-exception p2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    monitor-exit p1

    .line 33
    return-object v0

    .line 34
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p2

    .line 36
    :cond_2
    :goto_1
    return-object v0
.end method

.method public getDownloadListenerSize(Lcom/ss/android/socialbase/downloader/constants/je;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadListeners(Lcom/ss/android/socialbase/downloader/constants/je;)Landroid/util/SparseArray;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    monitor-enter p1

    .line 10
    :try_start_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    monitor-exit p1

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method

.method public getDownloadListeners(Lcom/ss/android/socialbase/downloader/constants/je;)Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/socialbase/downloader/constants/je;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/je;->h:Lcom/ss/android/socialbase/downloader/constants/je;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListeners:Landroid/util/SparseArray;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/je;->bj:Lcom/ss/android/socialbase/downloader/constants/je;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListeners:Landroid/util/SparseArray;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/je;->cg:Lcom/ss/android/socialbase/downloader/constants/je;

    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationListeners:Landroid/util/SparseArray;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_2
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public getFileUriProvider()Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->fileUriProvider:Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public getForbiddenHandler()Lcom/ss/android/socialbase/downloader/depend/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->forbiddenHandler:Lcom/ss/android/socialbase/downloader/depend/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHashCodeForSameTask()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->hashCodeForSameTask:I

    .line 2
    .line 3
    return v0
.end method

.method public getInterceptor()Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->interceptor:Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMonitorDepend()Lcom/ss/android/socialbase/downloader/depend/jk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->monitorDepend:Lcom/ss/android/socialbase/downloader/depend/jk;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNotificationClickCallback()Lcom/ss/android/socialbase/downloader/depend/ai;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationClickCallback:Lcom/ss/android/socialbase/downloader/depend/ai;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNotificationEventListener()Lcom/ss/android/socialbase/downloader/depend/kn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationEventListener:Lcom/ss/android/socialbase/downloader/depend/kn;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRetryDelayTimeCalculator()Lcom/ss/android/socialbase/downloader/downloader/mx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->retryDelayTimeCalculator:Lcom/ss/android/socialbase/downloader/downloader/mx;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSingleDownloadListener(Lcom/ss/android/socialbase/downloader/constants/je;)Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 8
    .line 9
    return-object p1
.end method

.method public hashCodeForSameTask(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->hashCodeForSameTask:I

    .line 2
    .line 3
    return-object p0
.end method

.method public headConnectionAvailable(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->i(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public iconUrl(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->i(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public ignoreDataVerify(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->f(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public interceptor(Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->interceptor:Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public isAutoSetHashCodeForSameTask()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->autoSetHashCodeForSameTask:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNeedDelayForCacheSync()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->needDelayForCacheSync:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOpenLimitSpeed(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->x(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public mainThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListenerWithHashCode(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public mainThreadListenerWithHashCode(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListeners:Landroid/util/SparseArray;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListeners:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerMap:Ljava/util/Map;

    .line 13
    .line 14
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/je;->h:Lcom/ss/android/socialbase/downloader/constants/je;

    .line 15
    .line 16
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerHashCodeMap:Landroid/util/SparseArray;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerHashCodeMap:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    monitor-exit p2

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    throw p1

    .line 35
    :cond_0
    :goto_0
    return-object p0
.end method

.method public maxBytes(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->h(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public maxProgressCount(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->a(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public md5(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->rb(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public mimeType(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->u(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public minProgressTimeMsInterval(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->ta(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public monitorDepend(Lcom/ss/android/socialbase/downloader/depend/jk;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->monitorDepend:Lcom/ss/android/socialbase/downloader/depend/jk;

    .line 2
    .line 3
    return-object p0
.end method

.method public monitorScene(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->l(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->h(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public needChunkDowngradeRetry(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->vb(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public needDefaultHttpServiceBackUp(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->u(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public needHttpsToHttpRetry(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->a(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public needIndependentProcess(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->l(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public needPostProgress(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->cg(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public needRetryDelay(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->rb(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public needReuseChunkRunnable(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->wl(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public needReuseFirstConnection(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->qo(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public needSDKMonitor(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->r(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public newSaveTempFileEnable(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public notificationClickCallback(Lcom/ss/android/socialbase/downloader/depend/ai;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationClickCallback:Lcom/ss/android/socialbase/downloader/depend/ai;

    .line 2
    .line 3
    return-object p0
.end method

.method public notificationEventListener(Lcom/ss/android/socialbase/downloader/depend/kn;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationEventListener:Lcom/ss/android/socialbase/downloader/depend/kn;

    .line 2
    .line 3
    return-object p0
.end method

.method public notificationListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationListenerWithHashCode(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public notificationListenerWithHashCode(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationListeners:Landroid/util/SparseArray;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationListeners:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerMap:Ljava/util/Map;

    .line 13
    .line 14
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/je;->cg:Lcom/ss/android/socialbase/downloader/constants/je;

    .line 15
    .line 16
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerHashCodeMap:Landroid/util/SparseArray;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerHashCodeMap:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    monitor-exit p2

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    throw p1

    .line 35
    :cond_0
    :goto_0
    return-object p0
.end method

.method public onlyWifi(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->h(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public outIp([Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->h([Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public outSize([I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->h([I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public packageName(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->wl(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public removeDownloadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/je;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadListeners(Lcom/ss/android/socialbase/downloader/constants/je;)Landroid/util/SparseArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerMap:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    monitor-enter v0

    .line 24
    if-eqz p4, :cond_3

    .line 25
    .line 26
    :try_start_0
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerMap:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerMap:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move-object p2, p1

    .line 41
    check-cast p2, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerMap:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_4

    .line 51
    :cond_2
    :goto_0
    if-eqz p2, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ltz p1, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-ge p1, p2, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerHashCodeMap:Landroid/util/SparseArray;

    .line 73
    .line 74
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :try_start_1
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerHashCodeMap:Landroid/util/SparseArray;

    .line 76
    .line 77
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Lcom/ss/android/socialbase/downloader/constants/je;

    .line 82
    .line 83
    if-eqz p3, :cond_4

    .line 84
    .line 85
    iget-object p4, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerMap:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {p4, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    if-eqz p4, :cond_4

    .line 92
    .line 93
    iget-object p4, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerMap:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {p4, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerHashCodeMap:Landroid/util/SparseArray;

    .line 99
    .line 100
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    :goto_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    :cond_5
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    return-void

    .line 109
    :goto_3
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    :try_start_4
    throw p1

    .line 111
    :goto_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 112
    throw p1
.end method

.method public retryCount(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->bj(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public retryDelayTimeArray(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->qo(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public retryDelayTimeCalculator(Lcom/ss/android/socialbase/downloader/downloader/mx;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->retryDelayTimeCalculator:Lcom/ss/android/socialbase/downloader/downloader/mx;

    .line 2
    .line 3
    return-object p0
.end method

.method public savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->ta(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setAutoInstall(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->z(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setDownloadCompleteHandlers(Ljava/util/List;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/depend/i;",
            ">;)",
            "Lcom/ss/android/socialbase/downloader/model/DownloadTask;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/ss/android/socialbase/downloader/depend/i;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->addDownloadCompleteHandler(Lcom/ss/android/socialbase/downloader/depend/i;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object p0
.end method

.method public setDownloadListeners(Landroid/util/SparseArray;Lcom/ss/android/socialbase/downloader/constants/je;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;",
            ">;",
            "Lcom/ss/android/socialbase/downloader/constants/je;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/je;->h:Lcom/ss/android/socialbase/downloader/constants/je;

    .line 5
    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListeners:Landroid/util/SparseArray;

    .line 9
    .line 10
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListeners:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->copyListeners(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 14
    .line 15
    .line 16
    monitor-exit p2

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    throw p1

    .line 21
    :catchall_1
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/je;->bj:Lcom/ss/android/socialbase/downloader/constants/je;

    .line 24
    .line 25
    if-ne p2, v0, :cond_2

    .line 26
    .line 27
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListeners:Landroid/util/SparseArray;

    .line 28
    .line 29
    monitor-enter p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    :try_start_3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListeners:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->copyListeners(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 33
    .line 34
    .line 35
    monitor-exit p2

    .line 36
    return-void

    .line 37
    :catchall_2
    move-exception p1

    .line 38
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 39
    :try_start_4
    throw p1

    .line 40
    :cond_2
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/je;->cg:Lcom/ss/android/socialbase/downloader/constants/je;

    .line 41
    .line 42
    if-ne p2, v0, :cond_3

    .line 43
    .line 44
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationListeners:Landroid/util/SparseArray;

    .line 45
    .line 46
    monitor-enter p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 47
    :try_start_5
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationListeners:Landroid/util/SparseArray;

    .line 48
    .line 49
    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->copyListeners(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 50
    .line 51
    .line 52
    monitor-exit p2

    .line 53
    return-void

    .line 54
    :catchall_3
    move-exception p1

    .line 55
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 56
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 57
    :cond_3
    return-void

    .line 58
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public setNeedDelayForCacheSync(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->needDelayForCacheSync:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNotificationEventListener(Lcom/ss/android/socialbase/downloader/depend/kn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationEventListener:Lcom/ss/android/socialbase/downloader/depend/kn;

    .line 2
    .line 3
    return-void
.end method

.method public showNotification(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->ta(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public showNotificationForAutoResumed(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->yv(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public subThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListenerWithHashCode(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public subThreadListenerWithHashCode(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListeners:Landroid/util/SparseArray;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListeners:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerMap:Ljava/util/Map;

    .line 13
    .line 14
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/je;->bj:Lcom/ss/android/socialbase/downloader/constants/je;

    .line 15
    .line 16
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerHashCodeMap:Landroid/util/SparseArray;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->singleListenerHashCodeMap:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    monitor-exit p2

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    throw p1

    .line 35
    :cond_0
    :goto_0
    return-object p0
.end method

.method public taskKey(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->a(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public tempPath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->je(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public throttleNetSpeed(J)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->bj(J)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->bj(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public ttnetProtectTimeout(J)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->cg(J)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadInfoBuilder:Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;->cg(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$h;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
