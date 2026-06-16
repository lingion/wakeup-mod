.class public Lcom/ss/android/socialbase/downloader/impls/f;
.super Lcom/ss/android/socialbase/downloader/downloader/h;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field private static final ta:Ljava/lang/String; = "f"


# instance fields
.field private je:Lcom/ss/android/socialbase/downloader/downloader/wl;

.field private u:I

.field private yv:Lcom/ss/android/socialbase/downloader/downloader/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/ss/android/socialbase/downloader/impls/f;->u:I

    .line 6
    .line 7
    return-void
.end method

.method private yv()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/h;->h:Landroid/util/SparseArray;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/h;->h:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/h;->h:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 13
    .line 14
    .line 15
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :try_start_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->hi()Lcom/ss/android/socialbase/downloader/impls/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v0, v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/List;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    :try_start_3
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/impls/f;->je:Lcom/ss/android/socialbase/downloader/downloader/wl;

    .line 66
    .line 67
    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/rb/yv;->h(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)Lcom/ss/android/socialbase/downloader/model/h;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v4, v3}, Lcom/ss/android/socialbase/downloader/downloader/wl;->h(Lcom/ss/android/socialbase/downloader/model/h;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_2

    .line 77
    :catch_0
    move-exception v3

    .line 78
    :try_start_4
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-void

    .line 86
    :catchall_1
    move-exception v1

    .line 87
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 88
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 89
    :goto_2
    sget-object v1, Lcom/ss/android/socialbase/downloader/impls/f;->ta:Ljava/lang/String;

    .line 90
    .line 91
    const-string v2, "resumePendingTaskForIndependent failed"

    .line 92
    .line 93
    invoke-static {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/cg/h;->bj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public bj(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/impls/f;->ta:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "tryDownload aidlService == null:"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/f;->je:Lcom/ss/android/socialbase/downloader/downloader/wl;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/cg/h;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/f;->je:Lcom/ss/android/socialbase/downloader/downloader/wl;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/h;->h(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->lh()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1, p0}, Lcom/ss/android/socialbase/downloader/impls/f;->startService(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/impls/f;->yv()V

    .line 46
    .line 47
    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/f;->je:Lcom/ss/android/socialbase/downloader/downloader/wl;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/rb/yv;->h(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)Lcom/ss/android/socialbase/downloader/model/h;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/wl;->h(Lcom/ss/android/socialbase/downloader/model/h;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception p1

    .line 59
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public cg(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

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
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/a;->h(IZ)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->hi()Lcom/ss/android/socialbase/downloader/impls/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/h;->h(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public h(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    const-string v0, "fix_downloader_db_sigbus"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/ss/android/socialbase/downloader/impls/f;->ta:Ljava/lang/String;

    const-string v0, "downloader process sync database on main process!"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-string p1, "fix_sigbus_downloader_db"

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ss/android/socialbase/downloader/u/h;->h(Ljava/lang/String;Z)V

    .line 4
    :cond_0
    sget-object p1, Lcom/ss/android/socialbase/downloader/impls/f;->ta:Ljava/lang/String;

    const-string v0, "onBind IndependentDownloadBinder"

    invoke-static {p1, v0}, Lcom/ss/android/socialbase/downloader/cg/h;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/ss/android/socialbase/downloader/impls/i;

    invoke-direct {p1}, Lcom/ss/android/socialbase/downloader/impls/i;-><init>()V

    return-object p1
.end method

.method public h(I)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/f;->je:Lcom/ss/android/socialbase/downloader/downloader/wl;

    if-nez v0, :cond_0

    .line 8
    iput p1, p0, Lcom/ss/android/socialbase/downloader/impls/f;->u:I

    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/wl;->l(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public h(Lcom/ss/android/socialbase/downloader/downloader/f;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/f;->yv:Lcom/ss/android/socialbase/downloader/downloader/f;

    return-void
.end method

.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/f;->je:Lcom/ss/android/socialbase/downloader/downloader/wl;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/f;->yv:Lcom/ss/android/socialbase/downloader/downloader/f;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/ss/android/socialbase/downloader/downloader/f;->u()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/ss/android/socialbase/downloader/impls/f;->ta:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "onServiceConnected "

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/ss/android/socialbase/downloader/cg/h;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/downloader/wl$h;->h(Landroid/os/IBinder;)Lcom/ss/android/socialbase/downloader/downloader/wl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/f;->je:Lcom/ss/android/socialbase/downloader/downloader/wl;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/f;->yv:Lcom/ss/android/socialbase/downloader/downloader/f;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p2}, Lcom/ss/android/socialbase/downloader/downloader/f;->h(Landroid/os/IBinder;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, "onServiceConnected aidlService!=null"

    .line 24
    .line 25
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/f;->je:Lcom/ss/android/socialbase/downloader/downloader/wl;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " pendingTasks.size:"

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/h;->h:Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p1, p2}, Lcom/ss/android/socialbase/downloader/cg/h;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/f;->je:Lcom/ss/android/socialbase/downloader/downloader/wl;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/a;->h()Lcom/ss/android/socialbase/downloader/downloader/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/downloader/a;->bj()V

    .line 70
    .line 71
    .line 72
    iput-boolean v2, p0, Lcom/ss/android/socialbase/downloader/downloader/h;->bj:Z

    .line 73
    .line 74
    iput-boolean v1, p0, Lcom/ss/android/socialbase/downloader/downloader/h;->a:Z

    .line 75
    .line 76
    iget p1, p0, Lcom/ss/android/socialbase/downloader/impls/f;->u:I

    .line 77
    .line 78
    const/4 p2, -0x1

    .line 79
    if-eq p1, p2, :cond_2

    .line 80
    .line 81
    :try_start_0
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/f;->je:Lcom/ss/android/socialbase/downloader/downloader/wl;

    .line 82
    .line 83
    invoke-interface {p2, p1}, Lcom/ss/android/socialbase/downloader/downloader/wl;->l(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catch_0
    move-exception p1

    .line 88
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/f;->je:Lcom/ss/android/socialbase/downloader/downloader/wl;

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/impls/f;->yv()V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/ss/android/socialbase/downloader/impls/f;->ta:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "onServiceDisconnected "

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/ss/android/socialbase/downloader/cg/h;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/f;->je:Lcom/ss/android/socialbase/downloader/downloader/wl;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/downloader/h;->bj:Z

    .line 13
    .line 14
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/f;->yv:Lcom/ss/android/socialbase/downloader/downloader/f;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/ss/android/socialbase/downloader/downloader/f;->u()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public startService()V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/f;->je:Lcom/ss/android/socialbase/downloader/downloader/wl;

    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->lh()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p0}, Lcom/ss/android/socialbase/downloader/impls/f;->startService(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    :cond_0
    return-void
.end method

.method public startService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/impls/f;->ta:Ljava/lang/String;

    const-string v1, "bindService"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/cg/h;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/socialbase/downloader/downloader/CSJIndependentProcessDownloadService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-static {}, Lcom/ss/android/socialbase/downloader/rb/je;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    const-string v1, "fix_downloader_db_sigbus"

    invoke-static {}, Lcom/ss/android/socialbase/downloader/u/h;->cg()Lcom/ss/android/socialbase/downloader/u/h;

    move-result-object v2

    const-string v3, "fix_sigbus_downloader_db"

    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/u/h;->h(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 6
    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 7
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public stopService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/downloader/impls/f;->ta:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "stopService"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/cg/h;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/h;->bj:Z

    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v1, Lcom/ss/android/socialbase/downloader/downloader/CSJIndependentProcessDownloadService;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
