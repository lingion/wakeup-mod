.class public Lcom/ss/android/socialbase/downloader/bj/je;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcom/ss/android/socialbase/downloader/downloader/wv;


# static fields
.field private static a:J

.field private static bj:Z

.field private static cg:I


# instance fields
.field private h:Lcom/ss/android/socialbase/downloader/bj/cg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private je:Lcom/ss/android/socialbase/downloader/bj/bj;

.field private rb:Ljava/util/concurrent/CountDownLatch;

.field private ta:Landroid/os/Handler;

.field private u:Ljava/lang/Runnable;

.field private wl:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private yv:Lcom/ss/android/socialbase/downloader/downloader/cg$h$h;


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
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/bj/je;->ta:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/bj/je;->je:Lcom/ss/android/socialbase/downloader/bj/bj;

    .line 17
    .line 18
    new-instance v0, Lcom/ss/android/socialbase/downloader/bj/je$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/bj/je$1;-><init>(Lcom/ss/android/socialbase/downloader/bj/je;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/bj/je;->u:Ljava/lang/Runnable;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/bj/je;->rb:Ljava/util/concurrent/CountDownLatch;

    .line 32
    .line 33
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->lh()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p0}, Lcom/ss/android/socialbase/downloader/downloader/SqlDownloadCacheService;->h(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method static synthetic a(Lcom/ss/android/socialbase/downloader/bj/je;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/bj/je;->rb:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static synthetic bj(Lcom/ss/android/socialbase/downloader/bj/je;)Lcom/ss/android/socialbase/downloader/bj/bj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/bj/je;->je:Lcom/ss/android/socialbase/downloader/bj/bj;

    return-object p0
.end method

.method static synthetic cg(Lcom/ss/android/socialbase/downloader/bj/je;)Lcom/ss/android/socialbase/downloader/bj/cg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/bj/je;->h:Lcom/ss/android/socialbase/downloader/bj/cg;

    return-object p0
.end method

.method static synthetic h(Lcom/ss/android/socialbase/downloader/bj/je;)Lcom/ss/android/socialbase/downloader/downloader/cg$h$h;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/bj/je;->yv:Lcom/ss/android/socialbase/downloader/downloader/cg$h$h;

    return-object p0
.end method

.method static synthetic h(Z)Z
    .locals 0

    .line 4
    sput-boolean p0, Lcom/ss/android/socialbase/downloader/bj/je;->bj:Z

    return p0
.end method

.method static synthetic je(Lcom/ss/android/socialbase/downloader/bj/je;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/bj/je;->u:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic je()Z
    .locals 1

    .line 2
    sget-boolean v0, Lcom/ss/android/socialbase/downloader/bj/je;->bj:Z

    return v0
.end method

.method static synthetic ta(Lcom/ss/android/socialbase/downloader/bj/je;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/bj/je;->yv()Z

    move-result p0

    return p0
.end method

.method static synthetic u(Lcom/ss/android/socialbase/downloader/bj/je;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/bj/je;->wl:Ljava/util/concurrent/Future;

    return-object p0
.end method

.method static synthetic yv(Lcom/ss/android/socialbase/downloader/bj/je;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/bj/je;->ta:Landroid/os/Handler;

    return-object p0
.end method

.method private yv()Z
    .locals 9

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return v2

    .line 3
    :cond_0
    sget-boolean v0, Lcom/ss/android/socialbase/downloader/bj/je;->bj:Z

    if-eqz v0, :cond_1

    return v2

    .line 4
    :cond_1
    sget v0, Lcom/ss/android/socialbase/downloader/bj/je;->cg:I

    const/4 v1, 0x5

    const-string v3, "SqlDownloadCacheAidlWra"

    if-le v0, v1, :cond_2

    .line 5
    const-string v0, "bindMainProcess: bind too many times!!! "

    invoke-static {v3, v0}, Lcom/ss/android/socialbase/downloader/cg/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 6
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7
    sget-wide v4, Lcom/ss/android/socialbase/downloader/bj/je;->a:J

    sub-long v4, v0, v4

    const-wide/16 v6, 0x3a98

    cmp-long v8, v4, v6

    if-gez v8, :cond_3

    .line 8
    const-string v0, "bindMainProcess: time too short since last bind!!! "

    invoke-static {v3, v0}, Lcom/ss/android/socialbase/downloader/cg/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 9
    :cond_3
    sget v2, Lcom/ss/android/socialbase/downloader/bj/je;->cg:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    sput v2, Lcom/ss/android/socialbase/downloader/bj/je;->cg:I

    .line 10
    sput-wide v0, Lcom/ss/android/socialbase/downloader/bj/je;->a:J

    .line 11
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bj/je;->ta:Landroid/os/Handler;

    new-instance v1, Lcom/ss/android/socialbase/downloader/bj/je$3;

    invoke-direct {v1, p0}, Lcom/ss/android/socialbase/downloader/bj/je$3;-><init>(Lcom/ss/android/socialbase/downloader/bj/je;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v3
.end method


# virtual methods
.method public a(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bj/je;->h:Lcom/ss/android/socialbase/downloader/bj/cg;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/bj/cg;->a(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
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
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bj/je;->h:Lcom/ss/android/socialbase/downloader/bj/cg;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/bj/cg;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(I)V
    .locals 1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bj/je;->h:Lcom/ss/android/socialbase/downloader/bj/cg;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/bj/cg;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    .line 7
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bj/je;->h:Lcom/ss/android/socialbase/downloader/bj/cg;

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/bj/cg;->a()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bj(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bj/je;->h:Lcom/ss/android/socialbase/downloader/bj/cg;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/bj/cg;->bj(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bj(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bj/je;->h:Lcom/ss/android/socialbase/downloader/bj/cg;

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/bj/cg;->bj(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
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

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bj/je;->h:Lcom/ss/android/socialbase/downloader/bj/cg;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/bj/cg;->bj()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

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

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bj/je;->h:Lcom/ss/android/socialbase/downloader/bj/cg;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/bj/cg;->bj(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

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

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bj/je;->h:Lcom/ss/android/socialbase/downloader/bj/cg;

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/bj/cg;->bj(ILjava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    .line 22
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bj(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bj/je;->h:Lcom/ss/android/socialbase/downloader/bj/cg;

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/bj/cg;->bj(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    .line 19
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bj(Lcom/ss/android/socialbase/downloader/model/bj;)V
    .locals 1

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bj/je;->h:Lcom/ss/android/socialbase/downloader/bj/cg;

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/bj/cg;->bj(Lcom/ss/android/socialbase/downloader/model/bj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    .line 13
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public cg(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bj/je;->h:Lcom/ss/android/socialbase/downloader/bj/cg;

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/bj/cg;->cg(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
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

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bj/je;->h:Lcom/ss/android/socialbase/downloader/bj/cg;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/bj/cg;->cg(I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

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

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bj/je;->h:Lcom/ss/android/socialbase/downloader/bj/cg;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/bj/cg;->cg(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public cg()V
    .locals 1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bj/je;->h:Lcom/ss/android/socialbase/downloader/bj/cg;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/bj/cg;->cg()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    .line 10
    :goto_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic f(I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/bj/je;->h(I)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(II)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bj/je;->h:Lcom/ss/android/socialbase/downloader/bj/cg;

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/bj/cg;->h(II)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 33
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public h(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bj/je;->h:Lcom/ss/android/socialbase/downloader/bj/cg;

    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/bj/cg;->h(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 42
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public h(IJLjava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 6

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bj/je;->h:Lcom/ss/android/socialbase/downloader/bj/cg;

    if-eqz v0, :cond_0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 38
    invoke-interface/range {v0 .. v5}, Lcom/ss/android/socialbase/downloader/bj/cg;->h(IJLjava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 39
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public h(I)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/socialbase/downloader/je/wl;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

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

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bj/je;->h:Lcom/ss/android/socialbase/downloader/bj/cg;

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/bj/cg;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public h()V
    .locals 1

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bj/je;->h:Lcom/ss/android/socialbase/downloader/bj/cg;

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/bj/cg;->h()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    .line 15
    :goto_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public h(IIII)V
    .locals 1

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bj/je;->h:Lcom/ss/android/socialbase/downloader/bj/cg;

    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/bj/cg;->h(IIII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    .line 30
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public h(IIIJ)V
    .locals 6

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bj/je;->h:Lcom/ss/android/socialbase/downloader/bj/cg;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    .line 26
    invoke-interface/range {v0 .. v5}, Lcom/ss/android/socialbase/downloader/bj/cg;->h(IIIJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    .line 27
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public h(IIJ)V
    .locals 1

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bj/je;->h:Lcom/ss/android/socialbase/downloader/bj/cg;

    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/bj/cg;->h(IIJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    .line 24
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

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

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bj/je;->h:Lcom/ss/android/socialbase/downloader/bj/cg;

    if-eqz v0, :cond_0

    .line 44
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/bj/cg;->h(ILjava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    .line 45
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public h(Landroid/util/SparseArray;Landroid/util/SparseArray;Lcom/ss/android/socialbase/downloader/bj/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/bj;",
            ">;>;",
            "Lcom/ss/android/socialbase/downloader/bj/a;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->l()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/ss/android/socialbase/downloader/bj/je$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/bj/je$4;-><init>(Lcom/ss/android/socialbase/downloader/bj/je;Landroid/util/SparseArray;Landroid/util/SparseArray;Lcom/ss/android/socialbase/downloader/bj/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public h(Lcom/ss/android/socialbase/downloader/bj/bj;)V
    .locals 1

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bj/je;->h:Lcom/ss/android/socialbase/downloader/bj/cg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 9
    :try_start_1
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/bj/cg;->h(Lcom/ss/android/socialbase/downloader/bj/bj;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    :try_start_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/bj/je;->je:Lcom/ss/android/socialbase/downloader/bj/bj;

    .line 12
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public h(Lcom/ss/android/socialbase/downloader/downloader/cg$h$h;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/bj/je;->yv:Lcom/ss/android/socialbase/downloader/downloader/cg$h$h;

    return-void
.end method

.method public h(Lcom/ss/android/socialbase/downloader/model/bj;)V
    .locals 1

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bj/je;->h:Lcom/ss/android/socialbase/downloader/bj/cg;

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/bj/cg;->h(Lcom/ss/android/socialbase/downloader/model/bj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    .line 21
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public h(ILjava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/socialbase/downloader/je/wl;",
            ">;)Z"
        }
    .end annotation

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 1

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bj/je;->h:Lcom/ss/android/socialbase/downloader/bj/cg;

    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/bj/cg;->h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 36
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public i(I)V
    .locals 0

    return-void
.end method

.method public je(I)Z
    .locals 1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bj/je;->h:Lcom/ss/android/socialbase/downloader/bj/cg;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/bj/cg;->je(I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public l(I)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/socialbase/downloader/je/wl;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    sput-boolean p1, Lcom/ss/android/socialbase/downloader/bj/je;->bj:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/bj/je;->ta:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bj/je;->u:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/bj/cg$h;->h(Landroid/os/IBinder;)Lcom/ss/android/socialbase/downloader/bj/cg;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/bj/je;->h:Lcom/ss/android/socialbase/downloader/bj/cg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->l()Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lcom/ss/android/socialbase/downloader/bj/je$2;

    .line 27
    .line 28
    invoke-direct {v0, p0, p2}, Lcom/ss/android/socialbase/downloader/bj/je$2;-><init>(Lcom/ss/android/socialbase/downloader/bj/je;Landroid/os/IBinder;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/bj/je;->wl:Ljava/util/concurrent/Future;

    .line 36
    .line 37
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/bj/je;->h:Lcom/ss/android/socialbase/downloader/bj/cg;

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    sput-boolean p1, Lcom/ss/android/socialbase/downloader/bj/je;->bj:Z

    .line 6
    .line 7
    return-void
.end method

.method public rb(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bj/je;->h:Lcom/ss/android/socialbase/downloader/bj/cg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/bj/cg;->rb(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public ta()Z
    .locals 1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bj/je;->h:Lcom/ss/android/socialbase/downloader/bj/cg;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/bj/cg;->ta()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ta(I)Z
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bj/je;->h:Lcom/ss/android/socialbase/downloader/bj/cg;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/bj/cg;->ta(I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public u(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bj/je;->h:Lcom/ss/android/socialbase/downloader/bj/cg;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/bj/cg;->u(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public wl(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bj/je;->h:Lcom/ss/android/socialbase/downloader/bj/cg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/bj/cg;->wl(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public yv(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bj/je;->h:Lcom/ss/android/socialbase/downloader/bj/cg;

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/bj/cg;->yv(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
