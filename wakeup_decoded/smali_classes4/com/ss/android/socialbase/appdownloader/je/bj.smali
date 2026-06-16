.class public Lcom/ss/android/socialbase/appdownloader/je/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static bj(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->lh()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isAutoResumed()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isShowNotificationForNetworkResumed()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtra()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/ss/android/socialbase/appdownloader/cg;->bj(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v3, "application/vnd.android.package-archive"

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/u/h;->h(I)Lcom/ss/android/socialbase/downloader/u/h;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v3, "auto_install_when_resume"

    .line 59
    .line 60
    invoke-virtual {v1, v3, v2}, Lcom/ss/android/socialbase/downloader/u/h;->h(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v3, 0x1

    .line 65
    if-eq v1, v3, :cond_2

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v0, v1, v2}, Lcom/ss/android/socialbase/appdownloader/cg;->h(Landroid/content/Context;IZ)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->l()Ljava/util/concurrent/ExecutorService;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v3, Lcom/ss/android/socialbase/appdownloader/je/bj$1;

    .line 82
    .line 83
    invoke-direct {v3, v0, p0, v1}, Lcom/ss/android/socialbase/appdownloader/je/bj$1;-><init>(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/je/bj;->bj(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
