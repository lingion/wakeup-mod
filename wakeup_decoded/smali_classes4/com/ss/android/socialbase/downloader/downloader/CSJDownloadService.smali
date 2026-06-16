.class public Lcom/ss/android/socialbase/downloader/downloader/CSJDownloadService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static final bj:Ljava/lang/String; = "CSJDownloadService"


# instance fields
.field protected h:Lcom/ss/android/socialbase/downloader/downloader/vb;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/CSJDownloadService;->bj:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onBind downloadServiceHandler != null:"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/CSJDownloadService;->h:Lcom/ss/android/socialbase/downloader/downloader/vb;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/cg/h;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/CSJDownloadService;->h:Lcom/ss/android/socialbase/downloader/downloader/vb;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/vb;->h(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/cg;->h(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->kn()Lcom/ss/android/socialbase/downloader/downloader/vb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/CSJDownloadService;->h:Lcom/ss/android/socialbase/downloader/downloader/vb;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/vb;->h(Ljava/lang/ref/WeakReference;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/cg/h;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/CSJDownloadService;->bj:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "Service onDestroy"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/cg/h;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/CSJDownloadService;->h:Lcom/ss/android/socialbase/downloader/downloader/vb;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/vb;->a()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/CSJDownloadService;->h:Lcom/ss/android/socialbase/downloader/downloader/vb;

    .line 23
    .line 24
    :cond_1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/cg/h;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/CSJDownloadService;->bj:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "DownloadService onStartCommand"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/cg/h;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/CSJDownloadService;->h:Lcom/ss/android/socialbase/downloader/downloader/vb;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/vb;->cg()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->l()Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v1, Lcom/ss/android/socialbase/downloader/downloader/CSJDownloadService$1;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/downloader/CSJDownloadService$1;-><init>(Lcom/ss/android/socialbase/downloader/downloader/CSJDownloadService;Landroid/content/Intent;II)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->rb()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    return p1

    .line 41
    :cond_2
    const/4 p1, 0x3

    .line 42
    return p1
.end method
