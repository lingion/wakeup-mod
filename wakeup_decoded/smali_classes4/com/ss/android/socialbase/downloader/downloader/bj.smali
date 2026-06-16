.class Lcom/ss/android/socialbase/downloader/downloader/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private globalDefaultSavePath:Ljava/lang/String;

.field private globalDefaultSaveTempPath:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getGlobalSaveDir(Ljava/lang/String;Z)Ljava/io/File;
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    return-object v1

    :catchall_0
    move-object v1, v0

    :catchall_1
    move-object v0, v1

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public addMainThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/a;->h()Lcom/ss/android/socialbase/downloader/downloader/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/je;->h:Lcom/ss/android/socialbase/downloader/constants/je;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/a;->bj(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/je;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public addNotificationListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/a;->h()Lcom/ss/android/socialbase/downloader/downloader/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/je;->cg:Lcom/ss/android/socialbase/downloader/constants/je;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/a;->bj(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/je;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public addSubThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/a;->h()Lcom/ss/android/socialbase/downloader/downloader/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/je;->bj:Lcom/ss/android/socialbase/downloader/constants/je;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/a;->bj(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/je;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public canResume(I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/a;->h()Lcom/ss/android/socialbase/downloader/downloader/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/a;->ta(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public cancel(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/downloader/bj;->cancel(IZ)V

    return-void
.end method

.method public cancel(IZ)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/a;->h()Lcom/ss/android/socialbase/downloader/downloader/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/a;->cg(IZ)V

    return-void
.end method

.method public clearDownloadData(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/a;->h()Lcom/ss/android/socialbase/downloader/downloader/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/ss/android/socialbase/downloader/downloader/a;->a(IZ)V

    return-void
.end method

.method public clearDownloadData(IZ)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/a;->h()Lcom/ss/android/socialbase/downloader/downloader/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/a;->a(IZ)V

    return-void
.end method

.method public destoryDownloader()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public forceDownloadIngoreRecommendSize(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/a;->h()Lcom/ss/android/socialbase/downloader/downloader/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/a;->f(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getAllDownloadInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/a;->h()Lcom/ss/android/socialbase/downloader/downloader/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/a;->ta()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCurBytes(I)J
    .locals 2

    .line 1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/a;->h()Lcom/ss/android/socialbase/downloader/downloader/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/a;->u(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getDownloadFileUriProvider(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/a;->h()Lcom/ss/android/socialbase/downloader/downloader/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/a;->x(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getDownloadId(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/a;->h()Lcom/ss/android/socialbase/downloader/downloader/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/a;->h(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/a;->h()Lcom/ss/android/socialbase/downloader/downloader/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/a;->qo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    return-object p1
.end method

.method public getDownloadInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    .line 2
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/a;->h()Lcom/ss/android/socialbase/downloader/downloader/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/a;->bj(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    return-object p1
.end method

.method public getDownloadInfoList(Ljava/lang/String;)Ljava/util/List;
    .locals 1
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

    .line 1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/a;->h()Lcom/ss/android/socialbase/downloader/downloader/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/a;->h(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getDownloadNotificationEventListener(I)Lcom/ss/android/socialbase/downloader/depend/kn;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/a;->h()Lcom/ss/android/socialbase/downloader/downloader/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/a;->l(I)Lcom/ss/android/socialbase/downloader/depend/kn;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getDownloadingDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;
    .locals 1
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

    .line 1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/a;->h()Lcom/ss/android/socialbase/downloader/downloader/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/a;->ta(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getFailedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;
    .locals 1
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

    .line 1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/a;->h()Lcom/ss/android/socialbase/downloader/downloader/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/a;->bj(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getGlobalSaveDir()Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/bj;->globalDefaultSavePath:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/bj;->getGlobalSaveDir(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getGlobalSaveTempDir()Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/bj;->globalDefaultSaveTempPath:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/bj;->getGlobalSaveDir(Ljava/lang/String;Z)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getReserveWifiStatusListener()Lcom/ss/android/socialbase/downloader/downloader/x;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->wx()Lcom/ss/android/socialbase/downloader/downloader/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getStatus(I)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/a;->h()Lcom/ss/android/socialbase/downloader/downloader/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/a;->wl(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getSuccessedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;
    .locals 1
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

    .line 1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/a;->h()Lcom/ss/android/socialbase/downloader/downloader/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/a;->cg(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getUnCompletedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;
    .locals 1
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

    .line 1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/a;->h()Lcom/ss/android/socialbase/downloader/downloader/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public isDownloadCacheSyncSuccess()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/a;->h()Lcom/ss/android/socialbase/downloader/downloader/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/a;->je()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isDownloadServiceForeground(I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/a;->h()Lcom/ss/android/socialbase/downloader/downloader/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/a;->cg(I)Lcom/ss/android/socialbase/downloader/downloader/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/ss/android/socialbase/downloader/downloader/i;->bj()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public isDownloadSuccessAndFileNotExist(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/a;->h()Lcom/ss/android/socialbase/downloader/downloader/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/a;->h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public isDownloading(I)Z
    .locals 1

    .line 1
    const/high16 v0, 0x400000

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rb/h;->h(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/a;->h()Lcom/ss/android/socialbase/downloader/downloader/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/a;->rb(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    monitor-exit p0

    .line 19
    return p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1

    .line 23
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/a;->h()Lcom/ss/android/socialbase/downloader/downloader/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/a;->rb(I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public isHttpServiceInit()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/a;->h()Lcom/ss/android/socialbase/downloader/downloader/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/a;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public pause(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/a;->h()Lcom/ss/android/socialbase/downloader/downloader/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/a;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public pauseAll()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/a;->h()Lcom/ss/android/socialbase/downloader/downloader/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/a;->cg()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public registerDownloadCacheSyncListener(Lcom/ss/android/socialbase/downloader/depend/qo;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/a;->h()Lcom/ss/android/socialbase/downloader/downloader/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/a;->h(Lcom/ss/android/socialbase/downloader/depend/qo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public registerDownloaderProcessConnectedListener(Lcom/ss/android/socialbase/downloader/depend/ki;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/a;->h()Lcom/ss/android/socialbase/downloader/downloader/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/a;->h(Lcom/ss/android/socialbase/downloader/depend/ki;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public removeMainThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/a;->h()Lcom/ss/android/socialbase/downloader/downloader/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/je;->h:Lcom/ss/android/socialbase/downloader/constants/je;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/a;->h(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/je;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public removeNotificationListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/a;->h()Lcom/ss/android/socialbase/downloader/downloader/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/je;->cg:Lcom/ss/android/socialbase/downloader/constants/je;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/a;->h(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/je;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public removeSubThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/a;->h()Lcom/ss/android/socialbase/downloader/downloader/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/je;->bj:Lcom/ss/android/socialbase/downloader/constants/je;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/a;->h(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/je;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public removeTaskMainListener(I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/a;->h()Lcom/ss/android/socialbase/downloader/downloader/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/je;->h:Lcom/ss/android/socialbase/downloader/constants/je;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/a;->h(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/je;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public removeTaskNotificationListener(I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/a;->h()Lcom/ss/android/socialbase/downloader/downloader/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/je;->cg:Lcom/ss/android/socialbase/downloader/constants/je;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/a;->h(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/je;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public removeTaskSubListener(I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/a;->h()Lcom/ss/android/socialbase/downloader/downloader/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/je;->bj:Lcom/ss/android/socialbase/downloader/constants/je;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/a;->h(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/je;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public restart(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/a;->h()Lcom/ss/android/socialbase/downloader/downloader/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/a;->yv(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public restartAllFailedDownloadTasks(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/a;->h()Lcom/ss/android/socialbase/downloader/downloader/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/a;->h(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public restartAllPauseReserveOnWifiDownloadTasks(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/a;->h()Lcom/ss/android/socialbase/downloader/downloader/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/a;->bj(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public resume(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/a;->h()Lcom/ss/android/socialbase/downloader/downloader/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/a;->je(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDefaultSavePath(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/bj;->globalDefaultSavePath:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setDefaultSaveTempPath(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/bj;->globalDefaultSaveTempPath:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setDownloadInMultiProcess()V
    .locals 1

    .line 1
    const/high16 v0, 0x400000

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rb/h;->h(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->bj()V

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->bj()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setDownloadNotificationEventListener(ILcom/ss/android/socialbase/downloader/depend/kn;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/a;->h()Lcom/ss/android/socialbase/downloader/downloader/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/a;->h(ILcom/ss/android/socialbase/downloader/depend/kn;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLogLevel(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/a;->h()Lcom/ss/android/socialbase/downloader/downloader/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/a;->vq(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMainThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/a;->h()Lcom/ss/android/socialbase/downloader/downloader/a;

    move-result-object v0

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/je;->h:Lcom/ss/android/socialbase/downloader/constants/je;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/a;->bj(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/je;Z)V

    return-void
.end method

.method public setMainThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Z)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/a;->h()Lcom/ss/android/socialbase/downloader/downloader/a;

    move-result-object v0

    sget-object v3, Lcom/ss/android/socialbase/downloader/constants/je;->h:Lcom/ss/android/socialbase/downloader/constants/je;

    const/4 v4, 0x1

    move v1, p1

    move-object v2, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/socialbase/downloader/downloader/a;->h(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/je;ZZ)V

    return-void
.end method

.method public setNotificationListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/a;->h()Lcom/ss/android/socialbase/downloader/downloader/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/je;->cg:Lcom/ss/android/socialbase/downloader/constants/je;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/a;->bj(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/je;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setReserveWifiStatusListener(Lcom/ss/android/socialbase/downloader/downloader/x;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/cg;->h(Lcom/ss/android/socialbase/downloader/downloader/x;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSubThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/a;->h()Lcom/ss/android/socialbase/downloader/downloader/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/je;->bj:Lcom/ss/android/socialbase/downloader/constants/je;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/a;->bj(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/je;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setThrottleNetSpeed(IJ)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/a;->h()Lcom/ss/android/socialbase/downloader/downloader/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/downloader/a;->h(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public unRegisterDownloadCacheSyncListener(Lcom/ss/android/socialbase/downloader/depend/qo;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/a;->h()Lcom/ss/android/socialbase/downloader/downloader/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/a;->bj(Lcom/ss/android/socialbase/downloader/depend/qo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public unRegisterDownloaderProcessConnectedListener(Lcom/ss/android/socialbase/downloader/depend/ki;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/a;->h()Lcom/ss/android/socialbase/downloader/downloader/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/a;->bj(Lcom/ss/android/socialbase/downloader/depend/ki;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
