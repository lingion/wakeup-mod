.class public Lcom/ss/android/socialbase/appdownloader/ta/bj;
.super Lcom/ss/android/socialbase/downloader/depend/a;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private bj:I

.field private cg:Ljava/lang/String;

.field private h:Landroid/content/Context;

.field private je:Ljava/lang/String;

.field private ta:Ljava/lang/String;

.field private yv:Lcom/ss/android/socialbase/downloader/notification/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/a;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/ta/bj;->h:Landroid/content/Context;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->lh()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/ta/bj;->h:Landroid/content/Context;

    .line 4
    :goto_0
    iput p2, p0, Lcom/ss/android/socialbase/appdownloader/ta/bj;->bj:I

    .line 5
    iput-object p3, p0, Lcom/ss/android/socialbase/appdownloader/ta/bj;->cg:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/ss/android/socialbase/appdownloader/ta/bj;->a:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/ss/android/socialbase/appdownloader/ta/bj;->ta:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/ss/android/socialbase/appdownloader/ta/bj;->je:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/socialbase/downloader/notification/h;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/a;-><init>()V

    .line 10
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->lh()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ta/bj;->h:Landroid/content/Context;

    .line 11
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/ta/bj;->yv:Lcom/ss/android/socialbase/downloader/notification/h;

    return-void
.end method


# virtual methods
.method public h()Lcom/ss/android/socialbase/downloader/notification/h;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ta/bj;->yv:Lcom/ss/android/socialbase/downloader/notification/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/ta/bj;->h:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/ta/h;

    .line 10
    .line 11
    iget v3, p0, Lcom/ss/android/socialbase/appdownloader/ta/bj;->bj:I

    .line 12
    .line 13
    iget-object v4, p0, Lcom/ss/android/socialbase/appdownloader/ta/bj;->cg:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/ss/android/socialbase/appdownloader/ta/bj;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/ss/android/socialbase/appdownloader/ta/bj;->ta:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, p0, Lcom/ss/android/socialbase/appdownloader/ta/bj;->je:Ljava/lang/String;

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    invoke-direct/range {v1 .. v7}, Lcom/ss/android/socialbase/appdownloader/ta/h;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v0
.end method

.method public onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ta/bj;->h:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->canShowNotification()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isAutoInstallWithoutNotification()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/depend/a;->onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public onPause(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isAutoInstallWithoutNotification()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/a;->onPause(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public onPrepare(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isAutoInstallWithoutNotification()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/a;->onPrepare(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isAutoInstallWithoutNotification()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/a;->onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isAutoInstallWithoutNotification()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/a;->onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ta/bj;->h:Landroid/content/Context;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->canShowNotification()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isAutoInstallWithoutNotification()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isAutoInstall()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    :cond_1
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/a;->onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isAutoInstall()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-static {p1}, Lcom/ss/android/socialbase/appdownloader/je/bj;->h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_0
    return-void
.end method
