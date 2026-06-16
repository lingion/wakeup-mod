.class public Lcom/ss/android/socialbase/downloader/impls/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/downloader/rb;


# instance fields
.field private volatile a:Z

.field private bj:Lcom/ss/android/socialbase/downloader/downloader/wv;

.field private volatile cg:Z

.field private final h:Lcom/ss/android/socialbase/downloader/impls/qo;

.field private je:Lcom/ss/android/socialbase/downloader/wl/u;

.field private ta:Lcom/ss/android/socialbase/downloader/wl/u$h;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ss/android/socialbase/downloader/impls/a$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/impls/a$1;-><init>(Lcom/ss/android/socialbase/downloader/impls/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->ta:Lcom/ss/android/socialbase/downloader/wl/u$h;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->je:Lcom/ss/android/socialbase/downloader/wl/u;

    .line 13
    .line 14
    new-instance v0, Lcom/ss/android/socialbase/downloader/impls/qo;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/impls/qo;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->h:Lcom/ss/android/socialbase/downloader/impls/qo;

    .line 20
    .line 21
    invoke-static {}, Lcom/ss/android/socialbase/downloader/u/h;->cg()Lcom/ss/android/socialbase/downloader/u/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "fix_sigbus_downloader_db"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/u/h;->h(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lcom/ss/android/socialbase/downloader/rb/je;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->em()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->wa()Lcom/ss/android/socialbase/downloader/downloader/cg$h;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/a$2;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/ss/android/socialbase/downloader/impls/a$2;-><init>(Lcom/ss/android/socialbase/downloader/impls/a;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/cg$h;->h(Lcom/ss/android/socialbase/downloader/downloader/cg$h$h;)Lcom/ss/android/socialbase/downloader/downloader/wv;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->bj:Lcom/ss/android/socialbase/downloader/downloader/wv;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/bj/ta;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/bj/ta;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->bj:Lcom/ss/android/socialbase/downloader/downloader/wv;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    new-instance v0, Lcom/ss/android/socialbase/downloader/bj/ta;

    .line 71
    .line 72
    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/bj/ta;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->bj:Lcom/ss/android/socialbase/downloader/downloader/wv;

    .line 76
    .line 77
    :goto_1
    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->cg:Z

    .line 79
    .line 80
    new-instance v0, Lcom/ss/android/socialbase/downloader/wl/u;

    .line 81
    .line 82
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/a;->ta:Lcom/ss/android/socialbase/downloader/wl/u$h;

    .line 87
    .line 88
    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/wl/u;-><init>(Landroid/os/Looper;Lcom/ss/android/socialbase/downloader/wl/u$h;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->je:Lcom/ss/android/socialbase/downloader/wl/u;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/impls/a;->yv()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method static synthetic bj(Lcom/ss/android/socialbase/downloader/impls/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/impls/a;->rb()V

    return-void
.end method

.method private cg(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/impls/a;->h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    return-void
.end method

.method static synthetic h(Lcom/ss/android/socialbase/downloader/impls/a;Lcom/ss/android/socialbase/downloader/downloader/wv;)Lcom/ss/android/socialbase/downloader/downloader/wv;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/a;->bj:Lcom/ss/android/socialbase/downloader/downloader/wv;

    return-object p1
.end method

.method static synthetic h(Lcom/ss/android/socialbase/downloader/impls/a;)Lcom/ss/android/socialbase/downloader/impls/qo;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->h:Lcom/ss/android/socialbase/downloader/impls/qo;

    return-object p0
.end method

.method private h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/rb/je;->bj()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    .line 39
    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/impls/l;->h(Z)Lcom/ss/android/socialbase/downloader/downloader/i;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 40
    invoke-interface {p2, p1}, Lcom/ss/android/socialbase/downloader/downloader/i;->cg(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    return-void

    .line 41
    :cond_1
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/a;->bj:Lcom/ss/android/socialbase/downloader/downloader/wv;

    invoke-interface {p2, p1}, Lcom/ss/android/socialbase/downloader/downloader/rb;->h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    return-void

    .line 42
    :cond_2
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/a;->bj:Lcom/ss/android/socialbase/downloader/downloader/wv;

    invoke-interface {p2, p1}, Lcom/ss/android/socialbase/downloader/downloader/rb;->h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    :cond_3
    return-void
.end method

.method private rb()V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->cg:Z

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->h:Lcom/ss/android/socialbase/downloader/impls/qo;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/impls/qo;->a(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p2

    const/4 p3, 0x0

    .line 10
    invoke-virtual {p0, p1, p3}, Lcom/ss/android/socialbase/downloader/impls/a;->bj(ILjava/util/List;)V

    return-object p2
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
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

    .line 2
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->h:Lcom/ss/android/socialbase/downloader/impls/qo;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/qo;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->h:Lcom/ss/android/socialbase/downloader/impls/qo;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/qo;->a(I)V

    .line 4
    invoke-static {}, Lcom/ss/android/socialbase/downloader/rb/je;->bj()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/l;->h(Z)Lcom/ss/android/socialbase/downloader/downloader/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/i;->vb(I)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->bj:Lcom/ss/android/socialbase/downloader/downloader/wv;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/rb;->a(I)V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->bj:Lcom/ss/android/socialbase/downloader/downloader/wv;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/rb;->a(I)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->cg:Z

    return v0
.end method

.method public bj(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->h:Lcom/ss/android/socialbase/downloader/impls/qo;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/qo;->bj(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    return-object p1
.end method

.method public bj(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->h:Lcom/ss/android/socialbase/downloader/impls/qo;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/impls/qo;->bj(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p2

    const/4 p3, 0x0

    .line 11
    invoke-virtual {p0, p1, p3}, Lcom/ss/android/socialbase/downloader/impls/a;->bj(ILjava/util/List;)V

    return-object p2
.end method

.method public bj()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->h:Lcom/ss/android/socialbase/downloader/impls/qo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/impls/qo;->bj()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bj(Ljava/lang/String;)Ljava/util/List;
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

    .line 3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->h:Lcom/ss/android/socialbase/downloader/impls/qo;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/qo;->bj(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bj(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/bj;",
            ">;)V"
        }
    .end annotation

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->h:Lcom/ss/android/socialbase/downloader/impls/qo;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/qo;->bj(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/impls/a;->h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    if-nez p2, :cond_0

    .line 14
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/a;->h:Lcom/ss/android/socialbase/downloader/impls/qo;

    invoke-virtual {p2, p1}, Lcom/ss/android/socialbase/downloader/impls/qo;->cg(I)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/rb/je;->bj()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/l;->h(Z)Lcom/ss/android/socialbase/downloader/downloader/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/i;->bj(ILjava/util/List;)V

    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->bj:Lcom/ss/android/socialbase/downloader/downloader/wv;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/rb;->bj(ILjava/util/List;)V

    return-void

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->bj:Lcom/ss/android/socialbase/downloader/downloader/wv;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/rb;->bj(ILjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 20
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bj(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->h:Lcom/ss/android/socialbase/downloader/impls/qo;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/qo;->h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    return-void
.end method

.method public bj(Lcom/ss/android/socialbase/downloader/model/bj;)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/ss/android/socialbase/downloader/rb/je;->bj()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/l;->h(Z)Lcom/ss/android/socialbase/downloader/downloader/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/i;->h(Lcom/ss/android/socialbase/downloader/model/bj;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->bj:Lcom/ss/android/socialbase/downloader/downloader/wv;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/rb;->h(Lcom/ss/android/socialbase/downloader/model/bj;)V

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->bj:Lcom/ss/android/socialbase/downloader/downloader/wv;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/rb;->h(Lcom/ss/android/socialbase/downloader/model/bj;)V

    return-void
.end method

.method public cg(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->h:Lcom/ss/android/socialbase/downloader/impls/qo;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/impls/qo;->cg(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p2

    const/4 p3, 0x0

    .line 12
    invoke-virtual {p0, p1, p3}, Lcom/ss/android/socialbase/downloader/impls/a;->bj(ILjava/util/List;)V

    return-object p2
.end method

.method public cg(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/bj;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->h:Lcom/ss/android/socialbase/downloader/impls/qo;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/qo;->cg(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public cg(Ljava/lang/String;)Ljava/util/List;
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
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->h:Lcom/ss/android/socialbase/downloader/impls/qo;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/qo;->cg(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public cg()V
    .locals 1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->h:Lcom/ss/android/socialbase/downloader/impls/qo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/impls/qo;->cg()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/rb/je;->bj()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/l;->h(Z)Lcom/ss/android/socialbase/downloader/downloader/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/i;->je()V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->bj:Lcom/ss/android/socialbase/downloader/downloader/wv;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/rb;->cg()V

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->bj:Lcom/ss/android/socialbase/downloader/downloader/wv;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/rb;->cg()V

    return-void
.end method

.method public f(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/je/wl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->h:Lcom/ss/android/socialbase/downloader/impls/qo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/qo;->f(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->bj:Lcom/ss/android/socialbase/downloader/downloader/wv;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/rb;->f(I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    return-object v0
.end method

.method public h()Lcom/ss/android/socialbase/downloader/impls/qo;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->h:Lcom/ss/android/socialbase/downloader/impls/qo;

    return-object v0
.end method

.method public h(II)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->h:Lcom/ss/android/socialbase/downloader/impls/qo;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/qo;->h(II)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/a;->cg(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-object p1
.end method

.method public h(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->h:Lcom/ss/android/socialbase/downloader/impls/qo;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/impls/qo;->h(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    const/4 p2, 0x0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/a;->h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    return-object p1
.end method

.method public h(IJLjava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 6

    .line 34
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->h:Lcom/ss/android/socialbase/downloader/impls/qo;

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/socialbase/downloader/impls/qo;->h(IJLjava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/a;->cg(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-object p1
.end method

.method public h(Ljava/lang/String;)Ljava/util/List;
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

    .line 4
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->h:Lcom/ss/android/socialbase/downloader/impls/qo;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/qo;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public h(IIII)V
    .locals 1

    .line 25
    invoke-static {}, Lcom/ss/android/socialbase/downloader/rb/je;->bj()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 26
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/l;->h(Z)Lcom/ss/android/socialbase/downloader/downloader/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/i;->h(IIII)V

    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->bj:Lcom/ss/android/socialbase/downloader/downloader/wv;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/rb;->h(IIII)V

    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->bj:Lcom/ss/android/socialbase/downloader/downloader/wv;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/rb;->h(IIII)V

    return-void
.end method

.method public h(IIIJ)V
    .locals 9

    .line 20
    invoke-static {}, Lcom/ss/android/socialbase/downloader/rb/je;->bj()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/l;->h(Z)Lcom/ss/android/socialbase/downloader/downloader/i;

    move-result-object v1

    if-eqz v1, :cond_0

    move v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    .line 22
    invoke-interface/range {v1 .. v6}, Lcom/ss/android/socialbase/downloader/downloader/i;->h(IIIJ)V

    return-void

    .line 23
    :cond_0
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/a;->bj:Lcom/ss/android/socialbase/downloader/downloader/wv;

    move v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/ss/android/socialbase/downloader/downloader/rb;->h(IIIJ)V

    return-void

    .line 24
    :cond_1
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/impls/a;->bj:Lcom/ss/android/socialbase/downloader/downloader/wv;

    move v4, p1

    move v5, p2

    move v6, p3

    move-wide v7, p4

    invoke-interface/range {v3 .. v8}, Lcom/ss/android/socialbase/downloader/downloader/rb;->h(IIIJ)V

    return-void
.end method

.method public h(IIJ)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->h:Lcom/ss/android/socialbase/downloader/impls/qo;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/impls/qo;->h(IIJ)V

    .line 15
    invoke-static {}, Lcom/ss/android/socialbase/downloader/rb/je;->bj()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/l;->h(Z)Lcom/ss/android/socialbase/downloader/downloader/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/i;->h(IIJ)V

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->bj:Lcom/ss/android/socialbase/downloader/downloader/wv;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/rb;->h(IIJ)V

    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->bj:Lcom/ss/android/socialbase/downloader/downloader/wv;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/rb;->h(IIJ)V

    return-void
.end method

.method public h(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/bj;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 43
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->h:Lcom/ss/android/socialbase/downloader/impls/qo;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/qo;->h(ILjava/util/List;)V

    .line 45
    invoke-static {}, Lcom/ss/android/socialbase/downloader/rb/je;->cg()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->bj:Lcom/ss/android/socialbase/downloader/downloader/wv;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/rb;->bj(ILjava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h(Lcom/ss/android/socialbase/downloader/model/bj;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->h:Lcom/ss/android/socialbase/downloader/impls/qo;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/a;->h:Lcom/ss/android/socialbase/downloader/impls/qo;

    invoke-virtual {v1, p1}, Lcom/ss/android/socialbase/downloader/impls/qo;->h(Lcom/ss/android/socialbase/downloader/model/bj;)V

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {}, Lcom/ss/android/socialbase/downloader/rb/je;->bj()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/l;->h(Z)Lcom/ss/android/socialbase/downloader/downloader/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/i;->h(Lcom/ss/android/socialbase/downloader/model/bj;)V

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->bj:Lcom/ss/android/socialbase/downloader/downloader/wv;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/rb;->h(Lcom/ss/android/socialbase/downloader/model/bj;)V

    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->bj:Lcom/ss/android/socialbase/downloader/downloader/wv;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/rb;->h(Lcom/ss/android/socialbase/downloader/model/bj;)V

    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public h(ILjava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/socialbase/downloader/je/wl;",
            ">;)Z"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->h:Lcom/ss/android/socialbase/downloader/impls/qo;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/qo;->h(ILjava/util/Map;)Z

    .line 48
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->bj:Lcom/ss/android/socialbase/downloader/downloader/wv;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/rb;->h(ILjava/util/Map;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->h:Lcom/ss/android/socialbase/downloader/impls/qo;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/qo;->h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v0

    .line 33
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/a;->cg(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return v0
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->h:Lcom/ss/android/socialbase/downloader/impls/qo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/qo;->i(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->bj:Lcom/ss/android/socialbase/downloader/downloader/wv;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/rb;->i(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public je()Lcom/ss/android/socialbase/downloader/downloader/wv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->bj:Lcom/ss/android/socialbase/downloader/downloader/wv;

    return-object v0
.end method

.method public je(I)Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/ss/android/socialbase/downloader/rb/je;->bj()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/l;->h(Z)Lcom/ss/android/socialbase/downloader/downloader/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/i;->vq(I)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->bj:Lcom/ss/android/socialbase/downloader/downloader/wv;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/rb;->je(I)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->bj:Lcom/ss/android/socialbase/downloader/downloader/wv;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/rb;->je(I)Z

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->h:Lcom/ss/android/socialbase/downloader/impls/qo;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/qo;->je(I)Z

    move-result p1

    return p1
.end method

.method public l(I)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/socialbase/downloader/je/wl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->h:Lcom/ss/android/socialbase/downloader/impls/qo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/qo;->l(I)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->bj:Lcom/ss/android/socialbase/downloader/downloader/wv;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/rb;->l(I)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/a;->h:Lcom/ss/android/socialbase/downloader/impls/qo;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v0}, Lcom/ss/android/socialbase/downloader/impls/qo;->h(ILjava/util/Map;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object v0
.end method

.method public rb(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->h:Lcom/ss/android/socialbase/downloader/impls/qo;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/qo;->rb(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/a;->cg(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-object p1
.end method

.method public ta()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->cg:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->cg:Z

    if-nez v0, :cond_1

    .line 4
    const-string v0, "DefaultDownloadCache"

    const-string v1, "ensureDownloadCacheSyncSuccess: waiting start!!!!"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/cg/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x1388

    .line 5
    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    :try_start_2
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    const-string v0, "DefaultDownloadCache"

    const-string v1, "ensureDownloadCacheSyncSuccess: waiting end!!!!"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/cg/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->cg:Z

    return v0

    .line 10
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public ta(I)Z
    .locals 1

    .line 11
    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/rb/je;->bj()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/l;->h(Z)Lcom/ss/android/socialbase/downloader/downloader/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/i;->f(I)Z

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->bj:Lcom/ss/android/socialbase/downloader/downloader/wv;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/rb;->ta(I)Z

    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->bj:Lcom/ss/android/socialbase/downloader/downloader/wv;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/rb;->ta(I)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 16
    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 17
    :goto_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->h:Lcom/ss/android/socialbase/downloader/impls/qo;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/qo;->ta(I)Z

    move-result p1

    return p1
.end method

.method public u(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->h:Lcom/ss/android/socialbase/downloader/impls/qo;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/qo;->u(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/a;->cg(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-object p1
.end method

.method public u()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/u/h;->cg()Lcom/ss/android/socialbase/downloader/u/h;

    move-result-object v0

    const-string v1, "task_resume_delay"

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/u/h;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xfa0

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    const-wide/16 v0, 0x3e8

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x1388

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/a;->je:Lcom/ss/android/socialbase/downloader/wl/u;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/impls/a;->je:Lcom/ss/android/socialbase/downloader/wl/u;

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public wl(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->h:Lcom/ss/android/socialbase/downloader/impls/qo;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/qo;->wl(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/a;->cg(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-object p1
.end method

.method public wl()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->cg:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->a:Z

    if-eqz v0, :cond_1

    .line 3
    const-string v0, "DefaultDownloadCache"

    const-string v1, "resumeUnCompleteTask: has resumed, return!!!"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/cg/h;->bj(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->a:Z

    .line 5
    invoke-static {}, Lcom/ss/android/socialbase/downloader/rb/je;->h()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->jk()Lcom/ss/android/socialbase/downloader/downloader/l;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 7
    invoke-interface {v1}, Lcom/ss/android/socialbase/downloader/downloader/l;->h()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_3
    move-object v4, v2

    goto :goto_0

    :cond_4
    move-object v3, v2

    move-object v4, v3

    .line 10
    :goto_0
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v6, p0, Lcom/ss/android/socialbase/downloader/impls/a;->h:Lcom/ss/android/socialbase/downloader/impls/qo;

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/impls/qo;->h()Landroid/util/SparseArray;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 13
    :goto_1
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v8, v9, :cond_6

    .line 14
    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    if-eqz v9, :cond_5

    .line 15
    invoke-virtual {v6, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v10, :cond_5

    .line 16
    invoke-virtual {v5, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_5
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 17
    :cond_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-nez v6, :cond_7

    return-void

    :cond_7
    const/4 v6, 0x0

    .line 19
    :goto_3
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v6, v8, :cond_b

    .line 20
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    if-eqz v8, :cond_a

    .line 21
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v8, :cond_a

    .line 22
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRealStatus()I

    move-result v9

    .line 23
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatusAtDbInit()I

    move-result v10

    if-lez v10, :cond_8

    const/16 v11, 0xb

    if-gt v10, v11, :cond_8

    .line 24
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->yv()Lcom/ss/android/socialbase/downloader/a/bj;

    move-result-object v10

    const/4 v11, -0x5

    .line 25
    invoke-static {v10, v8, v2, v11}, Lcom/ss/android/socialbase/downloader/a/h;->h(Lcom/ss/android/socialbase/downloader/a/bj;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    :cond_8
    if-eqz v3, :cond_a

    if-eqz v4, :cond_a

    .line 26
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 27
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 28
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v10

    invoke-static {v10}, Lcom/ss/android/socialbase/downloader/u/h;->h(I)Lcom/ss/android/socialbase/downloader/u/h;

    move-result-object v10

    const-string v11, "enable_notification_ui"

    invoke-virtual {v10, v11}, Lcom/ss/android/socialbase/downloader/u/h;->bj(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x2

    if-ge v10, v11, :cond_9

    const/4 v10, -0x2

    if-ne v9, v10, :cond_9

    .line 29
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveOnWifi()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 30
    :cond_9
    invoke-virtual {v8, v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setDownloadFromReserveWifi(Z)V

    .line 31
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_b
    if-eqz v1, :cond_c

    if-eqz v4, :cond_c

    .line 32
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 33
    invoke-interface {v1, v4, v0}, Lcom/ss/android/socialbase/downloader/downloader/l;->h(Ljava/util/List;I)V

    :cond_c
    return-void

    .line 34
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public yv(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/a;->h:Lcom/ss/android/socialbase/downloader/impls/qo;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/qo;->yv(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/a;->cg(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-object p1
.end method

.method public yv()V
    .locals 8

    .line 3
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/a;->bj:Lcom/ss/android/socialbase/downloader/constants/a;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/cg;->h(Lcom/ss/android/socialbase/downloader/constants/a;)V

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 5
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/a;->h:Lcom/ss/android/socialbase/downloader/impls/qo;

    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/impls/a;->h:Lcom/ss/android/socialbase/downloader/impls/qo;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/impls/qo;->h()Landroid/util/SparseArray;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 8
    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 9
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    if-eqz v6, :cond_0

    .line 10
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v7, :cond_0

    .line 11
    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/impls/a;->h:Lcom/ss/android/socialbase/downloader/impls/qo;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/impls/qo;->je()Landroid/util/SparseArray;

    move-result-object v3

    .line 13
    :goto_2
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 14
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    if-eqz v5, :cond_2

    .line 15
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_2

    .line 16
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v7, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 17
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/a;->bj:Lcom/ss/android/socialbase/downloader/downloader/wv;

    new-instance v3, Lcom/ss/android/socialbase/downloader/impls/a$3;

    invoke-direct {v3, p0, v0, v1}, Lcom/ss/android/socialbase/downloader/impls/a$3;-><init>(Lcom/ss/android/socialbase/downloader/impls/a;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    invoke-interface {v2, v0, v1, v3}, Lcom/ss/android/socialbase/downloader/downloader/wv;->h(Landroid/util/SparseArray;Landroid/util/SparseArray;Lcom/ss/android/socialbase/downloader/bj/a;)V

    return-void

    .line 19
    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
