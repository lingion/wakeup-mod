.class public Lcom/ss/android/socialbase/downloader/wl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static h:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private volatile bj:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/wl/cg;",
            ">;"
        }
    .end annotation
.end field

.field private cg:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Lcom/bytedance/sdk/component/rb/a/a;

    .line 2
    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v7, Lcom/ss/android/socialbase/downloader/wl/h;

    .line 11
    .line 12
    const-string v0, "Download_OP_Thread"

    .line 13
    .line 14
    invoke-direct {v7, v0}, Lcom/ss/android/socialbase/downloader/wl/h;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x2

    .line 19
    const-wide/16 v3, 0x3c

    .line 20
    .line 21
    move-object v0, v8

    .line 22
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/component/rb/a/a;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 23
    .line 24
    .line 25
    sput-object v8, Lcom/ss/android/socialbase/downloader/wl/a;->h:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/ss/android/socialbase/downloader/wl/a;->cg:I

    .line 6
    .line 7
    new-instance v0, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/wl/a;->bj:Landroid/util/SparseArray;

    .line 13
    .line 14
    return-void
.end method

.method private bj()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/wl/a;->bj:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/wl/a;->bj:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 4
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/wl/a;->bj:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/socialbase/downloader/wl/cg;

    .line 5
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/wl/cg;->a()Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v1, v2, :cond_3

    .line 8
    :try_start_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 10
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/wl/a;->bj:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->remove(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v2

    .line 11
    :try_start_2
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void

    .line 12
    :goto_4
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method private cg(Lcom/ss/android/socialbase/downloader/wl/cg;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->vq()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/wl/cg;->cg()Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExecutorGroup()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->vb()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 14
    instance-of v1, v0, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v1, :cond_4

    .line 15
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 16
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/wl/cg;->ta()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/u/h;->h(I)Lcom/ss/android/socialbase/downloader/u/h;

    move-result-object v0

    .line 17
    const-string v1, "pause_with_interrupt"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/u/h;->bj(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/wl/cg;->yv()Ljava/util/concurrent/Future;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    .line 19
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    .line 20
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static h(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/downloader/wl/a;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public bj(I)Lcom/ss/android/socialbase/downloader/wl/cg;
    .locals 3

    .line 20
    const-class v0, Lcom/ss/android/socialbase/downloader/wl/a;

    monitor-enter v0

    .line 21
    :try_start_0
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/wl/a;->bj()V

    .line 22
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/wl/a;->bj:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/socialbase/downloader/wl/cg;

    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/wl/cg;->bj()V

    .line 24
    invoke-direct {p0, v1}, Lcom/ss/android/socialbase/downloader/wl/a;->cg(Lcom/ss/android/socialbase/downloader/wl/cg;)V

    .line 25
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/wl/a;->bj:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 26
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 27
    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bj(Lcom/ss/android/socialbase/downloader/wl/cg;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 13
    :cond_0
    const-class v0, Lcom/ss/android/socialbase/downloader/wl/a;

    monitor-enter v0

    const/high16 v1, 0x80000

    .line 14
    :try_start_0
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/rb/h;->h(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/wl/a;->bj:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_2

    .line 16
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/wl/a;->bj:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->removeAt(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/wl/a;->bj:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/wl/cg;->ta()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 18
    :goto_0
    :try_start_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 19
    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public cg(I)V
    .locals 2

    .line 1
    const-class v0, Lcom/ss/android/socialbase/downloader/wl/a;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/wl/a;->bj()V

    .line 3
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/wl/a;->bj:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/socialbase/downloader/wl/cg;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/wl/cg;->h()V

    .line 5
    invoke-direct {p0, v1}, Lcom/ss/android/socialbase/downloader/wl/a;->cg(Lcom/ss/android/socialbase/downloader/wl/cg;)V

    .line 6
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/wl/a;->bj:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public h()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 36
    const-class v0, Lcom/ss/android/socialbase/downloader/wl/a;

    monitor-enter v0

    .line 37
    :try_start_0
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/wl/a;->bj()V

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 39
    :goto_0
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/wl/a;->bj:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 40
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/wl/a;->bj:Landroid/util/SparseArray;

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/wl/a;->bj:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/socialbase/downloader/wl/cg;

    if-eqz v3, :cond_0

    .line 41
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/wl/cg;->ta()I

    move-result v3

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 43
    :cond_1
    monitor-exit v0

    return-object v1

    .line 44
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h(IJ)V
    .locals 0

    .line 45
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/wl/a;->bj:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    return-void
.end method

.method public h(Lcom/ss/android/socialbase/downloader/wl/cg;)V
    .locals 8

    .line 2
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/wl/cg;->je()V

    .line 3
    const-class v0, Lcom/ss/android/socialbase/downloader/wl/a;

    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/ss/android/socialbase/downloader/wl/a;->cg:I

    const/16 v2, 0x1f4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v1, v2, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/wl/a;->bj()V

    .line 6
    iput v4, p0, Lcom/ss/android/socialbase/downloader/wl/a;->cg:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    add-int/2addr v1, v3

    .line 7
    iput v1, p0, Lcom/ss/android/socialbase/downloader/wl/a;->cg:I

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/wl/a;->bj:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/wl/cg;->ta()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/wl/cg;->cg()Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    const/16 v1, 0x3eb

    .line 11
    :try_start_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->vq()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 13
    const-string v5, "mime_type_plg"

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_1

    .line 14
    invoke-static {}, Lcom/ss/android/socialbase/downloader/u/h;->cg()Lcom/ss/android/socialbase/downloader/u/h;

    move-result-object v5

    const-string v7, "divide_plugin"

    invoke-virtual {v5, v7, v3}, Lcom/ss/android/socialbase/downloader/u/h;->h(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v3, :cond_1

    .line 15
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v3

    const-string v5, "executor_group"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->safePutToDBJsonData(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_5

    .line 16
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExecutorGroup()I

    move-result v3

    if-eq v3, v6, :cond_3

    const/4 v5, 0x4

    if-eq v3, v5, :cond_2

    goto :goto_2

    .line 17
    :cond_2
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->vb()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    goto :goto_2

    .line 18
    :cond_3
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    :cond_4
    :goto_2
    if-eqz v2, :cond_6

    .line 19
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/wl/cg;->ta()I

    move-result v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/u/h;->h(I)Lcom/ss/android/socialbase/downloader/u/h;

    move-result-object v3

    .line 20
    const-string v5, "pause_with_interrupt"

    invoke-virtual {v3, v5, v4}, Lcom/ss/android/socialbase/downloader/u/h;->bj(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 21
    invoke-interface {v2, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Lcom/ss/android/socialbase/downloader/wl/cg;->h(Ljava/util/concurrent/Future;)V

    return-void

    .line 23
    :cond_5
    invoke-interface {v2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 24
    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getMonitorDepend()Lcom/ss/android/socialbase/downloader/depend/jk;

    move-result-object p1

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v2

    new-instance v3, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const-string v5, "execute failed cpu thread executor service is null"

    invoke-direct {v3, v1, v5}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v5

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    invoke-static {p1, v2, v3, v5}, Lcom/ss/android/socialbase/downloader/a/h;->h(Lcom/ss/android/socialbase/downloader/depend/jk;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_4
    if-eqz v0, :cond_9

    .line 25
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getMonitorDepend()Lcom/ss/android/socialbase/downloader/depend/jk;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v3

    new-instance v5, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const-string v6, "execute OOM"

    invoke-direct {v5, v1, v6}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v4

    :cond_8
    invoke-static {v2, v3, v5, v4}, Lcom/ss/android/socialbase/downloader/a/h;->h(Lcom/ss/android/socialbase/downloader/depend/jk;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    .line 26
    :cond_9
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void

    :goto_5
    if-eqz v0, :cond_b

    .line 27
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getMonitorDepend()Lcom/ss/android/socialbase/downloader/depend/jk;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v3

    new-instance v5, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const-string v6, "DownloadThreadPoolExecute"

    invoke-static {p1, v6}, Lcom/ss/android/socialbase/downloader/rb/je;->bj(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v1, v6}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v4

    :cond_a
    invoke-static {v2, v3, v5, v4}, Lcom/ss/android/socialbase/downloader/a/h;->h(Lcom/ss/android/socialbase/downloader/depend/jk;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    .line 28
    :cond_b
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void

    .line 29
    :goto_6
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public h(I)Z
    .locals 3

    .line 30
    const-class v0, Lcom/ss/android/socialbase/downloader/wl/a;

    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/wl/a;->bj:Landroid/util/SparseArray;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/wl/a;->bj:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/wl/a;->bj:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/socialbase/downloader/wl/cg;

    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/wl/cg;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit v0

    return v2

    .line 34
    :cond_2
    :goto_1
    monitor-exit v0

    return v2

    .line 35
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
