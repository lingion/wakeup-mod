.class Lcom/ss/android/downloadlib/je;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/download/api/h;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Lcom/ss/android/download/api/config/bj;)Lcom/ss/android/download/api/h;
    .locals 2
    .param p1    # Lcom/ss/android/download/api/config/bj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/l;->h(Lcom/ss/android/download/api/config/bj;)V

    .line 10
    invoke-static {}, Lcom/ss/android/socialbase/downloader/h/h;->h()Lcom/ss/android/socialbase/downloader/h/h;

    move-result-object v0

    new-instance v1, Lcom/ss/android/downloadlib/je$1;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/downloadlib/je$1;-><init>(Lcom/ss/android/downloadlib/je;Lcom/ss/android/download/api/config/bj;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/h/h;->h(Lcom/ss/android/socialbase/downloader/h/h$cg;)V

    return-object p0
.end method

.method public h(Lcom/ss/android/download/api/config/i;)Lcom/ss/android/download/api/h;
    .locals 0
    .param p1    # Lcom/ss/android/download/api/config/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/l;->h(Lcom/ss/android/download/api/config/i;)V

    return-object p0
.end method

.method public h(Lcom/ss/android/download/api/config/qo;)Lcom/ss/android/download/api/h;
    .locals 0
    .param p1    # Lcom/ss/android/download/api/config/qo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/l;->h(Lcom/ss/android/download/api/config/qo;)V

    return-object p0
.end method

.method public h(Lcom/ss/android/download/api/config/rb;)Lcom/ss/android/download/api/h;
    .locals 0

    .line 18
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/l;->h(Lcom/ss/android/download/api/config/rb;)V

    return-object p0
.end method

.method public h(Lcom/ss/android/download/api/config/u;)Lcom/ss/android/download/api/h;
    .locals 0
    .param p1    # Lcom/ss/android/download/api/config/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/l;->h(Lcom/ss/android/download/api/config/u;)V

    return-object p0
.end method

.method public h(Lcom/ss/android/download/api/config/wl;)Lcom/ss/android/download/api/h;
    .locals 0
    .param p1    # Lcom/ss/android/download/api/config/wl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/l;->h(Lcom/ss/android/download/api/config/wl;)V

    return-object p0
.end method

.method public h(Lcom/ss/android/download/api/config/x;)Lcom/ss/android/download/api/h;
    .locals 0

    .line 17
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/l;->h(Lcom/ss/android/download/api/config/x;)V

    return-object p0
.end method

.method public h(Lcom/ss/android/download/api/config/yv;)Lcom/ss/android/download/api/h;
    .locals 0
    .param p1    # Lcom/ss/android/download/api/config/yv;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/l;->h(Lcom/ss/android/download/api/config/yv;)V

    return-object p0
.end method

.method public h(Lcom/ss/android/download/api/model/h;)Lcom/ss/android/download/api/h;
    .locals 0
    .param p1    # Lcom/ss/android/download/api/model/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/l;->h(Lcom/ss/android/download/api/model/h;)V

    return-object p0
.end method

.method public h(Lcom/ss/android/socialbase/appdownloader/cg/cg;)Lcom/ss/android/download/api/h;
    .locals 0

    .line 8
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/l;->h(Lcom/ss/android/socialbase/appdownloader/cg/cg;)V

    return-object p0
.end method

.method public h(Lcom/ss/android/socialbase/appdownloader/cg/yv;)Lcom/ss/android/download/api/h;
    .locals 1

    .line 16
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/a;->qo()Lcom/ss/android/socialbase/appdownloader/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/appdownloader/a;->h(Lcom/ss/android/socialbase/appdownloader/cg/yv;)V

    return-object p0
.end method

.method public h(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;)Lcom/ss/android/download/api/h;
    .locals 1

    .line 11
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getNotificationClickCallback()Lcom/ss/android/socialbase/downloader/depend/ai;

    move-result-object v0

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcom/ss/android/downloadlib/je$2;

    invoke-direct {v0, p0}, Lcom/ss/android/downloadlib/je$2;-><init>(Lcom/ss/android/downloadlib/je;)V

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->notificationClickCallback(Lcom/ss/android/socialbase/downloader/depend/ai;)Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;

    .line 13
    :cond_0
    new-instance v0, Lcom/ss/android/downloadlib/cg/cg;

    invoke-direct {v0}, Lcom/ss/android/downloadlib/cg/cg;-><init>()V

    .line 14
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->addDownloadCompleteHandler(Lcom/ss/android/socialbase/downloader/depend/i;)Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;

    const/4 v0, 0x1

    .line 15
    invoke-static {p1, v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->initOrCover(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;Z)V

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/ss/android/download/api/h;
    .locals 0

    .line 7
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/l;->h(Ljava/lang/String;)V

    return-object p0
.end method

.method public h()V
    .locals 2

    .line 19
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->jk()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    invoke-static {}, Lcom/ss/android/downloadlib/ta/cg;->h()Lcom/ss/android/downloadlib/ta/cg;

    move-result-object v0

    const-string v1, "ttdownloader init error"

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/ta/cg;->h(Ljava/lang/String;)V

    .line 21
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/ta/cg;->h()Lcom/ss/android/downloadlib/ta/cg;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/l;->h(Lcom/ss/android/download/api/bj/h;)V

    .line 22
    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/a;->qo()Lcom/ss/android/socialbase/appdownloader/a;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/appdownloader/a;->bj(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 24
    :goto_0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/a;->qo()Lcom/ss/android/socialbase/appdownloader/a;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/downloadlib/h;->h()Lcom/ss/android/downloadlib/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/appdownloader/a;->h(Lcom/ss/android/socialbase/downloader/depend/j;)V

    .line 25
    invoke-static {}, Lcom/ss/android/downloadlib/ta;->h()Lcom/ss/android/downloadlib/ta;

    move-result-object v0

    new-instance v1, Lcom/ss/android/downloadlib/je$3;

    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/je$3;-><init>(Lcom/ss/android/downloadlib/je;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/ta;->bj(Ljava/lang/Runnable;)V

    return-void
.end method
