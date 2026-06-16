.class public Lcom/ss/android/socialbase/downloader/downloader/CSJIndependentProcessDownloadService;
.super Lcom/ss/android/socialbase/downloader/downloader/CSJDownloadService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/CSJDownloadService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ss/android/socialbase/downloader/downloader/CSJDownloadService;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/cg;->h(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->wa()Lcom/ss/android/socialbase/downloader/downloader/cg$h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/ss/android/socialbase/downloader/downloader/z;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/downloader/z;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/cg;->h(Lcom/ss/android/socialbase/downloader/downloader/cg$h;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->pw()Lcom/ss/android/socialbase/downloader/downloader/vb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/CSJDownloadService;->h:Lcom/ss/android/socialbase/downloader/downloader/vb;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/vb;->h(Ljava/lang/ref/WeakReference;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
