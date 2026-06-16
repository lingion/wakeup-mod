.class public Lcom/ss/android/socialbase/downloader/downloader/je;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:Ljava/lang/String; = "je"


# instance fields
.field private final a:Lcom/ss/android/socialbase/downloader/downloader/rb;

.field private final bj:Z

.field private cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field private f:I

.field private i:Z

.field private je:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

.field private final l:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile qo:J

.field private r:Lcom/ss/android/socialbase/downloader/depend/jk;

.field private rb:Z

.field private final ta:Landroid/os/Handler;

.field private u:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;",
            ">;"
        }
    .end annotation
.end field

.field private vb:J

.field private vq:Lcom/ss/android/socialbase/downloader/depend/f;

.field private wl:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;",
            ">;"
        }
    .end annotation
.end field

.field private yv:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Landroid/os/Handler;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->rb:Z

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->qo:J

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->i:Z

    .line 19
    .line 20
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->je:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/je;->rb()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->ta:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->of()Lcom/ss/android/socialbase/downloader/downloader/rb;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->a:Lcom/ss/android/socialbase/downloader/downloader/rb;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/u/h;->h(I)Lcom/ss/android/socialbase/downloader/u/h;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "fix_start_with_file_exist_update_error"

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/u/h;->h(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->bj:Z

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->bj:Z

    .line 57
    .line 58
    return-void
.end method

.method static synthetic bj(Lcom/ss/android/socialbase/downloader/downloader/je;)Lcom/ss/android/socialbase/downloader/downloader/rb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->a:Lcom/ss/android/socialbase/downloader/downloader/rb;

    return-object p0
.end method

.method private bj(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 4

    .line 8
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/database/sqlite/SQLiteFullException;

    if-eqz v0, :cond_0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->a:Lcom/ss/android/socialbase/downloader/downloader/rb;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/rb;->je(I)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->a:Lcom/ss/android/socialbase/downloader/downloader/rb;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/socialbase/downloader/downloader/rb;->bj(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 13
    :catch_1
    :try_start_2
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->a:Lcom/ss/android/socialbase/downloader/downloader/rb;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/rb;->je(I)Z
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 15
    :goto_0
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/je;->cg(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Lcom/ss/android/socialbase/downloader/exception/BaseException;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setFailedException(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 17
    instance-of v0, p1, Lcom/ss/android/socialbase/downloader/exception/ta;

    if-eqz v0, :cond_1

    const/4 v0, -0x2

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    .line 18
    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/je;->h(ILcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 19
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/u/h;->h(I)Lcom/ss/android/socialbase/downloader/u/h;

    move-result-object p1

    const-string v0, "retry_schedule"

    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/u/h;->h(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_2

    .line 21
    invoke-static {}, Lcom/ss/android/socialbase/downloader/impls/x;->h()Lcom/ss/android/socialbase/downloader/impls/x;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/impls/x;->h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    :cond_2
    return-void
.end method

.method private bj(Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->a:Lcom/ss/android/socialbase/downloader/downloader/rb;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/rb;->u(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz p2, :cond_0

    const/4 p2, 0x7

    goto :goto_0

    :cond_0
    const/4 p2, 0x5

    .line 29
    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/ss/android/socialbase/downloader/downloader/je;->h(ILcom/ss/android/socialbase/downloader/exception/BaseException;)V

    return-void
.end method

.method private bj(J)Z
    .locals 8

    .line 22
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->i:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 23
    iput-boolean v1, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->i:Z

    return v1

    .line 24
    :cond_0
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->qo:J

    sub-long v2, p1, v2

    .line 25
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->vb:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    iget v0, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->f:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 26
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->qo:J

    .line 27
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->l:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_3
    return v1
.end method

.method private cg(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Lcom/ss/android/socialbase/downloader/exception/BaseException;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/u/h;->h(I)Lcom/ss/android/socialbase/downloader/u/h;

    move-result-object v0

    const-string v1, "download_failed_check_net"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/u/h;->h(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 4
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/rb/je;->wl(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->lh()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rb/je;->cg(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 8
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isOnlyWifi()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x3f5

    goto :goto_0

    :cond_0
    const/16 v1, 0x419

    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_1
    return-object p1
.end method

.method static synthetic cg(Lcom/ss/android/socialbase/downloader/downloader/je;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/je;->l()V

    return-void
.end method

.method static synthetic h(Lcom/ss/android/socialbase/downloader/downloader/je;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    return-object p0
.end method

.method private h(ILcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 1

    const/4 v0, 0x1

    .line 50
    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/socialbase/downloader/downloader/je;->h(ILcom/ss/android/socialbase/downloader/exception/BaseException;Z)V

    return-void
.end method

.method private h(ILcom/ss/android/socialbase/downloader/exception/BaseException;Z)V
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, -0x3

    if-ne v0, v2, :cond_0

    if-ne p1, v1, :cond_0

    return-void

    .line 52
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/je;->rb()V

    if-eq p1, v1, :cond_1

    .line 53
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/constants/DownloadStatus;->isRealTimeUploadStatus(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateRealDownloadTime(Z)V

    .line 55
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/constants/DownloadStatus;->isTimeUploadStatus(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateDownloadTime()V

    .line 57
    :cond_1
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isAddListenerToSameTask()Z

    move-result v1

    if-nez v1, :cond_2

    .line 58
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->je:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-static {v1, p2, p1}, Lcom/ss/android/socialbase/downloader/a/h;->h(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    :cond_2
    const/4 v1, 0x6

    if-ne p1, v1, :cond_3

    .line 59
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    goto :goto_0

    :cond_3
    const/4 v1, -0x6

    if-ne p1, v1, :cond_4

    .line 60
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    goto :goto_0

    .line 61
    :cond_4
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    :goto_0
    if-eq v0, v2, :cond_5

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 62
    :cond_5
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRetryDelayStatus()Lcom/ss/android/socialbase/downloader/constants/yv;

    move-result-object v0

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/yv;->cg:Lcom/ss/android/socialbase/downloader/constants/yv;

    if-ne v0, v1, :cond_6

    .line 63
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/yv;->a:Lcom/ss/android/socialbase/downloader/constants/yv;

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setRetryDelayStatus(Lcom/ss/android/socialbase/downloader/constants/yv;)V

    .line 64
    :cond_6
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getAsyncHandleStatus()Lcom/ss/android/socialbase/downloader/constants/h;

    move-result-object v0

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/h;->a:Lcom/ss/android/socialbase/downloader/constants/h;

    if-ne v0, v1, :cond_7

    .line 65
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/h;->ta:Lcom/ss/android/socialbase/downloader/constants/h;

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setAsyncHandleStatus(Lcom/ss/android/socialbase/downloader/constants/h;)V

    .line 66
    :cond_7
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getByteInvalidRetryStatus()Lcom/ss/android/socialbase/downloader/constants/bj;

    move-result-object v0

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/bj;->cg:Lcom/ss/android/socialbase/downloader/constants/bj;

    if-ne v0, v1, :cond_8

    .line 67
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/bj;->a:Lcom/ss/android/socialbase/downloader/constants/bj;

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setByteInvalidRetryStatus(Lcom/ss/android/socialbase/downloader/constants/bj;)V

    .line 68
    :cond_8
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->u:Landroid/util/SparseArray;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {p1, v0, v1, v2, p2}, Lcom/ss/android/socialbase/downloader/rb/cg;->h(ILandroid/util/SparseArray;ZLcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    const/4 v0, -0x4

    if-ne p1, v0, :cond_9

    return-void

    :cond_9
    if-eqz p3, :cond_c

    .line 69
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->ta:Landroid/os/Handler;

    if-eqz p3, :cond_c

    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->yv:Landroid/util/SparseArray;

    if-eqz p3, :cond_a

    .line 70
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-gtz p3, :cond_b

    :cond_a
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->wl:Landroid/util/SparseArray;

    if-eqz p3, :cond_c

    .line 71
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-lez p3, :cond_c

    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->canShowNotification()Z

    move-result p3

    if-nez p3, :cond_b

    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isAutoInstallWithoutNotification()Z

    move-result p3

    if-eqz p3, :cond_c

    .line 72
    :cond_b
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->ta:Landroid/os/Handler;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->je:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getHashCodeForSameTask()I

    move-result v1

    invoke-virtual {p3, p1, v0, v1, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 73
    :cond_c
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->hi()Lcom/ss/android/socialbase/downloader/impls/h;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 74
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->je:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getHashCodeForSameTask()I

    move-result v0

    invoke-virtual {p2, p3, v0, p1}, Lcom/ss/android/socialbase/downloader/impls/h;->h(III)V

    :cond_d
    return-void
.end method

.method static synthetic h(Lcom/ss/android/socialbase/downloader/downloader/je;ILcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/je;->h(ILcom/ss/android/socialbase/downloader/exception/BaseException;)V

    return-void
.end method

.method private h(JZ)Z
    .locals 4

    .line 43
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide p1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-nez v3, :cond_0

    .line 44
    :try_start_0
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->a:Lcom/ss/android/socialbase/downloader/downloader/rb;

    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p2

    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/rb;->h(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 45
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :goto_0
    return v2

    .line 46
    :cond_0
    iget-boolean p1, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->rb:Z

    const/4 p2, 0x4

    if-eqz p1, :cond_1

    .line 47
    iput-boolean v2, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->rb:Z

    .line 48
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedPostProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    const/4 v2, 0x1

    :cond_2
    const/4 p1, 0x0

    invoke-direct {p0, p2, p1, v2}, Lcom/ss/android/socialbase/downloader/downloader/je;->h(ILcom/ss/android/socialbase/downloader/exception/BaseException;Z)V

    return p3
.end method

.method private i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->je:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadCompleteHandlers()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 14
    .line 15
    const/16 v2, 0xb

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {p0, v2, v3}, Lcom/ss/android/socialbase/downloader/downloader/je;->h(ILcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->a:Lcom/ss/android/socialbase/downloader/downloader/rb;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Lcom/ss/android/socialbase/downloader/downloader/rb;->h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/ss/android/socialbase/downloader/depend/i;

    .line 41
    .line 42
    :try_start_0
    invoke-interface {v2, v1}, Lcom/ss/android/socialbase/downloader/depend/i;->bj(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v2, v1}, Lcom/ss/android/socialbase/downloader/depend/i;->h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->a:Lcom/ss/android/socialbase/downloader/downloader/rb;

    .line 52
    .line 53
    invoke-interface {v2, v1}, Lcom/ss/android/socialbase/downloader/downloader/rb;->h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    :try_end_0
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto :goto_2

    .line 61
    :goto_1
    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 62
    .line 63
    const/16 v2, 0x42f

    .line 64
    .line 65
    invoke-direct {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :goto_2
    throw v0

    .line 70
    :cond_1
    return-void
.end method

.method private l()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/je;->h:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "saveFileAsTargetName onSuccess"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/cg/h;->bj(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/je;->i()V
    :try_end_1
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    .line 11
    :try_start_2
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setFirstSuccess(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setSuccessByCache(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, -0x3

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/je;->h(ILcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->a:Lcom/ss/android/socialbase/downloader/downloader/rb;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/socialbase/downloader/downloader/rb;->cg(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->a:Lcom/ss/android/socialbase/downloader/downloader/rb;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/rb;->a(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->a:Lcom/ss/android/socialbase/downloader/downloader/rb;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/rb;->i(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/je;->h(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :goto_0
    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 75
    .line 76
    const-string v2, "onCompleted"

    .line 77
    .line 78
    invoke-static {v0, v2}, Lcom/ss/android/socialbase/downloader/rb/je;->bj(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/16 v2, 0x3f0

    .line 83
    .line 84
    invoke-direct {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lcom/ss/android/socialbase/downloader/downloader/je;->h(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private qo()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->l()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/ss/android/socialbase/downloader/downloader/je$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/ss/android/socialbase/downloader/downloader/je$1;-><init>(Lcom/ss/android/socialbase/downloader/downloader/je;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private rb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->je:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->je:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 12
    .line 13
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/je;->h:Lcom/ss/android/socialbase/downloader/constants/je;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadListeners(Lcom/ss/android/socialbase/downloader/constants/je;)Landroid/util/SparseArray;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->yv:Landroid/util/SparseArray;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->je:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 22
    .line 23
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/je;->cg:Lcom/ss/android/socialbase/downloader/constants/je;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadListeners(Lcom/ss/android/socialbase/downloader/constants/je;)Landroid/util/SparseArray;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->wl:Landroid/util/SparseArray;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->je:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 32
    .line 33
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/je;->bj:Lcom/ss/android/socialbase/downloader/constants/je;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadListeners(Lcom/ss/android/socialbase/downloader/constants/je;)Landroid/util/SparseArray;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->u:Landroid/util/SparseArray;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->je:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDepend()Lcom/ss/android/socialbase/downloader/depend/f;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->vq:Lcom/ss/android/socialbase/downloader/depend/f;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->je:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getMonitorDepend()Lcom/ss/android/socialbase/downloader/depend/jk;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->r:Lcom/ss/android/socialbase/downloader/depend/jk;

    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method static synthetic wl()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/je;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->a:Lcom/ss/android/socialbase/downloader/downloader/rb;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-interface {v0, v2, v3, v4}, Lcom/ss/android/socialbase/downloader/downloader/rb;->a(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/je;->h(ILcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public bj()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->canSkipStatusHandler()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->changeSkipStatus()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->a:Lcom/ss/android/socialbase/downloader/downloader/rb;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/rb;->yv(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 5
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isFirstDownload()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/je;->h(ILcom/ss/android/socialbase/downloader/exception/BaseException;)V

    :cond_1
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/je;->h(ILcom/ss/android/socialbase/downloader/exception/BaseException;)V

    return-void
.end method

.method public cg()V
    .locals 2

    const/4 v0, -0x4

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/je;->h(ILcom/ss/android/socialbase/downloader/exception/BaseException;)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->canSkipStatusHandler()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    .line 5
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/je;->qo()V

    return-void
.end method

.method public h(JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 6
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setTotalBytes(J)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0, p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->seteTag(Ljava/lang/String;)V

    .line 8
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0, p4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setName(Ljava/lang/String;)V

    .line 10
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->a:Lcom/ss/android/socialbase/downloader/downloader/rb;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/socialbase/downloader/downloader/rb;->h(IJLjava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 11
    invoke-static {p3}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :goto_0
    const/4 p3, 0x3

    const/4 p4, 0x0

    .line 12
    invoke-direct {p0, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/je;->h(ILcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 13
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p3, p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMinByteIntervalForPostToMainThread(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->vb:J

    .line 14
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMinProgressTimeMsInterval()I

    move-result p1

    iput p1, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->f:I

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->rb:Z

    .line 16
    invoke-static {}, Lcom/ss/android/socialbase/downloader/impls/x;->h()Lcom/ss/android/socialbase/downloader/impls/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/impls/x;->ta()V

    return-void
.end method

.method public h(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setFirstDownload(Z)V

    .line 30
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/je;->bj(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    return-void
.end method

.method public h(Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)V
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setFirstDownload(Z)V

    .line 23
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->l:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/je;->bj(Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)V

    return-void
.end method

.method public h(Lcom/ss/android/socialbase/downloader/model/bj;Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)V
    .locals 2

    .line 25
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setFirstDownload(Z)V

    .line 26
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->l:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 27
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->a:Lcom/ss/android/socialbase/downloader/downloader/rb;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/ss/android/socialbase/downloader/downloader/rb;->u(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz p3, :cond_0

    const/16 p1, 0xa

    goto :goto_0

    :cond_0
    const/16 p1, 0x9

    :goto_0
    const/4 p3, 0x1

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/downloader/je;->h(ILcom/ss/android/socialbase/downloader/exception/BaseException;Z)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 5

    .line 31
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/je;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCompleteForFileExist existTargetFileName is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but curName is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/cg/h;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->bj:Z

    const/4 v1, 0x0

    const/4 v2, -0x3

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v0, p1}, Lcom/ss/android/socialbase/downloader/rb/je;->h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/je;->i()V

    .line 35
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setSuccessByCache(Z)V

    .line 36
    invoke-direct {p0, v2, v1}, Lcom/ss/android/socialbase/downloader/downloader/je;->h(ILcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 37
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->a:Lcom/ss/android/socialbase/downloader/downloader/rb;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-interface {p1, v0}, Lcom/ss/android/socialbase/downloader/downloader/rb;->h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->a:Lcom/ss/android/socialbase/downloader/downloader/rb;

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-interface {v0, v4}, Lcom/ss/android/socialbase/downloader/downloader/rb;->h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 39
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v0, p1}, Lcom/ss/android/socialbase/downloader/rb/je;->h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setSuccessByCache(Z)V

    .line 41
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/je;->i()V

    .line 42
    invoke-direct {p0, v2, v1}, Lcom/ss/android/socialbase/downloader/downloader/je;->h(ILcom/ss/android/socialbase/downloader/exception/BaseException;)V

    return-void
.end method

.method public h(J)Z
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 18
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->increaseCurBytes(J)V

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/je;->bj(J)Z

    move-result v0

    .line 21
    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/socialbase/downloader/downloader/je;->h(JZ)Z

    move-result p1

    return p1
.end method

.method public je()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setFirstDownload(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isIgnoreDataVerify()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/je;->h:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getErrorBytesLog()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/cg/h;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/je;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "current bytes is not equals to total bytes, bytes changed with process : "

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getByteInvalidRetryStatus()Lcom/ss/android/socialbase/downloader/constants/bj;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v2, 0x403

    .line 65
    .line 66
    invoke-direct {v0, v2, v1}, Lcom/ss/android/socialbase/downloader/exception/je;-><init>(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/je;->h(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    const-wide/16 v2, 0x0

    .line 80
    .line 81
    cmp-long v4, v0, v2

    .line 82
    .line 83
    if-gtz v4, :cond_1

    .line 84
    .line 85
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/je;->h:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getErrorBytesLog()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/cg/h;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/je;

    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v2, "curBytes is 0, bytes changed with process : "

    .line 101
    .line 102
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getByteInvalidRetryStatus()Lcom/ss/android/socialbase/downloader/constants/bj;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v2, 0x402

    .line 119
    .line 120
    invoke-direct {v0, v2, v1}, Lcom/ss/android/socialbase/downloader/exception/je;-><init>(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/je;->h(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isIgnoreDataVerify()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    cmp-long v4, v0, v2

    .line 142
    .line 143
    if-gtz v4, :cond_2

    .line 144
    .line 145
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/je;->h:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getErrorBytesLog()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/cg/h;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/je;

    .line 157
    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v2, "TotalBytes is 0, bytes changed with process : "

    .line 161
    .line 162
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getByteInvalidRetryStatus()Lcom/ss/android/socialbase/downloader/constants/bj;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/16 v2, 0x414

    .line 179
    .line 180
    invoke-direct {v0, v2, v1}, Lcom/ss/android/socialbase/downloader/exception/je;-><init>(ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/je;->h(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_2
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/je;->h:Ljava/lang/String;

    .line 188
    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v2, " onCompleted start save file as target name"

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/cg/h;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->r:Lcom/ss/android/socialbase/downloader/depend/jk;

    .line 216
    .line 217
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->je:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 218
    .line 219
    if-eqz v1, :cond_3

    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getMonitorDepend()Lcom/ss/android/socialbase/downloader/depend/jk;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :cond_3
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 226
    .line 227
    new-instance v2, Lcom/ss/android/socialbase/downloader/downloader/je$2;

    .line 228
    .line 229
    invoke-direct {v2, p0}, Lcom/ss/android/socialbase/downloader/downloader/je$2;-><init>(Lcom/ss/android/socialbase/downloader/downloader/je;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v0, v2}, Lcom/ss/android/socialbase/downloader/rb/je;->h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/depend/jk;Lcom/ss/android/socialbase/downloader/depend/k;)V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public ta()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 2
    .line 3
    const/4 v1, -0x7

    .line 4
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->a:Lcom/ss/android/socialbase/downloader/downloader/rb;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v0, v2}, Lcom/ss/android/socialbase/downloader/downloader/rb;->rb(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/je;->h(ILcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 9
    .line 10
    sget-object v2, Lcom/ss/android/socialbase/downloader/constants/h;->bj:Lcom/ss/android/socialbase/downloader/constants/h;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setAsyncHandleStatus(Lcom/ss/android/socialbase/downloader/constants/h;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->hi()Lcom/ss/android/socialbase/downloader/impls/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->je:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getHashCodeForSameTask()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0, v2, v3, v1}, Lcom/ss/android/socialbase/downloader/impls/h;->h(III)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public yv()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->bj:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    const-string v4, "onCompleteForFileExist"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/je;->i()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/je;->h:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v4}, Lcom/ss/android/socialbase/downloader/cg/h;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setSuccessByCache(Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v2, v1}, Lcom/ss/android/socialbase/downloader/downloader/je;->h(ILcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->a:Lcom/ss/android/socialbase/downloader/downloader/rb;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/socialbase/downloader/downloader/rb;->cg(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->a:Lcom/ss/android/socialbase/downloader/downloader/rb;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/rb;->a(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->a:Lcom/ss/android/socialbase/downloader/downloader/rb;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/rb;->h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->a:Lcom/ss/android/socialbase/downloader/downloader/rb;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/rb;->i(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/je;->i()V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/je;->h:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v4}, Lcom/ss/android/socialbase/downloader/cg/h;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setSuccessByCache(Z)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v2, v1}, Lcom/ss/android/socialbase/downloader/downloader/je;->h(ILcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->a:Lcom/ss/android/socialbase/downloader/downloader/rb;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/socialbase/downloader/downloader/rb;->cg(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->a:Lcom/ss/android/socialbase/downloader/downloader/rb;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/rb;->a(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->a:Lcom/ss/android/socialbase/downloader/downloader/rb;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/je;->cg:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/rb;->i(I)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
