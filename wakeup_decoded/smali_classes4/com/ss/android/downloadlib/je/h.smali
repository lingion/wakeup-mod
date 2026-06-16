.class public Lcom/ss/android/downloadlib/je/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/appdownloader/cg/qo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private bj(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadlib/guide/install/h;)V
    .locals 2
    .param p2    # Lcom/ss/android/downloadlib/guide/install/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/bj/je;->h()Lcom/ss/android/downloadlib/addownload/bj/je;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/bj/je;->h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/h/bj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/ss/android/downloadlib/bj/je;->h(Lcom/ss/android/downloadad/api/h/bj;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1}, Lcom/ss/android/downloadlib/bj/je;->bj(Lcom/ss/android/downloadad/api/h/bj;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lcom/ss/android/downloadlib/je/h$3;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/ss/android/downloadlib/je/h$3;-><init>(Lcom/ss/android/downloadlib/je/h;Lcom/ss/android/downloadlib/guide/install/h;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/ss/android/downloadlib/bj/cg;->h(Lcom/ss/android/downloadad/api/h/bj;Lcom/ss/android/downloadlib/guide/install/h;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    invoke-interface {p2}, Lcom/ss/android/downloadlib/guide/install/h;->h()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method static synthetic h(Lcom/ss/android/downloadlib/je/h;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadlib/guide/install/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ss/android/downloadlib/je/h;->bj(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadlib/guide/install/h;)V

    return-void
.end method


# virtual methods
.method public h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadlib/guide/install/h;)V
    .locals 2
    .param p2    # Lcom/ss/android/downloadlib/guide/install/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/bj/je;->h()Lcom/ss/android/downloadlib/addownload/bj/je;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/bj/je;->h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/h/bj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lcom/ss/android/downloadlib/bj/wl;->h(Lcom/ss/android/downloadad/api/h/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lcom/ss/android/downloadlib/je/h$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/downloadlib/je/h$2;-><init>(Lcom/ss/android/downloadlib/je/h;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadlib/guide/install/h;)V

    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->h(Lcom/ss/android/downloadad/api/h/h;Lcom/ss/android/downloadlib/guide/install/h;)V

    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ss/android/downloadlib/je/h;->bj(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadlib/guide/install/h;)V

    return-void
.end method

.method public h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/appdownloader/cg/rb;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/ss/android/downloadlib/je/h$1;

    invoke-direct {v0, p0, p2}, Lcom/ss/android/downloadlib/je/h$1;-><init>(Lcom/ss/android/downloadlib/je/h;Lcom/ss/android/socialbase/appdownloader/cg/rb;)V

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/downloadlib/je/h;->h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadlib/guide/install/h;)V

    return-void
.end method
