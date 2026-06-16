.class public abstract Lcom/ss/android/socialbase/downloader/downloader/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/downloader/vb;


# static fields
.field private static final ta:Ljava/lang/String; = "h"


# instance fields
.field protected volatile a:Z

.field protected volatile bj:Z

.field protected volatile cg:Z

.field protected final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadTask;",
            ">;>;"
        }
    .end annotation
.end field

.field private je:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Service;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/lang/Runnable;

.field private yv:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/h;->h:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/h;->bj:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/h;->a:Z

    .line 15
    .line 16
    new-instance v0, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/h;->yv:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v0, Lcom/ss/android/socialbase/downloader/downloader/h$1;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/downloader/h$1;-><init>(Lcom/ss/android/socialbase/downloader/downloader/h;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/h;->u:Ljava/lang/Runnable;

    .line 33
    .line 34
    return-void
.end method

.method static synthetic je()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/h;->ta:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/h;->bj:Z

    .line 3
    .line 4
    return-void
.end method

.method public bj(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/h;->bj:Z

    if-nez v0, :cond_5

    .line 4
    invoke-static {}, Lcom/ss/android/socialbase/downloader/cg/h;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/h;->ta:Ljava/lang/String;

    const-string v1, "tryDownload but service is not alive"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/cg/h;->bj(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/high16 v0, 0x40000

    .line 6
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rb/h;->h(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/h;->h(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    .line 8
    iget-boolean p1, p0, Lcom/ss/android/socialbase/downloader/downloader/h;->a:Z

    if-nez p1, :cond_3

    .line 9
    invoke-static {}, Lcom/ss/android/socialbase/downloader/cg/h;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    sget-object p1, Lcom/ss/android/socialbase/downloader/downloader/h;->ta:Ljava/lang/String;

    const-string v0, "tryDownload: 1"

    invoke-static {p1, v0}, Lcom/ss/android/socialbase/downloader/cg/h;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->lh()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/ss/android/socialbase/downloader/downloader/h;->startService(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/downloader/h;->a:Z

    return-void

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/h;->yv:Landroid/os/Handler;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/h;->u:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/h;->yv:Landroid/os/Handler;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/h;->u:Ljava/lang/Runnable;

    const-wide/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 15
    :cond_4
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/h;->h(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    .line 16
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->lh()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/ss/android/socialbase/downloader/downloader/h;->startService(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    return-void

    .line 17
    :cond_5
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/h;->ta:Ljava/lang/String;

    const-string v1, "tryDownload when isServiceAlive"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/cg/h;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/h;->ta()V

    .line 19
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->hi()Lcom/ss/android/socialbase/downloader/impls/h;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tryDownload current task: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ss/android/socialbase/downloader/cg/h;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, p1}, Lcom/ss/android/socialbase/downloader/impls/h;->h(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    :cond_6
    return-void
.end method

.method public bj()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/h;->ta:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isServiceForeground = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/ss/android/socialbase/downloader/downloader/h;->cg:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/cg/h;->cg(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/h;->cg:Z

    return v0
.end method

.method public cg()V
    .locals 0

    .line 1
    return-void
.end method

.method public cg(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .locals 0

    .line 2
    return-void
.end method

.method public h(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 5
    sget-object p1, Lcom/ss/android/socialbase/downloader/downloader/h;->ta:Ljava/lang/String;

    const-string v0, "onBind Abs"

    invoke-static {p1, v0}, Lcom/ss/android/socialbase/downloader/cg/h;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Landroid/os/Binder;

    invoke-direct {p1}, Landroid/os/Binder;-><init>()V

    return-object p1
.end method

.method public h(I)V
    .locals 0

    .line 28
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/cg/h;->h(I)V

    return-void
.end method

.method public h(ILandroid/app/Notification;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/h;->je:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/h;->ta:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startForeground  id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", service = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/h;->je:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",  isServiceAlive = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/ss/android/socialbase/downloader/downloader/h;->bj:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/cg/h;->cg(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/h;->je:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Service;

    invoke-virtual {v0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/downloader/h;->cg:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void

    .line 12
    :cond_0
    sget-object p1, Lcom/ss/android/socialbase/downloader/downloader/h;->ta:Ljava/lang/String;

    const-string p2, "startForeground: downloadService is null, do nothing!"

    invoke-static {p1, p2}, Lcom/ss/android/socialbase/downloader/cg/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h(Landroid/content/Intent;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Lcom/ss/android/socialbase/downloader/downloader/f;)V
    .locals 0

    .line 2
    return-void
.end method

.method public h(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/h;->h:Landroid/util/SparseArray;

    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v2, Lcom/ss/android/socialbase/downloader/downloader/h;->ta:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "pendDownloadTask pendingTasks.size:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/downloader/h;->h:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " downloadId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ss/android/socialbase/downloader/cg/h;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/downloader/h;->h:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_1

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/downloader/h;->h:Landroid/util/SparseArray;

    invoke-virtual {v4, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "before pendDownloadTask taskArray.size:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/socialbase/downloader/cg/h;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "after pendDownloadTask pendingTasks.size:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/h;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/ss/android/socialbase/downloader/cg/h;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public h(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/h;->je:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public h(Z)V
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/h;->je:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/h;->ta:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stopForeground  service = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/h;->je:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",  isServiceAlive = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/ss/android/socialbase/downloader/downloader/h;->bj:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/cg/h;->cg(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 15
    :try_start_0
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/h;->cg:Z

    .line 16
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/h;->je:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Service;

    invoke-virtual {v0, p1}, Landroid/app/Service;->stopForeground(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/h;->bj:Z

    return v0
.end method

.method public startService()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/h;->bj:Z

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/ss/android/socialbase/downloader/cg/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/h;->ta:Ljava/lang/String;

    const-string v1, "startService"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/cg/h;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->lh()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/h;->startService(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    :cond_1
    return-void
.end method

.method protected startService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected stopService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 0

    return-void
.end method

.method protected ta()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/h;->h:Landroid/util/SparseArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/h;->ta:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v3, "resumePendingTask pendingTasks.size:"

    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/downloader/h;->h:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Lcom/ss/android/socialbase/downloader/cg/h;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/h;->h:Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/h;->h:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 38
    .line 39
    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->hi()Lcom/ss/android/socialbase/downloader/impls/h;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ge v2, v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/util/List;

    .line 63
    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 81
    .line 82
    sget-object v5, Lcom/ss/android/socialbase/downloader/downloader/h;->ta:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v6, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v7, "resumePendingTask key:"

    .line 87
    .line 88
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v5, v6}, Lcom/ss/android/socialbase/downloader/cg/h;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4}, Lcom/ss/android/socialbase/downloader/impls/h;->h(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    return-void

    .line 113
    :catchall_0
    move-exception v1

    .line 114
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    throw v1
.end method
